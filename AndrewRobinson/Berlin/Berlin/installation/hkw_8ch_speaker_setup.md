# HKW Fertile Void: 8-speaker ring setup (Berlin.maxproj)

Goal: MC channel k (wedge k in the overhead camera view) plays from the speaker above wedge k on the floor.

## A. Before the venue

1. **Ask the HKW sound tech:**
   - What format do they take from you: 8 analog line outs (XLR/TRS, balanced +4 dBu), ADAT, MADI, or Dante/AES67?
   - Sample rate (usually 48 kHz).
   - Will their desk route your 8 sends 1:1 to the 8 speakers? How are the speakers numbered, and where is speaker 1? Clockwise or counter-clockwise, seen from above?
   - Do they handle delay, EQ and level alignment of the ring, and who controls the master level?
2. **Choose the interface:**
   - It needs at least 8 outputs in the format they take, and a driver for your macOS version. Class-compliant USB or Thunderbolt interfaces need no driver.
   - For Dante, use a Dante interface or Dante Virtual Soundcard on the Mac.
   - Avoid aggregate devices and Bluetooth.
3. **Make one output stage in the patch** (the last thing before the hardware):
   `mc.*~ (master)` → `mc.unpack~ 8` → `limi~ 8` → `mc.pack~ 8` → `mc.dac~ 1 2 3 4 5 6 7 8`, with a meter per channel.
   - The speaker remap goes in the **mc.dac~**. Send it a plain list, e.g. `3 4 5 6 7 8 1 2`: input channel (wedge) k plays on the k-th number's output. This is documented behaviour of `mc.dac~`.
   - Keep the remap in one place only. Leave Max's I/O Mappings at 1:1.
   - Store the remap as a message box, fired by a `loadbang` after the audio starts.
4. **Bring speaker_test_8**, adapted to this output stage, plus a stereo fallback (`mc.stereo~` → headphone out).

## B. Mac setup on site

5. Connect the interface and power it on **before** launching Max. Install its driver if it needs one, and restart.
6. **Audio MIDI Setup:** select the device, set its format to 48 kHz (or whatever the venue runs), and check that 8+ outputs appear.
7. **System Settings:**
   - Sound output → **Mac speakers**, so system alerts never reach the PA.
   - Prevent sleep.
   - Turn on Do Not Disturb. (Two toggle bars mini-icon in top right menubar)
   - Turn off automatic updates.
8. **Max → Options → Audio Status:**
   - Driver: Core Audio. Output device: the interface. Input: none, or built-in.
   - Sample rate: match the venue.
   - I/O vector 512, signal vector 64. That's stable with Jitter running; lower them only if latency matters.
   - Overdrive on.
   - I/O Mappings: check they're 1:1.
   - These settings belong to the Max install, not the .maxproj, so recheck them every time you set up.

## C. Patch to the PA

9. Label 8 cables 1–8, or 8 Dante routes. Interface out 1–8 → venue inputs 1–8.
10. **Safety:** master at −∞ (or −30 dB), limiter on, venue faders down. Turn audio on, then bring levels up slowly with the tech.

## D. Identify the speakers

11. Run the speaker test: solo outputs 1…8 in turn.
12. For each output, write down which physical speaker sounds: output → speaker position around the ring, starting from a marked "speaker 1", clockwise from above.

## E. Align camera wedges with speakers

13. Mount the camera as close as possible to directly above the ring's centre. Lock its zoom and focus, and turn off auto-exposure if you can.
14. Put tape on the floor at the ring's centre and at a line under speaker 1.
15. Overlay the 8 wedge boundaries on the live camera image: centre (cx, cy), a rotation offset, and a direction (cw/ccw). Adjust the offset so a boundary sits exactly between two speakers. Check whether the image is mirrored; if it is, flip the direction (or use the camera's hflip).
16. **Walk test:** someone stands in each wedge under a speaker. Note which wedge number lights up in the motion view (wedge w), and which speaker that person is under (speaker s).
17. Build the remap: for wedge w = 1…8, list the output that feeds the speaker above it. That gives the list `o1 o2 … o8`. Send it to the `mc.dac~` and store it.
    - If the camera is rotated by n wedges, the list is a rotation of 1…8.
    - If the image is mirrored, the list runs backwards.
18. **Confirm:** walk slowly around the full ring. The sound should follow the walker with no jumps. Then save the project.

## F. Show day

19. Power order: interface → Mac → Max → audio on → fade master up. Shut down in reverse.
20. Keep the stereo fallback patched, and write the known-good remap list on paper.

## G. Patch pieces (in the Berlin project folder)

- **speaker_map**: use it as a bpatcher, or as `[speaker_map]`. Inlet 1 takes the 8-channel MC audio (channel k = wedge k). Inlet 2 takes control messages: `master <dB>`, `solo <0-8>`, `test <0/1>`, `map <8 outputs>`, `identity`, `save`.
  - Inside: test pulses / program → solo → master (50 ms ramps, −30 dB at load) → `limi~ 8` → `mc.pack~ 8` → `mc.dac~`, with the remap sent as a plain list.
  - The remap is stored in `hkw_speaker_map.txt`.
- **wedge_overlay**: use it as a bpatcher. Inlet 1 takes the camera matrix. Inlet 2 takes control messages: `centre <x y>`, `rotate <deg>`, `ccw <0/1>`, `label <px>`, `show <0/1>`, `save`.
  - Outlet 1 is the camera with the wedge lines and numbers drawn on. Outlet 2 is `wedges cx cy rot ccw labelR`.
  - Click the preview to set the centre. Settings are stored in `hkw_wedges.txt`. Use `@dim W H` if the camera isn't 320×240.
  - Wedge of a pixel: k = floor(mod(dir·(atan2(y − cy·H, x − cx·W)° − rot), 360)/45) + 1, where dir = +1 for cw and −1 for ccw.
- **On site:** wedge_overlay first (step E), then press **identity** in speaker_map and solo outputs to fill in the output table (step D). Then type the wedge → output numbers into the remap and press **save map**.
