{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 187.0, 101.0, 1052.0, 775.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.333356499671936, 90.0, 86.666669249534607, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.333352446556091, 90.000002682209015, 58.000001728534698, 20.0 ],
					"text" : "slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.333337426185608, 90.0, 58.000001728534698, 20.0 ],
					"text" : "list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "c-title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 25.0, 200.0, 33.0 ],
					"text" : "list_slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-desc",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 22.0, 520.0, 47.0 ],
					"text" : "slide~ behaviour on control-rate lists of any length, per element:\ny += (x - y) / (x > y ? slide_up : slide_down)\nargs: [list_slide <slide_up> <slide_down>]  (default 1 1 = no smoothing)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list (any length)",
					"id" : "in-list",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.5, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "slide_up (>= 1)",
					"id" : "in-up",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "slide_down (>= 1)",
					"id" : "in-down",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "tog",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 125.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c-test",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 127.0, 240.0, 20.0 ],
					"text" : "test: random list of N every 100 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "metro",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 160.0, 65.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "lm-n",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 160.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "num-n",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 190.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c-n",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 190.0, 80.0, 20.0 ],
					"text" : "N (length)"
				}

			}
, 			{
				"box" : 				{
					"id" : "uzi",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 250.0, 220.0, 50.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "rand",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 250.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "grp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.0, 280.0, 68.0, 22.0 ],
					"text" : "zl.group 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "sw",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 300.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c-sw",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 305.0, 95.0, 20.0 ],
					"text" : "inlet | test"
				}

			}
, 			{
				"box" : 				{
					"id" : "t3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.0, 350.0, 200.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "len",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 385.0, 50.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "chg",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 200.0, 415.0, 65.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "tb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 445.0, 30.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "reg",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 475.0, 105.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-reset",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 415.0, 250.0, 47.0 ],
					"text" : "when list length changes, state is reset\nto the incoming list (no slide from stale\nvalues of a different length)"
				}

			}
, 			{
				"box" : 				{
					"id" : "pargs",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 130.0, 110.0, 22.0 ],
					"text" : "patcherargs 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 600.0, 160.0, 159.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "f-up",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "f-down",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c-up",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 225.0, 120.0, 20.0 ],
					"text" : "slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-down",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 225.0, 120.0, 20.0 ],
					"text" : "slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "vx",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 530.0, 690.0, 22.0 ],
					"text" : "vexpr $f2 + ($f1 - $f2) / (($f1 > $f2) * $f3 + ($f1 <= $f2) * $f4) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "tout",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 565.0, 100.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-fb",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 565.0, 200.0, 20.0 ],
					"text" : "state fed back to cold inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "disp",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 605.0, 500.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "slid list",
					"id" : "out",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 650.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "tb", 0 ],
					"source" : [ "chg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vx", 3 ],
					"source" : [ "f-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vx", 2 ],
					"source" : [ "f-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sw", 2 ],
					"source" : [ "grp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f-down", 0 ],
					"source" : [ "in-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sw", 1 ],
					"source" : [ "in-list", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f-up", 0 ],
					"source" : [ "in-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "chg", 0 ],
					"source" : [ "len", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "num-n", 0 ],
					"source" : [ "lm-n", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "uzi", 0 ],
					"source" : [ "metro", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grp", 1 ],
					"order" : 0,
					"source" : [ "num-n", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "uzi", 1 ],
					"order" : 1,
					"source" : [ "num-n", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unp", 0 ],
					"source" : [ "pargs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grp", 0 ],
					"source" : [ "rand", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vx", 1 ],
					"source" : [ "reg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "t3", 0 ],
					"source" : [ "sw", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "len", 0 ],
					"source" : [ "t3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reg", 1 ],
					"source" : [ "t3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vx", 0 ],
					"source" : [ "t3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reg", 0 ],
					"source" : [ "tb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "metro", 0 ],
					"source" : [ "tog", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "disp", 1 ],
					"order" : 0,
					"source" : [ "tout", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"order" : 1,
					"source" : [ "tout", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vx", 1 ],
					"source" : [ "tout", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f-down", 0 ],
					"source" : [ "unp", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f-up", 0 ],
					"source" : [ "unp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rand", 0 ],
					"source" : [ "uzi", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tout", 0 ],
					"source" : [ "vx", 0 ]
				}

			}
 ],
		"originid" : "pat-695",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
