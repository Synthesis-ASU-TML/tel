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
   60.0,
   60.0,
   1200.0,
   960.0
  ],
  "gridsize": [
   15.0,
   15.0
  ],
  "openinpresentation": 1,
  "boxes": [
   {
    "box": {
     "id": "inV",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      20,
      20,
      30,
      30
     ],
     "outlettype": [
      ""
     ],
     "comment": "camera matrix (4 char)"
    }
   },
   {
    "box": {
     "id": "inC",
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "patching_rect": [
      700,
      20,
      30,
      30
     ],
     "outlettype": [
      ""
     ],
     "comment": "control: centre <x y 0-1> | rotate <deg> | ccw <0/1> | label <px> | show <0/1> | save"
    }
   },
   {
    "box": {
     "id": "rt",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 7,
     "patching_rect": [
      700,
      55,
      240,
      22
     ],
     "outlettype": [
      "",
      "",
      "",
      "",
      "",
      "",
      ""
     ],
     "text": "route centre rotate ccw label show save"
    }
   },
   {
    "box": {
     "id": "pa",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      300,
      20,
      150,
      22
     ],
     "outlettype": [
      "",
      ""
     ],
     "text": "patcherargs @dim 320 240"
    }
   },
   {
    "box": {
     "id": "rtd",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      380,
      50,
      90,
      22
     ],
     "outlettype": [
      "",
      "",
      ""
     ],
     "text": "route dim done"
    }
   },
   {
    "box": {
     "id": "lcd",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      300,
      520,
      140,
      22
     ],
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "text": "jit.lcd 4 char 320 240"
    }
   },
   {
    "box": {
     "id": "pdim",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      380,
      80,
      75,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend dim"
    }
   },
   {
    "box": {
     "id": "upd",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      470,
      80,
      90,
      22
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "text": "unpack 320 240"
    }
   },
   {
    "box": {
     "id": "cpanel",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      330,
      0,
      200,
      30
     ],
     "outlettype": [],
     "text": "wedge_overlay",
     "presentation": 1,
     "presentation_rect": [
      330,
      0,
      200,
      30
     ],
     "fontsize": 20.0
    }
   },
   {
    "box": {
     "id": "cx",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      600,
      110,
      60,
      22
     ],
     "outlettype": [
      "",
      "bang"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      40,
      60,
      22
     ],
     "parameter_enable": 0,
     "format": 6
    }
   },
   {
    "box": {
     "id": "ccx",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      665,
      110,
      130,
      20
     ],
     "outlettype": [],
     "text": "centre x (0-1)",
     "presentation": 1,
     "presentation_rect": [
      395,
      40,
      130,
      20
     ]
    }
   },
   {
    "box": {
     "id": "cy",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      600,
      140,
      60,
      22
     ],
     "outlettype": [
      "",
      "bang"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      70,
      60,
      22
     ],
     "parameter_enable": 0,
     "format": 6
    }
   },
   {
    "box": {
     "id": "ccy",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      665,
      140,
      130,
      20
     ],
     "outlettype": [],
     "text": "centre y (0-1)",
     "presentation": 1,
     "presentation_rect": [
      395,
      70,
      130,
      20
     ]
    }
   },
   {
    "box": {
     "id": "rot",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      600,
      170,
      60,
      22
     ],
     "outlettype": [
      "",
      "bang"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      100,
      60,
      22
     ],
     "parameter_enable": 0,
     "format": 6
    }
   },
   {
    "box": {
     "id": "crot",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      665,
      170,
      130,
      20
     ],
     "outlettype": [],
     "text": "rotate (deg)",
     "presentation": 1,
     "presentation_rect": [
      395,
      100,
      130,
      20
     ]
    }
   },
   {
    "box": {
     "id": "ccw",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      600,
      200,
      24,
      24
     ],
     "outlettype": [
      "int"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      130,
      24,
      24
     ],
     "parameter_enable": 0
    }
   },
   {
    "box": {
     "id": "cccw",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      665,
      200,
      130,
      20
     ],
     "outlettype": [],
     "text": "counter-clockwise",
     "presentation": 1,
     "presentation_rect": [
      395,
      130,
      130,
      20
     ]
    }
   },
   {
    "box": {
     "id": "lr",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      600,
      230,
      60,
      22
     ],
     "outlettype": [
      "",
      "bang"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      160,
      60,
      22
     ],
     "parameter_enable": 0,
     "format": 6
    }
   },
   {
    "box": {
     "id": "clr",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      665,
      230,
      130,
      20
     ],
     "outlettype": [],
     "text": "label radius (px)",
     "presentation": 1,
     "presentation_rect": [
      395,
      160,
      130,
      20
     ]
    }
   },
   {
    "box": {
     "id": "upc",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      700,
      85,
      90,
      22
     ],
     "outlettype": [
      "float",
      "float"
     ],
     "text": "unpack 0.5 0.5"
    }
   },
   {
    "box": {
     "id": "show",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      600,
      265,
      24,
      24
     ],
     "outlettype": [
      "int"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      190,
      24,
      24
     ],
     "parameter_enable": 0
    }
   },
   {
    "box": {
     "id": "cshow",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      628,
      267,
      90,
      20
     ],
     "outlettype": [],
     "text": "show overlay",
     "presentation": 1,
     "presentation_rect": [
      358,
      192,
      90,
      20
     ]
    }
   },
   {
    "box": {
     "id": "dirx",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      600,
      300,
      95,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr 1 - 2*$i1"
    }
   },
   {
    "box": {
     "id": "eCX",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      330,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f2*$f7+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "eCY",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      360,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f3*$f8+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "eX",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      390,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f2*$f7 + 4000.*cos(($f4 + $f5*($i1-1)*45.)*0.0174533)+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "eY",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      420,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f3*$f8 + 4000.*sin(($f4 + $f5*($i1-1)*45.)*0.0174533)+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "eLX",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      450,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f2*$f7 + $f6*cos(($f4 + $f5*(($i1-1)*45.+22.5))*0.0174533) - 4.+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "eLY",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "patching_rect": [
      60,
      480,
      520,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "expr $f3*$f8 + $f6*sin(($f4 + $f5*(($i1-1)*45.+22.5))*0.0174533) + 5.+0*$f2+0*$f3+0*$f4+0*$f5+0*$f6+0*$f7+0*$f8+0*$i1"
    }
   },
   {
    "box": {
     "id": "tcx",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      820,
      110,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "float"
     ],
     "text": "t b f"
    }
   },
   {
    "box": {
     "id": "tcy",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      820,
      140,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "float"
     ],
     "text": "t b f"
    }
   },
   {
    "box": {
     "id": "trot",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      820,
      170,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "float"
     ],
     "text": "t b f"
    }
   },
   {
    "box": {
     "id": "tlr",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      820,
      200,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "float"
     ],
     "text": "t b f"
    }
   },
   {
    "box": {
     "id": "tccw",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      700,
      300,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "int"
     ],
     "text": "t b i"
    }
   },
   {
    "box": {
     "id": "tdim",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      470,
      110,
      55,
      22
     ],
     "outlettype": [
      "bang",
      "int",
      "int"
     ],
     "text": "t b i i"
    }
   },
   {
    "box": {
     "id": "tW",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      470,
      140,
      40,
      22
     ],
     "outlettype": [
      "bang",
      "int"
     ],
     "text": "t b i"
    }
   },
   {
    "box": {
     "id": "gt",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      300,
      180,
      55,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "gate 1 1"
    }
   },
   {
    "box": {
     "id": "tsw",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      560,
      265,
      35,
      22
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "text": "t i i"
    }
   },
   {
    "box": {
     "id": "sel",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      560,
      295,
      50,
      22
     ],
     "outlettype": [
      "bang",
      "bang",
      ""
     ],
     "text": "sel 0 1"
    }
   },
   {
    "box": {
     "id": "clr",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      480,
      330,
      110,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "brgb 0 0 0, clear"
    }
   },
   {
    "box": {
     "id": "tr",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      300,
      210,
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
     "id": "prep",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      300,
      240,
      270,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "brgb 0 0 0, clear, frgb 0 255 0, font Arial 14"
    }
   },
   {
    "box": {
     "id": "uz",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 3,
     "patching_rect": [
      20,
      240,
      45,
      22
     ],
     "outlettype": [
      "bang",
      "bang",
      "int"
     ],
     "text": "uzi 8"
    }
   },
   {
    "box": {
     "id": "t3",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      20,
      270,
      50,
      22
     ],
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "text": "t i i i"
    }
   },
   {
    "box": {
     "id": "tCe",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      680,
      330,
      40,
      22
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "text": "t i i"
    }
   },
   {
    "box": {
     "id": "pkC",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      600,
      520,
      70,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "pack 0. 0."
    }
   },
   {
    "box": {
     "id": "pmC",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      600,
      550,
      95,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend moveto"
    }
   },
   {
    "box": {
     "id": "tE",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      740,
      390,
      40,
      22
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "text": "t i i"
    }
   },
   {
    "box": {
     "id": "pkE",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      700,
      520,
      70,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "pack 0. 0."
    }
   },
   {
    "box": {
     "id": "pmE",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      700,
      550,
      90,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend lineto"
    }
   },
   {
    "box": {
     "id": "tL",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      800,
      450,
      50,
      22
     ],
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "text": "t i i i"
    }
   },
   {
    "box": {
     "id": "pkL",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      800,
      520,
      70,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "pack 0. 0."
    }
   },
   {
    "box": {
     "id": "pmL",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      800,
      550,
      95,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend moveto"
    }
   },
   {
    "box": {
     "id": "pw",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      900,
      550,
      85,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend write"
    }
   },
   {
    "box": {
     "id": "tv",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      20,
      560,
      40,
      22
     ],
     "outlettype": [
      "",
      "bang"
     ],
     "text": "t l b"
    }
   },
   {
    "box": {
     "id": "op",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      20,
      600,
      100,
      22
     ],
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "text": "jit.op @op max"
    }
   },
   {
    "box": {
     "id": "outV",
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20,
      640,
      30,
      30
     ],
     "outlettype": [],
     "comment": "camera with wedge overlay"
    }
   },
   {
    "box": {
     "id": "pwin",
     "maxclass": "jit.pwindow",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      140,
      640,
      320,
      240
     ],
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "presentation": 1,
     "presentation_rect": [
      0,
      0,
      320,
      240
     ],
     "sync": 1
    }
   },
   {
    "box": {
     "id": "cpw",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      0,
      242,
      240,
      20
     ],
     "outlettype": [],
     "text": "click the preview to set the centre",
     "presentation": 1,
     "presentation_rect": [
      0,
      242,
      240,
      20
     ]
    }
   },
   {
    "box": {
     "id": "rm",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      470,
      640,
      75,
      22
     ],
     "outlettype": [
      "",
      ""
     ],
     "text": "route mouse"
    }
   },
   {
    "box": {
     "id": "um",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "patching_rect": [
      470,
      670,
      80,
      22
     ],
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "text": "unpack 0 0 0"
    }
   },
   {
    "box": {
     "id": "gm",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      560,
      700,
      45,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "gate 1"
    }
   },
   {
    "box": {
     "id": "pkm",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      470,
      700,
      60,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "pack 0 0"
    }
   },
   {
    "box": {
     "id": "um2",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      560,
      730,
      70,
      22
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "text": "unpack 0 0"
    }
   },
   {
    "box": {
     "id": "dx",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      560,
      760,
      45,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "/ 320."
    }
   },
   {
    "box": {
     "id": "dy",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      620,
      760,
      45,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "/ 240."
    }
   },
   {
    "box": {
     "id": "pkP",
     "maxclass": "newobj",
     "numinlets": 5,
     "numoutlets": 1,
     "patching_rect": [
      820,
      650,
      150,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "pak 0.5 0.5 0. 0 80."
    }
   },
   {
    "box": {
     "id": "tP",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "patching_rect": [
      820,
      680,
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
     "id": "pwd",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      820,
      710,
      95,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend wedges"
    }
   },
   {
    "box": {
     "id": "outP",
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      820,
      745,
      30,
      30
     ],
     "outlettype": [],
     "comment": "wedges cx cy rot ccw labelR (cx, cy normalised 0-1)"
    }
   },
   {
    "box": {
     "id": "p1",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      900,
      710,
      60,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "prepend 1"
    }
   },
   {
    "box": {
     "id": "zlW",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "patching_rect": [
      900,
      680,
      45,
      22
     ],
     "outlettype": [
      "",
      ""
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
     "patching_rect": [
      1000,
      800,
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
     "id": "coll",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 4,
     "patching_rect": [
      900,
      745,
      125,
      22
     ],
     "outlettype": [
      "",
      "",
      "",
      "bang"
     ],
     "text": "coll hkw_wedges.txt"
    }
   },
   {
    "box": {
     "id": "upk",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 5,
     "patching_rect": [
      900,
      800,
      150,
      22
     ],
     "outlettype": [
      "float",
      "float",
      "float",
      "int",
      "float"
     ],
     "text": "unpack 0.5 0.5 0. 0 80."
    }
   },
   {
    "box": {
     "id": "dflt",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      1060,
      770,
      110,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "0.5 0.5 0. 0 80."
    }
   },
   {
    "box": {
     "id": "r1",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      1060,
      745,
      25,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "lb",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1060,
      690,
      58,
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
     "numoutlets": 3,
     "patching_rect": [
      1060,
      715,
      55,
      22
     ],
     "outlettype": [
      "bang",
      "bang",
      "bang"
     ],
     "text": "t b b b"
    }
   },
   {
    "box": {
     "id": "on",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      1120,
      745,
      25,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "wa",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      1000,
      830,
      70,
      22
     ],
     "outlettype": [
      ""
     ],
     "text": "writeagain"
    }
   },
   {
    "box": {
     "id": "bSv",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1080,
      830,
      22,
      22
     ],
     "outlettype": [
      "bang"
     ],
     "presentation": 1,
     "presentation_rect": [
      330,
      220,
      22,
      22
     ],
     "parameter_enable": 0
    }
   },
   {
    "box": {
     "id": "cbSv",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1105,
      831,
      40,
      20
     ],
     "outlettype": [],
     "text": "save",
     "presentation": 1,
     "presentation_rect": [
      355,
      221,
      40,
      20
     ]
    }
   },
   {
    "box": {
     "id": "cform",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20,
      900,
      700,
      33
     ],
     "outlettype": [],
     "text": "wedge k (1-8) of pixel (x, y):  k = floor( mod( dir * (atan2(y - cy*H, x - cx*W) in deg - rot), 360 ) / 45 ) + 1,   dir = +1 (cw) or -1 (ccw)",
     "linecount": 2
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "inC",
      0
     ],
     "destination": [
      "rt",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pa",
      1
     ],
     "destination": [
      "rtd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rtd",
      0
     ],
     "destination": [
      "pdim",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pdim",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rtd",
      0
     ],
     "destination": [
      "upd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      2
     ],
     "destination": [
      "rot",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      3
     ],
     "destination": [
      "ccw",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      4
     ],
     "destination": [
      "lr",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      0
     ],
     "destination": [
      "upc",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upc",
      0
     ],
     "destination": [
      "cx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upc",
      1
     ],
     "destination": [
      "cy",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      4
     ],
     "destination": [
      "show",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "cx",
      0
     ],
     "destination": [
      "tcx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eCX",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eCY",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eX",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eY",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eLX",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      1
     ],
     "destination": [
      "eLY",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "cy",
      0
     ],
     "destination": [
      "tcy",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eCX",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eCY",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eX",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eY",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eLX",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      1
     ],
     "destination": [
      "eLY",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rot",
      0
     ],
     "destination": [
      "trot",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eCX",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eCY",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eX",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eY",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eLX",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      1
     ],
     "destination": [
      "eLY",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "lr",
      0
     ],
     "destination": [
      "tlr",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eCX",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eCY",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eX",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eY",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eLX",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      1
     ],
     "destination": [
      "eLY",
      5
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ccw",
      0
     ],
     "destination": [
      "tccw",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tccw",
      1
     ],
     "destination": [
      "dirx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eCX",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eCY",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eX",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eY",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eLX",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dirx",
      0
     ],
     "destination": [
      "eLY",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      0
     ],
     "destination": [
      "tW",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eCX",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eCX",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eCY",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eCY",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eX",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eX",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eY",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eY",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eLX",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eLX",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      1
     ],
     "destination": [
      "eLY",
      6
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upd",
      1
     ],
     "destination": [
      "eLY",
      7
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcx",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tcy",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "trot",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tlr",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tccw",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tW",
      0
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rtd",
      1
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "show",
      0
     ],
     "destination": [
      "tsw",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tsw",
      1
     ],
     "destination": [
      "gt",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tsw",
      0
     ],
     "destination": [
      "sel",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "sel",
      0
     ],
     "destination": [
      "clr",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "clr",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "sel",
      1
     ],
     "destination": [
      "gt",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "gt",
      0
     ],
     "destination": [
      "tr",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tr",
      1
     ],
     "destination": [
      "prep",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "prep",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tr",
      0
     ],
     "destination": [
      "uz",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "uz",
      2
     ],
     "destination": [
      "t3",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "t3",
      2
     ],
     "destination": [
      "tCe",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tCe",
      1
     ],
     "destination": [
      "eCY",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tCe",
      0
     ],
     "destination": [
      "eCX",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eCY",
      0
     ],
     "destination": [
      "pkC",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eCX",
      0
     ],
     "destination": [
      "pkC",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pkC",
      0
     ],
     "destination": [
      "pmC",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pmC",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "t3",
      1
     ],
     "destination": [
      "tE",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tE",
      1
     ],
     "destination": [
      "eY",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tE",
      0
     ],
     "destination": [
      "eX",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eY",
      0
     ],
     "destination": [
      "pkE",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eX",
      0
     ],
     "destination": [
      "pkE",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pkE",
      0
     ],
     "destination": [
      "pmE",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pmE",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "t3",
      0
     ],
     "destination": [
      "tL",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tL",
      2
     ],
     "destination": [
      "eLY",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tL",
      1
     ],
     "destination": [
      "eLX",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eLY",
      0
     ],
     "destination": [
      "pkL",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "eLX",
      0
     ],
     "destination": [
      "pkL",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pkL",
      0
     ],
     "destination": [
      "pmL",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pmL",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tL",
      0
     ],
     "destination": [
      "pw",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pw",
      0
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "inV",
      0
     ],
     "destination": [
      "tv",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tv",
      1
     ],
     "destination": [
      "lcd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "lcd",
      0
     ],
     "destination": [
      "op",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tv",
      0
     ],
     "destination": [
      "op",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "op",
      0
     ],
     "destination": [
      "outV",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "op",
      0
     ],
     "destination": [
      "pwin",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pwin",
      1
     ],
     "destination": [
      "rm",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rm",
      0
     ],
     "destination": [
      "um",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "um",
      1
     ],
     "destination": [
      "pkm",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "um",
      0
     ],
     "destination": [
      "pkm",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "um",
      2
     ],
     "destination": [
      "gm",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pkm",
      0
     ],
     "destination": [
      "gm",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "gm",
      0
     ],
     "destination": [
      "um2",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "um2",
      0
     ],
     "destination": [
      "dx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "um2",
      1
     ],
     "destination": [
      "dy",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dx",
      0
     ],
     "destination": [
      "cx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dy",
      0
     ],
     "destination": [
      "cy",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "cx",
      0
     ],
     "destination": [
      "pkP",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "cy",
      0
     ],
     "destination": [
      "pkP",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rot",
      0
     ],
     "destination": [
      "pkP",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "ccw",
      0
     ],
     "destination": [
      "pkP",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "lr",
      0
     ],
     "destination": [
      "pkP",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pkP",
      0
     ],
     "destination": [
      "tP",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tP",
      0
     ],
     "destination": [
      "pwd",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "pwd",
      0
     ],
     "destination": [
      "outP",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tP",
      1
     ],
     "destination": [
      "zlW",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tS",
      1
     ],
     "destination": [
      "zlW",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "zlW",
      0
     ],
     "destination": [
      "p1",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tS",
      0
     ],
     "destination": [
      "wa",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "p1",
      0
     ],
     "destination": [
      "coll",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "coll",
      0
     ],
     "destination": [
      "upk",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upk",
      0
     ],
     "destination": [
      "cx",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upk",
      1
     ],
     "destination": [
      "cy",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upk",
      2
     ],
     "destination": [
      "rot",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upk",
      3
     ],
     "destination": [
      "ccw",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "upk",
      4
     ],
     "destination": [
      "lr",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "dflt",
      0
     ],
     "destination": [
      "upk",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "r1",
      0
     ],
     "destination": [
      "coll",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "on",
      0
     ],
     "destination": [
      "show",
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
      "tbb",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "tbb",
      2
     ],
     "destination": [
      "dflt",
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
      "r1",
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
      "on",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "wa",
      0
     ],
     "destination": [
      "coll",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "rt",
      5
     ],
     "destination": [
      "tS",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "bSv",
      0
     ],
     "destination": [
      "tS",
      0
     ]
    }
   }
  ],
  "autosave": 0
 }
}