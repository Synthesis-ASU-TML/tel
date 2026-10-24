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
   80,
   80,
   640,
   360
  ],
  "boxes": [
   {
    "box": {
     "id": "m1",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      20,
      220,
      22
     ],
     "text": "0. 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1."
    }
   },
   {
    "box": {
     "id": "m2",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      250,
      20,
      120,
      22
     ],
     "text": "0.05 0.5 0.95"
    }
   },
   {
    "box": {
     "id": "m3",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      380,
      20,
      110,
      22
     ],
     "text": "setdomain 10."
    }
   },
   {
    "box": {
     "id": "bp",
     "maxclass": "bpatcher",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      60,
      300,
      150
     ],
     "name": "vfunction.maxpat",
     "embed": 0
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
     "patching_rect": [
      20,
      225,
      300,
      90
     ],
     "size": 11,
     "setminmax": [
      0.0,
      1.0
     ],
     "setstyle": 1
    }
   },
   {
    "box": {
     "id": "pr",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      340,
      225,
      75,
      22
     ],
     "text": "print vfunc"
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
      340,
      60,
      260,
      80
     ],
     "text": "Draw on the graph (inside the bpatcher), then click a list. Right inlet takes function messages, e.g. setdomain."
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "m1",
      0
     ],
     "destination": [
      "bp",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "m2",
      0
     ],
     "destination": [
      "bp",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "m3",
      0
     ],
     "destination": [
      "bp",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "bp",
      0
     ],
     "destination": [
      "ms",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "bp",
      0
     ],
     "destination": [
      "pr",
      0
     ]
    }
   }
  ]
 }
}