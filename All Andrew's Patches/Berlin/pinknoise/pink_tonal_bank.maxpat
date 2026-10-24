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
   134.0,
   172.0,
   900.0,
   660.0
  ],
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "id": "obj-6",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      386.3945541381836,
      44.897958755493164,
      78.23129177093506,
      20.0
     ],
     "text": "Q"
    }
   },
   {
    "box": {
     "id": "obj-5",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      212.0,
      45.0,
      76.19047546386719,
      33.0
     ],
     "text": "harmonics stretch "
    }
   },
   {
    "box": {
     "id": "obj-4",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      59.86394500732422,
      45.0,
      78.23129177093506,
      20.0
     ],
     "text": "tonal center"
    }
   },
   {
    "box": {
     "id": "c-title",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      10.0,
      600.0,
      20.0
     ],
     "text": "Pink noise -> harmonic resonator bank (tonal center f0, partials f0*n^stretch)"
    }
   },
   {
    "box": {
     "comment": "tonal_center",
     "id": "in1",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.0,
      40.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "note",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      20.0,
      78.0,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lm-note",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      80.0,
      78.0,
      77.0,
      22.0
     ],
     "text": "loadmess 43"
    }
   },
   {
    "box": {
     "id": "mtof",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.0,
      108.0,
      40.0,
      22.0
     ],
     "text": "mtof"
    }
   },
   {
    "box": {
     "comment": "stretch",
     "id": "in2",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      180.0,
      40.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "format": 6,
     "id": "str",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      180.0,
      78.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lm-str",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      250.0,
      78.0,
      87.0,
      22.0
     ],
     "text": "loadmess 0.02"
    }
   },
   {
    "box": {
     "id": "pak",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.0,
      138.0,
      90.0,
      22.0
     ],
     "text": "pak 130.81 1."
    }
   },
   {
    "box": {
     "comment": "Q",
     "id": "in3",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      350.0,
      40.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "format": 6,
     "id": "q",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      350.0,
      78.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lm-q",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      420.0,
      78.0,
      80.0,
      22.0
     ],
     "text": "loadmess 40."
    }
   },
   {
    "box": {
     "id": "c-amp",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      520.0,
      45.0,
      160.0,
      20.0
     ],
     "text": "partial amplitudes 1..8"
    }
   },
   {
    "box": {
     "id": "ms",
     "maxclass": "multislider",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      520.0,
      68.0,
      160.0,
      70.0
     ],
     "setminmax": [
      0.0,
      1.0
     ],
     "setstyle": 1,
     "size": 8
    }
   },
   {
    "box": {
     "id": "lm-ms",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      520.0,
      145.0,
      300.0,
      22.0
     ],
     "text": "loadmess 1. 0.5 0.33 0.25 0.2 0.17 0.14 0.125"
    }
   },
   {
    "box": {
     "id": "unpack",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 8,
     "outlettype": [
      "float",
      "float",
      "float",
      "float",
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      520.0,
      175.0,
      300.0,
      22.0
     ],
     "text": "unpack f f f f f f f f"
    }
   },
   {
    "box": {
     "id": "pink",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20.0,
      230.0,
      45.0,
      22.0
     ],
     "text": "pink~"
    }
   },
   {
    "box": {
     "id": "expr1",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(1))"
    }
   },
   {
    "box": {
     "id": "clip1",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res1",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr2",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      125.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(2))"
    }
   },
   {
    "box": {
     "id": "clip2",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      125.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res2",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      125.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr3",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      230.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(3))"
    }
   },
   {
    "box": {
     "id": "clip3",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      230.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res3",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      230.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr4",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      335.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(4))"
    }
   },
   {
    "box": {
     "id": "clip4",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      335.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res4",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      335.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr5",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      440.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(5))"
    }
   },
   {
    "box": {
     "id": "clip5",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      440.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res5",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      440.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr6",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      545.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(6))"
    }
   },
   {
    "box": {
     "id": "clip6",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      545.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res6",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      545.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr7",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      650.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(7))"
    }
   },
   {
    "box": {
     "id": "clip7",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      650.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res7",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      650.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "id": "expr8",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      755.0,
      270.0,
      136.0,
      22.0
     ],
     "text": "expr $f1*exp($f2*log(8))"
    }
   },
   {
    "box": {
     "id": "clip8",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      755.0,
      300.0,
      95.0,
      22.0
     ],
     "text": "clip 20. 18000."
    }
   },
   {
    "box": {
     "id": "res8",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      755.0,
      340.0,
      106.0,
      22.0
     ],
     "text": "reson~ 0. 440. 40."
    }
   },
   {
    "box": {
     "format": 6,
     "id": "master",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      20.0,
      418.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "lm-m",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      90.0,
      418.0,
      80.0,
      22.0
     ],
     "text": "loadmess 1."
    }
   },
   {
    "box": {
     "id": "mul",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20.0,
      455.0,
      50.0,
      22.0
     ],
     "text": "*~ 0.2"
    }
   },
   {
    "box": {
     "comment": "audio",
     "id": "out",
     "index": 0,
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      550.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "c-help",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      80.0,
      500.0,
      600.0,
      20.0
     ],
     "text": "Abstraction: mono output. Inlets set tonal center (MIDI note), stretch (1 = harmonic), Q."
    }
   },
   {
    "box": {
     "id": "qsqrt",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      190,
      390,
      40,
      22
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "id": "qscale",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      190,
      418,
      50,
      22
     ],
     "text": "* 0.03"
    }
   },
   {
    "box": {
     "id": "trim",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      100,
      440,
      40,
      22
     ],
     "text": "* 1."
    }
   },
   {
    "box": {
     "id": "c-gain",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      250,
      405,
      330,
      33
     ],
     "linecount": 2,
     "text": "loudness compensation: gain = 0.03*sqrt(Q) * trim (trim default 1.)"
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "res1",
      2
     ],
     "source": [
      "clip1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res2",
      2
     ],
     "source": [
      "clip2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res3",
      2
     ],
     "source": [
      "clip3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res4",
      2
     ],
     "source": [
      "clip4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res5",
      2
     ],
     "source": [
      "clip5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res6",
      2
     ],
     "source": [
      "clip6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res7",
      2
     ],
     "source": [
      "clip7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res8",
      2
     ],
     "source": [
      "clip8",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip1",
      0
     ],
     "source": [
      "expr1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip2",
      0
     ],
     "source": [
      "expr2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip3",
      0
     ],
     "source": [
      "expr3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip4",
      0
     ],
     "source": [
      "expr4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip5",
      0
     ],
     "source": [
      "expr5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip6",
      0
     ],
     "source": [
      "expr6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip7",
      0
     ],
     "source": [
      "expr7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "clip8",
      0
     ],
     "source": [
      "expr8",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "note",
      0
     ],
     "source": [
      "in1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "str",
      0
     ],
     "source": [
      "in2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "q",
      0
     ],
     "source": [
      "in3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "master",
      0
     ],
     "source": [
      "lm-m",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "ms",
      0
     ],
     "source": [
      "lm-ms",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "note",
      0
     ],
     "source": [
      "lm-note",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "q",
      0
     ],
     "source": [
      "lm-q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "str",
      0
     ],
     "source": [
      "lm-str",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "unpack",
      0
     ],
     "source": [
      "ms",
      0
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
      "mtof",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "out",
      0
     ],
     "source": [
      "mul",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mtof",
      0
     ],
     "source": [
      "note",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr1",
      0
     ],
     "order": 7,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr2",
      0
     ],
     "order": 6,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr3",
      0
     ],
     "order": 5,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr4",
      0
     ],
     "order": 4,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr5",
      0
     ],
     "order": 3,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr6",
      0
     ],
     "order": 2,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr7",
      0
     ],
     "order": 1,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "expr8",
      0
     ],
     "order": 0,
     "source": [
      "pak",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res1",
      0
     ],
     "order": 7,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res2",
      0
     ],
     "order": 6,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res3",
      0
     ],
     "order": 5,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res4",
      0
     ],
     "order": 4,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res5",
      0
     ],
     "order": 3,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res6",
      0
     ],
     "order": 2,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res7",
      0
     ],
     "order": 1,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res8",
      0
     ],
     "order": 0,
     "source": [
      "pink",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res1",
      3
     ],
     "order": 7,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res2",
      3
     ],
     "order": 6,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res3",
      3
     ],
     "order": 5,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res4",
      3
     ],
     "order": 4,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res5",
      3
     ],
     "order": 3,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res6",
      3
     ],
     "order": 2,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res7",
      3
     ],
     "order": 1,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res8",
      3
     ],
     "order": 0,
     "source": [
      "q",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res2",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res3",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res6",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "mul",
      0
     ],
     "source": [
      "res8",
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
      "str",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res1",
      1
     ],
     "source": [
      "unpack",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res2",
      1
     ],
     "source": [
      "unpack",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res3",
      1
     ],
     "source": [
      "unpack",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res4",
      1
     ],
     "source": [
      "unpack",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res5",
      1
     ],
     "source": [
      "unpack",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res6",
      1
     ],
     "source": [
      "unpack",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res7",
      1
     ],
     "source": [
      "unpack",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "res8",
      1
     ],
     "source": [
      "unpack",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "q",
      0
     ],
     "destination": [
      "qsqrt",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "qsqrt",
      0
     ],
     "destination": [
      "qscale",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "qscale",
      0
     ],
     "destination": [
      "trim",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "master",
      0
     ],
     "destination": [
      "trim",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trim",
      0
     ],
     "destination": [
      "mul",
      1
     ]
    }
   }
  ],
  "originid": "pat-2219",
  "dependency_cache": [],
  "autosave": 0
 }
}