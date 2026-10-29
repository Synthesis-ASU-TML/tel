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
		"rect" : [ 536.0, 122.0, 904.0, 774.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 286.0, 407.0, 422.0 ],
					"text" : "When a list L of length M arrives, the step is set to (M−1)/(K−1). A uzi then runs i = 0 … K−1 and computes p = i × step for each.\nEach output is a + (b − a) × frac(p), where a and b are the elements of L at floor(p) and at the next index (capped at the last element). Both are read with zl.lookup. A zl.group collects the K values, and the uzi’s “done” bang outputs the finished list.\nThe first and last values of L always land exactly at the start and end of the output. That’s equivalent to jit.resize with interpolation and the edges aligned.\n\nExamples\n\n1 5 2 with K=5 gives 1 3 5 3.5 2.\n0 1 0 1 with K=7 gives 0 .5 1 .5 0 .5 1.\nShrinking resamples rather than averages: 0 .2 .9 .4 .1 0 with K=3 gives 0 .65 0.\nA one-element list is repeated K times, and K=1 returns the first element.\n\nUsage\n\nThe right inlet (K) is cold, which is the usual Max convention, so the new length takes effect with the next list.\nYou can give the default as an argument, e.g. [list_resize_interp 16]. With no argument it uses 8.\nNo length is fixed in the patch. The zl objects are set to handle up to 4096 elements.\nThree test message boxes and a number box for K are included.\n\nOne thing to watch: because shrinking skips elements, reducing a long, jagged list to a much shorter one can miss peaks. If that matters for your activity lists, run them through list_slide before resizing.",
					"textcolor" : [ 0.019607843137255, 0.925490196078431, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "c-title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 20.0, 260.0, 33.0 ],
					"text" : "list_resize_interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-desc",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 18.0, 560.0, 47.0 ],
					"text" : "stretch / squeeze a float list of length M to length K by linear interpolation\n(like jit.resize @interp 1, endpoints preserved). Right inlet K is cold.\nargs: [list_resize_interp <K>]  (default 8)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list L (floats, any length)",
					"id" : "in-L",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "K: output length (int >= 1, cold)",
					"id" : "in-K",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "m1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 85.0, 80.0, 22.0 ],
					"text" : "0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "m2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 85.0, 70.0, 22.0 ],
					"text" : "1. 5. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "m3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 85.0, 140.0, 22.0 ],
					"text" : "0. 0.2 0.9 0.4 0.1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "c-t",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 85.0, 80.0, 20.0 ],
					"text" : "test lists"
				}

			}
, 			{
				"box" : 				{
					"id" : "pargs",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.0, 85.0, 82.0, 22.0 ],
					"text" : "patcherargs 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "numK",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c-k",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 115.0, 60.0, 20.0 ],
					"text" : "K (test)"
				}

			}
, 			{
				"box" : 				{
					"id" : "maxK",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 560.0, 150.0, 71.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "tK",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 560.0, 180.0, 90.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "kminus",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 210.0, 32.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "kmax",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 630.0, 240.0, 71.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "tL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 40.0, 150.0, 420.0, 22.0 ],
					"text" : "t b l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "lenM",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 190.0, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "mminus",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 220.0, 32.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "tM",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 280.0, 250.0, 60.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "scale",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 280.0, 290.0, 40.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "c-scale",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 290.0, 240.0, 20.0 ],
					"text" : "step = (M-1) / max(K-1, 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "uzi",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 40.0, 360.0, 60.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-uzi",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 360.0, 150.0, 20.0 ],
					"text" : "i = 0 .. K-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "ioff",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 80.0, 390.0, 32.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 80.0, 415.0, 40.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "c-p",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 415.0, 120.0, 20.0 ],
					"text" : "p = i * step"
				}

			}
, 			{
				"box" : 				{
					"id" : "tp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 80.0, 445.0, 200.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "trunc",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.0, 455.0, 30.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "ti0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 260.0, 485.0, 120.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "plus1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 515.0, 32.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "clip",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 360.0, 545.0, 70.0, 22.0 ],
					"text" : "minimum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-clip",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 545.0, 120.0, 20.0 ],
					"text" : "i1 = min(i0+1, M-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "lookA",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 580.0, 154.0, 22.0 ],
					"text" : "zl.lookup @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "lookB",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 580.0, 154.0, 22.0 ],
					"text" : "zl.lookup @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "fA",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 260.0, 605.0, 30.0, 22.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "fB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.0, 605.0, 30.0, 22.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "interp",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 640.0, 300.0, 22.0 ],
					"text" : "expr $f2 + ($f3 - $f2) * ($f1 - int($f1))"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-int",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 640.0, 170.0, 20.0 ],
					"text" : "a + (b - a) * frac(p)"
				}

			}
, 			{
				"box" : 				{
					"id" : "grp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 675.0, 180.0, 22.0 ],
					"text" : "zl.group 4096 @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "c-grp",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 675.0, 200.0, 20.0 ],
					"text" : "uzi 'done' bang outputs the list"
				}

			}
, 			{
				"box" : 				{
					"id" : "tout",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 705.0, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "disp",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 735.0, 460.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "resized list (length K)",
					"id" : "out",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 775.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "lookB", 0 ],
					"source" : [ "clip", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "interp", 1 ],
					"source" : [ "fA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "interp", 2 ],
					"source" : [ "fB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tout", 0 ],
					"source" : [ "grp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "maxK", 0 ],
					"source" : [ "in-K", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tL", 0 ],
					"source" : [ "in-L", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grp", 0 ],
					"source" : [ "interp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 0 ],
					"source" : [ "ioff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "scale", 1 ],
					"source" : [ "kmax", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "kmax", 0 ],
					"source" : [ "kminus", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mminus", 0 ],
					"source" : [ "lenM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fA", 0 ],
					"source" : [ "lookA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fB", 0 ],
					"source" : [ "lookB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tL", 0 ],
					"source" : [ "m1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tL", 0 ],
					"source" : [ "m2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tL", 0 ],
					"source" : [ "m3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tK", 0 ],
					"source" : [ "maxK", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tM", 0 ],
					"source" : [ "mminus", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tp", 0 ],
					"source" : [ "mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "maxK", 0 ],
					"source" : [ "numK", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "numK", 0 ],
					"source" : [ "pargs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clip", 0 ],
					"source" : [ "plus1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 1 ],
					"source" : [ "scale", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "kminus", 0 ],
					"source" : [ "tK", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "uzi", 1 ],
					"source" : [ "tK", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lenM", 0 ],
					"source" : [ "tL", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lookA", 1 ],
					"source" : [ "tL", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lookB", 1 ],
					"source" : [ "tL", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "uzi", 0 ],
					"source" : [ "tL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clip", 1 ],
					"source" : [ "tM", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "scale", 0 ],
					"source" : [ "tM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lookA", 0 ],
					"source" : [ "ti0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "plus1", 0 ],
					"source" : [ "ti0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "disp", 1 ],
					"source" : [ "tout", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "tout", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "interp", 0 ],
					"source" : [ "tp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "trunc", 0 ],
					"source" : [ "tp", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ti0", 0 ],
					"source" : [ "trunc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grp", 0 ],
					"source" : [ "uzi", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ioff", 0 ],
					"source" : [ "uzi", 2 ]
				}

			}
 ],
		"originid" : "pat-1030"
	}

}
