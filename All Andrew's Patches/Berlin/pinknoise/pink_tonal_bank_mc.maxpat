{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 8,
   "minor": 6,
   "revision": 0,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   100,
   100,
   540,
   320
  ],
  "boxes": [
   {
    "box": {
     "id": "i1",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      20,
      30,
      30
     ],
     "comment": "tonal_center list (one MIDI note per instance)",
     "index": 1
    }
   },
   {
    "box": {
     "id": "i2",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      260,
      20,
      30,
      30
     ],
     "comment": "stretch (all instances)",
     "index": 2
    }
   },
   {
    "box": {
     "id": "i3",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      320,
      20,
      30,
      30
     ],
     "comment": "Q (all instances)",
     "index": 3
    }
   },
   {
    "box": {
     "id": "t",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      20,
      65,
      40,
      22
     ],
     "text": "t l l"
    }
   },
   {
    "box": {
     "id": "len",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      80,
      100,
      45,
      22
     ],
     "text": "zl len"
    }
   },
   {
    "box": {
     "id": "chg",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 3,
     "outlettype": [
      "",
      "int",
      "int"
     ],
     "patching_rect": [
      80,
      130,
      50,
      22
     ],
     "text": "change"
    }
   },
   {
    "box": {
     "id": "pv",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      80,
      160,
      90,
      22
     ],
     "text": "prepend voices"
    }
   },
   {
    "box": {
     "id": "poly",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      20,
      210,
      320,
      22
     ],
     "text": "mc.poly~ pink_tonal_bank_voice 4"
    }
   },
   {
    "box": {
     "id": "o1",
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      20,
      255,
      30,
      30
     ],
     "comment": "audio (mc: one channel per instance)",
     "index": 1
    }
   },
   {
    "box": {
     "id": "c",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      60,
      260,
      460,
      20
     ],
     "text": "List length sets the number of instances; item k goes to instance k's tonal_center."
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "i1",
      0
     ],
     "destination": [
      "t",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "t",
      1
     ],
     "destination": [
      "len",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "len",
      0
     ],
     "destination": [
      "chg",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "chg",
      0
     ],
     "destination": [
      "pv",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pv",
      0
     ],
     "destination": [
      "poly",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "t",
      0
     ],
     "destination": [
      "poly",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "i2",
      0
     ],
     "destination": [
      "poly",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "i3",
      0
     ],
     "destination": [
      "poly",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "poly",
      0
     ],
     "destination": [
      "o1",
      0
     ]
    }
   }
  ]
 }
}