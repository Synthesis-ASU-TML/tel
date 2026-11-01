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
   80.0,
   80.0,
   1160.0,
   660.0
  ],
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "id": "t",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20,
      10,
      520,
      22
     ],
     "outlettype": [],
     "text": "mc_mix5: equal-power mix of five MC streams -> one MC cable",
     "fontsize": 14.0
    }
   },
   {
    "box": {
     "id": "in0",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      20,
      45,
      30,
      30
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "comment": "MC stream 1"
    }
   },
   {
    "box": {
     "id": "in1",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      160,
      45,
      30,
      30
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "comment": "MC stream 2"
    }
   },
   {
    "box": {
     "id": "in2",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      300,
      45,
      30,
      30
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "comment": "MC stream 3"
    }
   },
   {
    "box": {
     "id": "in3",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      440,
      45,
      30,
      30
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "comment": "MC stream 4"
    }
   },
   {
    "box": {
     "id": "inW",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      720,
      45,
      30,
      30
     ],
     "outlettype": [
      ""
     ],
     "comment": "weights: list of 5 floats 0-1 (normalised to constant power)"
    }
   },
   {
    "box": {
     "id": "inR",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      840,
      45,
      30,
      30
     ],
     "outlettype": [
      ""
     ],
     "comment": "ramp time ms (default 50)"
    }
   },
   {
    "box": {
     "id": "cw",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      720,
      80,
      100,
      20
     ],
     "outlettype": [],
     "text": "weights w1..w5"
    }
   },
   {
    "box": {
     "id": "cr",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      840,
      80,
      60,
      20
     ],
     "outlettype": [],
     "text": "ramp ms"
    }
   },
   {
    "box": {
     "id": "lb",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      930,
      45,
      60,
      22
     ],
     "outlettype": [
      "bang"
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
     "patching_rect": [
      930,
      75,
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
     "id": "dR",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      975,
      105,
      30,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "50"
    }
   },
   {
    "box": {
     "id": "dW",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      930,
      135,
      80,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "1. 0. 0. 0. 0."
    }
   },
   {
    "box": {
     "id": "clip",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "patching_rect": [
      720,
      170,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "clip 0. 1."
    }
   },
   {
    "box": {
     "id": "tll",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      720,
      200,
      40,
      22
     ],
     "outlettype": [
      "",
      ""
     ],
     "text": "t l l"
    }
   },
   {
    "box": {
     "id": "sq",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      770,
      230,
      90,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "vexpr $f1*$f1"
    }
   },
   {
    "box": {
     "id": "sum",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      770,
      260,
      50,
      22
     ],
     "outlettype": [
      "",
      ""
     ],
     "text": "zl.sum"
    }
   },
   {
    "box": {
     "id": "sqrt",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      770,
      290,
      35,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "sqrt"
    }
   },
   {
    "box": {
     "id": "mx",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      770,
      320,
      105,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "maximum 0.000001"
    }
   },
   {
    "box": {
     "id": "inv",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      770,
      350,
      40,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "!/ 1."
    }
   },
   {
    "box": {
     "id": "mul",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      720,
      385,
      170,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "vexpr $f1*$f2 @scalarmode 1"
    }
   },
   {
    "box": {
     "id": "cn",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      880,
      290,
      260,
      33
     ],
     "outlettype": [],
     "text": "g_i = w_i / sqrt(w1^2+...+w5^2)  ->  g1^2+...+g5^2 = 1",
     "linecount": 2
    }
   },
   {
    "box": {
     "id": "up",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 5,
     "patching_rect": [
      720,
      420,
      200,
      22
     ],
     "outlettype": [
      "float",
      "float",
      "float",
      "float",
      "float"
     ],
     "text": "unpack f f f f f"
    }
   },
   {
    "box": {
     "id": "outG",
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      920,
      420,
      30,
      30
     ],
     "outlettype": [],
     "comment": "normalised gains (list)"
    }
   },
   {
    "box": {
     "id": "ap0",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      60,
      470,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "ln0",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      60,
      500,
      40,
      22
     ],
     "outlettype": [
      "signal",
      "bang"
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "id": "g0",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      20,
      540,
      60,
      22
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "ap1",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      200,
      470,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "ln1",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      200,
      500,
      40,
      22
     ],
     "outlettype": [
      "signal",
      "bang"
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "id": "g1",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      160,
      540,
      60,
      22
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "ap2",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      340,
      470,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "ln2",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      340,
      500,
      40,
      22
     ],
     "outlettype": [
      "signal",
      "bang"
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "id": "g2",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      300,
      540,
      60,
      22
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "ap3",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      480,
      470,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "ln3",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      480,
      500,
      40,
      22
     ],
     "outlettype": [
      "signal",
      "bang"
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "id": "g3",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      440,
      540,
      60,
      22
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "text": "mc.*~ 0."
    }
   },
   {
    "box": {
     "id": "out",
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20,
      600,
      30,
      30
     ],
     "outlettype": [],
     "comment": "MC mix (channel-wise sum of the five)"
    }
   },
   {
    "box": {
     "id": "co",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      60,
      605,
      320,
      20
     ],
     "outlettype": [],
     "text": "five MC cables into one outlet = channel-wise sum"
    }
   },
   {
    "box": {
     "id": "ps",
     "maxclass": "newobj",
     "text": "prepend set",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1025,
      131,
      75.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "in4",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      580,
      45,
      30,
      30
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "comment": "MC stream 5"
    }
   },
   {
    "box": {
     "id": "ap4",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      620,
      470,
      65,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "append 50"
    }
   },
   {
    "box": {
     "id": "ln4",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      620,
      500,
      40,
      22
     ],
     "outlettype": [
      "signal",
      "bang"
     ],
     "text": "line~"
    }
   },
   {
    "box": {
     "id": "g4",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      580,
      540,
      60,
      22
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "text": "mc.*~ 0."
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "lb",
      0
     ],
     "destination": [
      "tbb",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tbb",
      1
     ],
     "destination": [
      "dR",
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
      "dW",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "inW",
      0
     ],
     "destination": [
      "clip",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dW",
      0
     ],
     "destination": [
      "clip",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "clip",
      0
     ],
     "destination": [
      "tll",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tll",
      1
     ],
     "destination": [
      "sq",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "sq",
      0
     ],
     "destination": [
      "sum",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "sum",
      0
     ],
     "destination": [
      "sqrt",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "sqrt",
      0
     ],
     "destination": [
      "mx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "mx",
      0
     ],
     "destination": [
      "inv",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "inv",
      0
     ],
     "destination": [
      "mul",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tll",
      0
     ],
     "destination": [
      "mul",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "mul",
      0
     ],
     "destination": [
      "up",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "mul",
      0
     ],
     "destination": [
      "outG",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "up",
      0
     ],
     "destination": [
      "ap0",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ap0",
      0
     ],
     "destination": [
      "ln0",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ln0",
      0
     ],
     "destination": [
      "g0",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "in0",
      0
     ],
     "destination": [
      "g0",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "up",
      1
     ],
     "destination": [
      "ap1",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ap1",
      0
     ],
     "destination": [
      "ln1",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ln1",
      0
     ],
     "destination": [
      "g1",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "in1",
      0
     ],
     "destination": [
      "g1",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "up",
      2
     ],
     "destination": [
      "ap2",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ap2",
      0
     ],
     "destination": [
      "ln2",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ln2",
      0
     ],
     "destination": [
      "g2",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "in2",
      0
     ],
     "destination": [
      "g2",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "up",
      3
     ],
     "destination": [
      "ap3",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ap3",
      0
     ],
     "destination": [
      "ln3",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ln3",
      0
     ],
     "destination": [
      "g3",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "in3",
      0
     ],
     "destination": [
      "g3",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "g0",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "g1",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "g2",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "g3",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "inR",
      0
     ],
     "destination": [
      "ps",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dR",
      0
     ],
     "destination": [
      "ps",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ps",
      0
     ],
     "destination": [
      "ap0",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ps",
      0
     ],
     "destination": [
      "ap1",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ps",
      0
     ],
     "destination": [
      "ap2",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ps",
      0
     ],
     "destination": [
      "ap3",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "up",
      4
     ],
     "destination": [
      "ap4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ap4",
      0
     ],
     "destination": [
      "ln4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ln4",
      0
     ],
     "destination": [
      "g4",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "in4",
      0
     ],
     "destination": [
      "g4",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "g4",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ps",
      0
     ],
     "destination": [
      "ap4",
      0
     ]
    }
   }
  ],
  "autosave": 0
 }
}