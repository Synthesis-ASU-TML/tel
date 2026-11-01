-- aeolian_voice.lua — one wind-driven harp voice for HKW Fertile Void
-- Loaded by [mlys.lua @name Harp @path-to-file aeolian_voice.lua] inside aeolian_voice.maxpat.
-- All 8 voices share this file: edit here, then press "rebuild all" in the main patch.
--
-- Model (Modalys 4.0 manual: create_object p.218, create_access p.231,
-- create_connection/force p.234, point input/output p.243, set_cents_pitchbend p.140,
-- set_value p.262):
--   audio input ch 1 (wind noise from Max) -> signal controller -> force on each string
--   NSTR mono-strings, each tuned by setChord(), each heard at its own output access,
--   all summed to audio output ch 1.
--
-- Messages from Max (sent to modalys~):
--   luafunction Harp setChord m1 m2 m3 m4 m5   -- MIDI notes, one per string
--   luafunction Harp setF f                     -- f in [0, 1]
--   luafunction Harp setMode n                  -- what F drives (see apply())

require("tools")

------------------------------------------------------------------ tweakables
NSTR         = 5
MODES        = 24      -- modes per string (24 x 660 Hz stays under Nyquist)
CONST_LOSS   = 0.5     -- overall decay (lower = longer ring)
FREQ_LOSS    = 0.5     -- extra decay of high partials (lower = brighter tail)
WIND_POS     = {0.11, 0.17, 0.23, 0.29, 0.37}  -- where the wind force acts (0..1 along string)
OUT_POS      = {0.07, 0.13, 0.19, 0.31, 0.41}  -- where each string is "heard"
CENTS_RANGE  = 35      -- mode 1: tonal centre moves +/- this many cents
SPREAD_CENTS = 20      -- mode 3: outer strings detune up to +/- this many cents
RAMP         = 0.05    -- seconds of smoothing on every F change

------------------------------------------------------------------ state
strings, pitch, bend, windpos = {}, {}, {}, {}
F     = 0.5
fmode = 1

function initialize()
    local inp  = modalys.create_point_input{name="WindIn", channel=1, gain=1}
    local wind = modalys.create_controller{kind="signal", input=inp, name="WindSig"}

    for i = 1, NSTR do
        pitch[i] = modalys.create_controller{kind="dynamic", value=110*i, name="Pitch"..i}
        strings[i] = modalys.create_object{
            kind="mono-string", name="Str"..i, modes=MODES,
            pitch=pitch[i], pitchparameter="length",
            constloss=CONST_LOSS, freqloss=FREQ_LOSS }

        bend[i] = modalys.create_controller{kind="dynamic", value=0, name="Bend"..i}
        modalys.set_cents_pitchbend(strings[i], bend[i])

        windpos[i] = modalys.create_controller{kind="dynamic", value=WIND_POS[i], name="WindPos"..i}
        local a = modalys.create_access{where=strings[i], position=windpos[i],
                                        kind="trans0", name="WindAcc"..i}
        modalys.create_connection{kind="force", where=a, input=wind, weight=1,
                                  name="WindForce"..i}

        local o = modalys.create_access{where=strings[i], position=OUT_POS[i],
                                        kind="trans0", name="OutAcc"..i}
        modalys.create_point_output{where=o, channel=1, gain=1/NSTR, name="Out"..i}
    end
    print("aeolian_voice: built " .. NSTR .. " strings")
end

function update()
    -- nothing at audio rate; all control arrives through luafunction calls
end

------------------------------------------------------------------ Max-callable
function setChord(...)
    local notes = {...}
    for i = 1, NSTR do
        local m = notes[i] or notes[#notes]       -- fewer notes than strings: repeat the last
        if m then modalys.set_value(pitch[i], modalys.midi_to_freq(m)) end
    end
end

function setF(f)
    F = math.max(0, math.min(1, f))
    apply()
end

function setMode(n)
    fmode = math.floor(n)
    -- return everything to neutral, then apply the new mapping
    for i = 1, NSTR do
        modalys.set_value{ctrl=bend[i],    value=0,           time=RAMP}
        modalys.set_value{ctrl=windpos[i], value=WIND_POS[i], time=RAMP}
    end
    apply()
    print("aeolian_voice: F mode " .. fmode)
end

-- What F does. Add more modes here and try them by ear.
--   1 = tonal centre: all strings bend together, F=0.5 is untransposed
--   2 = brightness:   wind contact moves toward the string end (F=1, more upper partials)
--                     or toward the middle (F=0, hollower, odd partials)
--   3 = spread:       strings detune away from each other, F=0 is in tune (beating, chorus)
function apply()
    for i = 1, NSTR do
        if fmode == 1 then
            local c = (F - 0.5) * 2 * CENTS_RANGE
            modalys.set_value{ctrl=bend[i], value=c, time=RAMP}
        elseif fmode == 2 then
            local p = WIND_POS[i] * (1.6 - 1.2 * F)
            p = math.max(0.02, math.min(0.5, p))
            modalys.set_value{ctrl=windpos[i], value=p, time=RAMP}
        elseif fmode == 3 then
            local c = ((i - 1) / (NSTR - 1) - 0.5) * 2 * SPREAD_CENTS * F
            modalys.set_value{ctrl=bend[i], value=c, time=RAMP}
        end
    end
end
