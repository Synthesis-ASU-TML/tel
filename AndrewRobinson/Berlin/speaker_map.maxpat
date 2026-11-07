{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 9,
   "minor": 0,
   "revision": 5,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   262.0,
   116.0,
   523.0,
   408.0
  ],
  "openinpresentation": 1,
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "id": "obj-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      451.5464164316654,
      95.87629437446594,
      47.93814867734909,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      288.0,
      72.0,
      50.00000298023224,
      20.0
     ],
     "text": "pace"
    }
   },
   {
    "box": {
     "id": "obj-2",
     "maxclass": "number",
     "minimum": 2,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      450.51549077033997,
      124.74227547645569,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      230.0,
      71.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontsize": 14.0,
     "id": "t",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.338982820510864,
      13.559321880340576,
      620.0,
      22.0
     ],
     "text": "speaker_map: 8-ch MC in -> solo/test -> master -> limiter -> mc.dac~ with remap list"
    }
   },
   {
    "box": {
     "comment": "MC audio, 8 channels (channel k = wedge k)",
     "id": "inA",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.338982820510864,
      61.58192020654678,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "comment": "control: master <dB> | solo <0-8> | test <0/1> | map <8 outputs> | identity | save",
     "id": "inC",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      520.3389771580696,
      61.58192020654678,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "rt",
     "maxclass": "newobj",
     "numinlets": 7,
     "numoutlets": 7,
     "outlettype": [
      "",
      "",
      "",
      "",
      "",
      "",
      ""
     ],
     "patching_rect": [
      520.3389771580696,
      101.69491410255432,
      250.0,
      22.0
     ],
     "text": "route master solo test map identity save"
    }
   },
   {
    "box": {
     "id": "nz",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      259.8870027065277,
      141.80790799856186,
      121.0,
      22.0
     ],
     "text": "mc.noise~ @chans 8"
    }
   },
   {
    "box": {
     "id": "env",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      259.8870027065277,
      176.83615618944168,
      60.0,
      22.0
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "lnE",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 3,
     "outlettype": [
      "multichannelsignal",
      "",
      ""
     ],
     "patching_rect": [
      329.94349908828735,
      211.8644043803215,
      115.0,
      22.0
     ],
     "text": "mc.line~ @chans 8"
    }
   },
   {
    "box": {
     "id": "pulse",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      329.94349908828735,
      181.9209018945694,
      130.0,
      22.0
     ],
     "text": "0.25 2 0.25 100 0. 5"
    }
   },
   {
    "box": {
     "id": "mP",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      470.05649185180664,
      181.9209018945694,
      65.0,
      22.0
     ],
     "text": "metro 500"
    }
   },
   {
    "box": {
     "id": "tG",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      259.8870027065277,
      246.89265257120132,
      60.0,
      22.0
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "pG",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      20.338982820510864,
      246.89265257120132,
      60.0,
      22.0
     ],
     "text": "mc.*~ 1."
    }
   },
   {
    "box": {
     "id": "tgT",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      599.9999932050705,
      211.8644043803215,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      70.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "cT",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      628.24858045578,
      213.55931961536407,
      190.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      38.0,
      72.0,
      190.0,
      20.0
     ],
     "text": "test pulses (replaces program)"
    }
   },
   {
    "box": {
     "id": "tiT",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "patching_rect": [
      599.9999932050705,
      244.06779384613037,
      50.0,
      22.0
     ],
     "text": "t i i i"
    }
   },
   {
    "box": {
     "id": "invT",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      640.112987101078,
      271.7514093518257,
      35.0,
      22.0
     ],
     "text": "!- 1"
    }
   },
   {
    "box": {
     "id": "cS",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      599.9999932050705,
      311.86440324783325,
      150.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      100.0,
      150.0,
      20.0
     ],
     "text": "solo wedge (0 = all)"
    }
   },
   {
    "box": {
     "id": "s0",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      599.9999932050705,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "s1",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      629.9434956908226,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      40.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "s2",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      659.8869981765747,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      70.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "s3",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      690.395472407341,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      100.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "s4",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      720.3389748930931,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      130.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "s5",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      750.2824773788452,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      160.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "5"
    }
   },
   {
    "box": {
     "id": "s6",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      780.2259798645973,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      190.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "6"
    }
   },
   {
    "box": {
     "id": "s7",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      810.1694823503494,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      220.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "7"
    }
   },
   {
    "box": {
     "id": "s8",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      840.1129848361015,
      333.8983013033867,
      26.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      250.0,
      122.0,
      26.0,
      22.0
     ],
     "text": "8"
    }
   },
   {
    "box": {
     "id": "soloN",
     "maxclass": "number",
     "maximum": 8,
     "minimum": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      599.9999932050705,
      366.66666251420975,
      45.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      285.0,
      122.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lmS",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      655.3672242164612,
      366.66666251420975,
      70.0,
      22.0
     ],
     "text": "loadmess 0"
    }
   },
   {
    "box": {
     "id": "tbi",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      "int"
     ],
     "patching_rect": [
      599.9999932050705,
      396.61016499996185,
      40.0,
      22.0
     ],
     "text": "t b i"
    }
   },
   {
    "box": {
     "id": "uzi",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 3,
     "outlettype": [
      "bang",
      "bang",
      "int"
     ],
     "patching_rect": [
      599.9999932050705,
      424.8587522506714,
      45.0,
      22.0
     ],
     "text": "uzi 8"
    }
   },
   {
    "box": {
     "id": "tii",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "int",
      "int"
     ],
     "patching_rect": [
      599.9999932050705,
      453.1073395013809,
      40.0,
      22.0
     ],
     "text": "t i i"
    }
   },
   {
    "box": {
     "id": "exS",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      645.1977328062057,
      480.79095500707626,
      185.0,
      22.0
     ],
     "text": "expr ($i2 == 0) || ($i1 == $i2)"
    }
   },
   {
    "box": {
     "id": "pkS",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      599.9999932050705,
      509.0395422577858,
      60.0,
      22.0
     ],
     "text": "pack 0 0"
    }
   },
   {
    "box": {
     "id": "pvS",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      599.9999932050705,
      536.7231577634811,
      105.0,
      22.0
     ],
     "text": "prepend setvalue"
    }
   },
   {
    "box": {
     "id": "sG",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      20.338982820510864,
      322.0338946580887,
      60.0,
      22.0
     ],
     "text": "mc.*~ 1."
    }
   },
   {
    "box": {
     "id": "csG",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      90.39547920227051,
      322.0338946580887,
      40.0,
      20.0
     ],
     "text": "solo"
    }
   },
   {
    "box": {
     "id": "cM",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      259.8870027065277,
      311.86440324783325,
      70.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      340.0,
      100.0,
      70.0,
      20.0
     ],
     "text": "master dB"
    }
   },
   {
    "box": {
     "format": 6,
     "id": "mDB",
     "maxclass": "flonum",
     "maximum": 6.0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      259.8870027065277,
      333.8983013033867,
      55.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      340.0,
      122.0,
      55.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lmM",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      320.3389794230461,
      333.8983013033867,
      85.0,
      22.0
     ],
     "text": "loadmess -30."
    }
   },
   {
    "box": {
     "id": "dbt",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      259.8870027065277,
      361.58191680908203,
      45.0,
      22.0
     ],
     "text": "dbtoa"
    }
   },
   {
    "box": {
     "id": "apM",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      259.8870027065277,
      389.83050405979156,
      65.0,
      22.0
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "lnM",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 3,
     "outlettype": [
      "multichannelsignal",
      "",
      ""
     ],
     "patching_rect": [
      259.8870027065277,
      418.0790913105011,
      115.0,
      22.0
     ],
     "text": "mc.line~ @chans 8"
    }
   },
   {
    "box": {
     "id": "mG",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      20.338982820510864,
      451.97739601135254,
      60.0,
      22.0
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "cmG",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      90.39547920227051,
      451.97739601135254,
      140.0,
      20.0
     ],
     "text": "master (50 ms ramps)"
    }
   },
   {
    "box": {
     "id": "unp",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 8,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "patching_rect": [
      20.338982820510864,
      492.0903899073601,
      330.0,
      22.0
     ],
     "text": "mc.unpack~ 8"
    }
   },
   {
    "box": {
     "id": "lim",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 8,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal",
      "signal"
     ],
     "patching_rect": [
      20.338982820510864,
      526.5536663532257,
      330.0,
      22.0
     ],
     "text": "limi~ 8"
    }
   },
   {
    "box": {
     "id": "mpk",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      20.338982820510864,
      566.6666602492332,
      330.0,
      22.0
     ],
     "text": "mc.pack~ 8"
    }
   },
   {
    "box": {
     "id": "dac",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      15.254237115383148,
      596.6101627349854,
      170.0,
      22.0
     ],
     "text": "mc.dac~ 1 2 3 4 5 6 7 8"
    }
   },
   {
    "box": {
     "id": "cdac",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      199.9999977350235,
      596.6101627349854,
      380.0,
      20.0
     ],
     "text": "a plain list to mc.dac~ = output for each input channel (the remap)"
    }
   },
   {
    "box": {
     "id": "me0",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      20.338982820510864,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      45.60987985134125,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.338982820510864,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      42.56042927503586,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "me1",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      64.97175067663193,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      75.28021097183228,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      64.97175067663193,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      72.78021097183228,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "me2",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      110.16949027776718,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      105.49999266862869,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      110.16949027776718,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      102.99999266862869,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "me3",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      155.36722987890244,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      135.17032378911972,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      155.36722987890244,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      132.67032378911972,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "me4",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      199.9999977350235,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      165.39010548591614,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml4",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      199.9999977350235,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      162.89010548591614,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "5"
    }
   },
   {
    "box": {
     "id": "me5",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      245.19773733615875,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      195.60988718271255,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml5",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      245.19773733615875,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      192.56043660640717,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "6"
    }
   },
   {
    "box": {
     "id": "me6",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      290.395476937294,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      225.28021830320358,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml6",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      290.395476937294,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      222.78021830320358,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "7"
    }
   },
   {
    "box": {
     "id": "me7",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      335.02824479341507,
      631.6384109258652,
      15.0,
      70.0
     ],
     "presentation": 1,
     "presentation_rect": [
      255.5,
      157.21978902816772,
      15.0,
      70.0
     ]
    }
   },
   {
    "box": {
     "id": "ml7",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      335.02824479341507,
      703.9547942876816,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      253.0,
      235.16484665870667,
      20.0,
      20.0
     ],
     "text": "8"
    }
   },
   {
    "box": {
     "id": "cme",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      259.8870027065277,
      268.92655062675476,
      200.0,
      33.0
     ],
     "presentation": 1,
     "presentation_linecount": 3,
     "presentation_rect": [
      285.0,
      180.21978902816772,
      97.80220258235931,
      47.0
     ],
     "text": "meters = wedges 1-8 (before remap)"
    }
   },
   {
    "box": {
     "id": "cmap",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.338982820510864,
      711.8643987178802,
      260.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      275.0,
      260.0,
      20.0
     ],
     "text": "remap: wedge k -> hardware output"
    }
   },
   {
    "box": {
     "id": "w0",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      20.338982820510864,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.338982820510864,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      18.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w1"
    }
   },
   {
    "box": {
     "id": "w1",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      64.97175067663193,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      55.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      64.97175067663193,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      63.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w2"
    }
   },
   {
    "box": {
     "id": "w2",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      110.16949027776718,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      100.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      110.16949027776718,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      108.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w3"
    }
   },
   {
    "box": {
     "id": "w3",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      155.36722987890244,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      145.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      155.36722987890244,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      153.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w4"
    }
   },
   {
    "box": {
     "id": "w4",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      199.9999977350235,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      190.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl4",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      199.9999977350235,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      198.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w5"
    }
   },
   {
    "box": {
     "id": "w5",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      245.19773733615875,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      235.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl5",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      245.19773733615875,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      243.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w6"
    }
   },
   {
    "box": {
     "id": "w6",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      290.395476937294,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      280.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl6",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      290.395476937294,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      288.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w7"
    }
   },
   {
    "box": {
     "id": "w7",
     "maxclass": "number",
     "maximum": 64,
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      335.02824479341507,
      757.0621383190155,
      40.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      325.0,
      297.0,
      40.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "wl7",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      335.02824479341507,
      735.0282402634621,
      30.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      333.0,
      319.0,
      30.0,
      20.0
     ],
     "text": "w8"
    }
   },
   {
    "box": {
     "id": "pak",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.338982820510864,
      792.0903865098953,
      350.0,
      22.0
     ],
     "text": "pak 1 2 3 4 5 6 7 8"
    }
   },
   {
    "box": {
     "id": "tll",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      20.338982820510864,
      822.0338889956474,
      40.0,
      22.0
     ],
     "text": "t l l"
    }
   },
   {
    "box": {
     "id": "zlS",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      99.99999886751175,
      822.0338889956474,
      45.0,
      22.0
     ],
     "text": "zl reg"
    }
   },
   {
    "box": {
     "id": "tS",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      "bang"
     ],
     "patching_rect": [
      259.8870027065277,
      861.5819111466408,
      40.0,
      22.0
     ],
     "text": "t b b"
    }
   },
   {
    "box": {
     "id": "rec",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      399.999995470047,
      822.0338889956474,
      40.0,
      22.0
     ],
     "text": "t l l"
    }
   },
   {
    "box": {
     "id": "upk",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 8,
     "outlettype": [
      "int",
      "int",
      "int",
      "int",
      "int",
      "int",
      "int",
      "int"
     ],
     "patching_rect": [
      440.11298936605453,
      851.9773914813995,
      170.0,
      22.0
     ],
     "text": "unpack 0 0 0 0 0 0 0 0"
    }
   },
   {
    "box": {
     "id": "ps0",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      440.11298936605453,
      881.9208939671516,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps1",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      520.3389771580696,
      881.9208939671516,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps2",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      599.9999932050705,
      881.9208939671516,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps3",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      680.2259809970856,
      881.9208939671516,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps4",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      440.11298936605453,
      906.779650747776,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps5",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      520.3389771580696,
      906.779650747776,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps6",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      599.9999932050705,
      906.779650747776,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ps7",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      680.2259809970856,
      906.779650747776,
      75.0,
      22.0
     ],
     "text": "prepend set"
    }
   },
   {
    "box": {
     "id": "ident",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      399.999995470047,
      761.581912279129,
      100.0,
      22.0
     ],
     "text": "1 2 3 4 5 6 7 8"
    }
   },
   {
    "box": {
     "id": "bId",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      510.1694857478142,
      761.581912279129,
      22.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      345.0,
      22.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "cbId",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      535.0282425284386,
      762.7118557691574,
      60.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      35.0,
      346.0,
      60.0,
      20.0
     ],
     "text": "identity"
    }
   },
   {
    "box": {
     "id": "bSv",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      340.1129904985428,
      892.0903853774071,
      22.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      100.0,
      345.0,
      22.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "cbSv",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      364.9717472791672,
      892.6553571224213,
      61.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      125.0,
      346.0,
      61.0,
      20.0
     ],
     "text": "save map"
    }
   },
   {
    "box": {
     "id": "csv",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      180.22598665952682,
      368.9265494942665,
      240.0,
      33.0
     ],
     "presentation": 1,
     "presentation_linecount": 2,
     "presentation_rect": [
      180.0,
      343.0,
      240.0,
      33.0
     ],
     "text": "map is stored in hkw_speaker_map.txt (project folder); 'save map' writes it"
    }
   },
   {
    "box": {
     "id": "lb",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      399.999995470047,
      711.8643987178802,
      58.0,
      22.0
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "id": "tbb",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      "bang"
     ],
     "patching_rect": [
      399.999995470047,
      736.7231554985046,
      40.0,
      22.0
     ],
     "text": "t b b"
    }
   },
   {
    "box": {
     "fontsize": 20.0,
     "id": "tp",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.338982820510864,
      -25.42372852563858,
      200.0,
      29.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      10.0,
      200.0,
      29.0
     ],
     "text": "speaker_map"
    }
   },
   {
    "box": {
     "id": "tp2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      10.169491410255432,
      61.58192020654678,
      402.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      10.0,
      40.0,
      402.0,
      20.0
     ],
     "text": "solo + test address WEDGES; the remap then sends wedge k to its output"
    }
   },
   {
    "box": {
     "id": "ip-cb",
     "maxclass": "v8.codebox",
     "code": "// settings \"speaker map\": <top patch folder>/_installation/hkw_speaker_map.txt\n// The path is relative to the TOP-LEVEL patch (berlin_hkw or calibration):\n//   top patch in <dir>/               -> <dir>/_installation/hkw_speaker_map.txt\n//   top patch in <dir>/_installation/ -> <dir>/_installation/hkw_speaker_map.txt\n// The file is read and written HERE (no coll file I/O), so Max never opens a\n// file dialog. Missing or unreadable file -> defaults: 1 2 3 4 5 6 7 8\n// File format (unchanged, coll style):  1, v1 v2 ... ;\ninlets = 1;\noutlets = 1;   // the values (file or defaults)\nconst me = this;\nconst FILE = \"hkw_speaker_map.txt\";\nconst KIND = \"speaker map\";\nconst DEFAULT = [1, 2, 3, 4, 5, 6, 7, 8];\nlet nofile = 0;\n\nfunction target() {\n    let top = me.patcher;\n    while (top.parentpatcher) top = top.parentpatcher;\n    let p = top;\n    if (!p.filepath) {\n        p = me.patcher;\n        while (p && !p.filepath) p = p.parentpatcher;\n    }\n    if (!p || !p.filepath) return null;\n    const f = p.filepath;\n    let dir = f.substring(0, f.lastIndexOf(\"/\") + 1);\n    if (!/\\/_installation\\/$/.test(dir)) dir += \"_installation/\";\n    return dir + FILE;\n}\n\nfunction setnofile(v) { nofile = v ? 1 : 0; }\n\nfunction parse(s) {\n    let t = s.replace(/;/g, \" \");\n    const c = t.indexOf(\",\");\n    if (c >= 0) t = t.substring(c + 1);\n    return t.trim().split(/\\s+/).filter(function (x) { return x.length > 0; })\n            .map(Number).filter(function (x) { return !isNaN(x); });\n}\n\nfunction readsettings() {\n    if (nofile) return;\n    const f = target();\n    let vals = null;\n    if (f) {\n        try {\n            const h = new File(f, \"read\");\n            if (h.isopen) {\n                let s = \"\";\n                let guard = 0;\n                while (h.position < h.eof && guard++ < 1000) {\n                    const line = h.readline(4096);\n                    if (line === null || line === undefined) break;\n                    s += line + \" \";\n                }\n                h.close();\n                vals = parse(s);\n            }\n        } catch (e) { vals = null; }\n    }\n    if (vals && vals.length === DEFAULT.length) {\n        post(KIND + \": read \" + f + \"\\n\");\n        outlet(0, vals);\n    } else {\n        post(KIND + \": no valid file at \" + f + \" - using defaults\\n\");\n        outlet(0, DEFAULT);\n    }\n}\n\nfunction save() {\n    if (nofile) return;\n    const vals = Array.prototype.slice.call(arguments);\n    const f = target();\n    if (!f) { post(KIND + \": save the top patch first\\n\"); return; }\n    try {\n        const h = new File(f, \"write\", \"TEXT\");\n        if (!h.isopen) { post(KIND + \": cannot write \" + f + \" (is there an _installation folder?)\\n\"); return; }\n        h.position = 0;\n        h.writestring(\"1, \" + vals.join(\" \") + \";\\n\");\n        h.eof = h.position;\n        h.close();\n        post(KIND + \": saved \" + f + \"\\n\");\n    } catch (e) { post(KIND + \": save failed: \" + e + \"\\n\"); }\n}\n",
     "filename": "none",
     "fontface": 0,
     "fontname": "<Monospaced>",
     "fontsize": 12.0,
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1180,
      600,
      330,
      200
     ],
     "saved_object_attributes": {
      "parameter_enable": 0
     }
    }
   },
   {
    "box": {
     "id": "ip-rd",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      1180,
      540,
      35,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "readsettings"
    }
   },
   {
    "box": {
     "id": "ip-t",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      1180,
      505,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "bang"
     ],
     "text": "t b b"
    }
   },
   {
    "box": {
     "id": "ip-sv",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1300,
      540,
      85,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend save"
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "lnM",
      0
     ],
     "source": [
      "apM",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ident",
      0
     ],
     "source": [
      "bId",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tS",
      0
     ],
     "source": [
      "bSv",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "apM",
      0
     ],
     "source": [
      "dbt",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tG",
      0
     ],
     "source": [
      "env",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pkS",
      1
     ],
     "source": [
      "exS",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "rec",
      0
     ],
     "source": [
      "ident",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pG",
      0
     ],
     "source": [
      "inA",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "rt",
      0
     ],
     "source": [
      "inC",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pG",
      1
     ],
     "source": [
      "invT",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tbb",
      0
     ],
     "source": [
      "lb",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me0",
      0
     ],
     "order": 0,
     "source": [
      "lim",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me1",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me2",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me3",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me4",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me5",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me6",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "me7",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      7
     ],
     "order": 0,
     "source": [
      "lim",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      6
     ],
     "order": 0,
     "source": [
      "lim",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      5
     ],
     "order": 0,
     "source": [
      "lim",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      4
     ],
     "order": 0,
     "source": [
      "lim",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      3
     ],
     "order": 0,
     "source": [
      "lim",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      2
     ],
     "order": 0,
     "source": [
      "lim",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      1
     ],
     "order": 0,
     "source": [
      "lim",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mpk",
      0
     ],
     "order": 1,
     "source": [
      "lim",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mDB",
      0
     ],
     "source": [
      "lmM",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "lmS",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "env",
      1
     ],
     "source": [
      "lnE",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mG",
      1
     ],
     "source": [
      "lnM",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "dbt",
      0
     ],
     "source": [
      "mDB",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "unp",
      0
     ],
     "source": [
      "mG",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pulse",
      0
     ],
     "source": [
      "mP",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "dac",
      0
     ],
     "source": [
      "mpk",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "env",
      0
     ],
     "source": [
      "nz",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mP",
      1
     ],
     "source": [
      "obj-2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "sG",
      0
     ],
     "source": [
      "pG",
      0
     ]
    }
   },
   {
    "patchline": {
     "color": [
      0.986251711845398,
      0.00723597407341,
      0.02742300927639,
      1.0
     ],
     "destination": [
      "tll",
      0
     ],
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pvS",
      0
     ],
     "source": [
      "pkS",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w0",
      0
     ],
     "source": [
      "ps0",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w1",
      0
     ],
     "source": [
      "ps1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w2",
      0
     ],
     "source": [
      "ps2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w3",
      0
     ],
     "source": [
      "ps3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w4",
      0
     ],
     "source": [
      "ps4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w5",
      0
     ],
     "source": [
      "ps5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w6",
      0
     ],
     "source": [
      "ps6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "w7",
      0
     ],
     "source": [
      "ps7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lnE",
      0
     ],
     "source": [
      "pulse",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "sG",
      1
     ],
     "source": [
      "pvS",
      0
     ]
    }
   },
   {
    "patchline": {
     "color": [
      0.986251711845398,
      0.00723597407341,
      0.02742300927639,
      1.0
     ],
     "destination": [
      "pak",
      0
     ],
     "source": [
      "rec",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "upk",
      0
     ],
     "source": [
      "rec",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ident",
      0
     ],
     "source": [
      "rt",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mDB",
      0
     ],
     "source": [
      "rt",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "rec",
      0
     ],
     "source": [
      "rt",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "rt",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tS",
      0
     ],
     "source": [
      "rt",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tgT",
      0
     ],
     "source": [
      "rt",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s0",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "soloN",
      0
     ],
     "source": [
      "s8",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mG",
      0
     ],
     "source": [
      "sG",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tbi",
      0
     ],
     "source": [
      "soloN",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "sG",
      0
     ],
     "source": [
      "tG",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "zlS",
      0
     ],
     "source": [
      "tS",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ident",
      0
     ],
     "source": [
      "tbb",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "exS",
      1
     ],
     "source": [
      "tbi",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "uzi",
      0
     ],
     "source": [
      "tbi",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tiT",
      0
     ],
     "source": [
      "tgT",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "invT",
      0
     ],
     "source": [
      "tiT",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mP",
      0
     ],
     "source": [
      "tiT",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tG",
      1
     ],
     "source": [
      "tiT",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "exS",
      0
     ],
     "source": [
      "tii",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pkS",
      0
     ],
     "source": [
      "tii",
      0
     ]
    }
   },
   {
    "patchline": {
     "color": [
      0.986251711845398,
      0.00723597407341,
      0.02742300927639,
      1.0
     ],
     "destination": [
      "dac",
      0
     ],
     "midpoints": [
      50.838982820510864,
      853.6384177207947,
      7.14954107766971,
      853.6384177207947,
      7.14954107766971,
      586.6384177207947,
      24.754237115383148,
      586.6384177207947
     ],
     "source": [
      "tll",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "zlS",
      1
     ],
     "source": [
      "tll",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      7
     ],
     "source": [
      "unp",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      6
     ],
     "source": [
      "unp",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      5
     ],
     "source": [
      "unp",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      4
     ],
     "source": [
      "unp",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      3
     ],
     "source": [
      "unp",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      2
     ],
     "source": [
      "unp",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      1
     ],
     "source": [
      "unp",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "lim",
      0
     ],
     "source": [
      "unp",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps0",
      0
     ],
     "source": [
      "upk",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps1",
      0
     ],
     "source": [
      "upk",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps2",
      0
     ],
     "source": [
      "upk",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps3",
      0
     ],
     "source": [
      "upk",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps4",
      0
     ],
     "source": [
      "upk",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps5",
      0
     ],
     "source": [
      "upk",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps6",
      0
     ],
     "source": [
      "upk",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ps7",
      0
     ],
     "source": [
      "upk",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "tii",
      0
     ],
     "source": [
      "uzi",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      0
     ],
     "source": [
      "w0",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      1
     ],
     "source": [
      "w1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      2
     ],
     "source": [
      "w2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      3
     ],
     "source": [
      "w3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      4
     ],
     "source": [
      "w4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      5
     ],
     "source": [
      "w5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      6
     ],
     "source": [
      "w6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "pak",
      7
     ],
     "source": [
      "w7",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tbb",
      0
     ],
     "destination": [
      "ip-t",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ip-t",
      1
     ],
     "destination": [
      "ip-rd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ip-rd",
      0
     ],
     "destination": [
      "ip-cb",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ip-cb",
      0
     ],
     "destination": [
      "rec",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "zlS",
      0
     ],
     "destination": [
      "ip-sv",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ip-sv",
      0
     ],
     "destination": [
      "ip-cb",
      0
     ]
    }
   }
  ],
  "originid": "pat-677",
  "dependency_cache": [
   {
    "name": "hkw_speaker_map.txt",
    "bootpath": "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
    "patcherrelativepath": ".",
    "type": "TEXT",
    "implicit": 1
   }
  ],
  "autosave": 0
 }
}