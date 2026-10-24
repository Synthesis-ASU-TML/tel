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
   120,
   120,
   480,
   260
  ],
  "boxes": [
   {
    "box": {
     "id": "in1",
     "maxclass": "newobj",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      20,
      35,
      22
     ],
     "text": "in 1"
    }
   },
   {
    "box": {
     "id": "c1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      60,
      20,
      260,
      20
     ],
     "text": "tonal_center list (broadcast to every voice)"
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
      200,
      55,
      60,
      22
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "id": "tp",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      200,
      85,
      65,
      22
     ],
     "text": "thispoly~"
    }
   },
   {
    "box": {
     "id": "c2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      270,
      85,
      180,
      20
     ],
     "text": "this voice's index (1-based)"
    }
   },
   {
    "box": {
     "id": "nth",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      20,
      120,
      50,
      22
     ],
     "text": "zl nth"
    }
   },
   {
    "box": {
     "id": "in2",
     "maxclass": "newobj",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      100,
      135,
      35,
      22
     ],
     "text": "in 2"
    }
   },
   {
    "box": {
     "id": "in3",
     "maxclass": "newobj",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      140,
      135,
      35,
      22
     ],
     "text": "in 3"
    }
   },
   {
    "box": {
     "id": "bank",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      165,
      160,
      22
     ],
     "text": "pink_tonal_bank"
    }
   },
   {
    "box": {
     "id": "out",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      20,
      205,
      45,
      22
     ],
     "text": "out~ 1"
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "in1",
      0
     ],
     "destination": [
      "nth",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "lb",
      0
     ],
     "destination": [
      "tp",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tp",
      0
     ],
     "destination": [
      "nth",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "nth",
      0
     ],
     "destination": [
      "bank",
      0
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
      "bank",
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
      "bank",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "bank",
      0
     ],
     "destination": [
      "out",
      0
     ]
    }
   }
  ]
 }
}