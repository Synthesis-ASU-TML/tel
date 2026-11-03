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
		"rect" : [ 80.0, 80.0, 1160.0, 660.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "t",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 10.0, 520.0, 22.0 ],
					"text" : "mc_mix5: equal-power mix of five MC streams -> one MC cable"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC stream 1",
					"id" : "in0",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC stream 2",
					"id" : "in1",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 160.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC stream 3",
					"id" : "in2",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 300.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC stream 4",
					"id" : "in3",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 440.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "weights: list of 5 floats 0-1 (normalised to constant power)",
					"id" : "inW",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ramp time ms (default 50)",
					"id" : "inR",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cw",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 80.0, 100.0, 20.0 ],
					"text" : "weights w1..w5"
				}

			}
, 			{
				"box" : 				{
					"id" : "cr",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 80.0, 60.0, 20.0 ],
					"text" : "ramp ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "lb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.0, 45.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "tbb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 930.0, 75.0, 40.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "dR",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 105.0, 30.0, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "dW",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 135.0, 80.0, 22.0 ],
					"text" : "1. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "clip",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 170.0, 65.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tll",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.0, 200.0, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "sq",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 230.0, 90.0, 22.0 ],
					"text" : "vexpr $f1*$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "sum",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.0, 260.0, 50.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "sqrt",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 770.0, 290.0, 35.0, 22.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "mx",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 770.0, 320.0, 105.0, 22.0 ],
					"text" : "maximum 0.000001"
				}

			}
, 			{
				"box" : 				{
					"id" : "inv",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 770.0, 350.0, 40.0, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 385.0, 170.0, 22.0 ],
					"text" : "vexpr $f1*$f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "cn",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 290.0, 260.0, 33.0 ],
					"text" : "g_i = w_i / sqrt(w1^2+...+w5^2)  ->  g1^2+...+g5^2 = 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "up",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 720.0, 420.0, 200.0, 22.0 ],
					"text" : "unpack f f f f f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "normalised gains (list)",
					"id" : "outG",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ap0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 470.0, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln0",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 60.0, 500.0, 40.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "g0",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 540.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ap1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 470.0, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 200.0, 500.0, 40.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "g1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 160.0, 540.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ap2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 470.0, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 340.0, 500.0, 40.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "g2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 300.0, 540.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ap3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 470.0, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 480.0, 500.0, 40.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "g3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 440.0, 540.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC mix (channel-wise sum of the five)",
					"id" : "out",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 600.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "co",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 605.0, 320.0, 20.0 ],
					"text" : "five MC cables into one outlet = channel-wise sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 131.0, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC stream 5",
					"id" : "in4",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 580.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ap4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 470.0, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 620.0, 500.0, 40.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "g4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 580.0, 540.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "ln0", 0 ],
					"source" : [ "ap0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ln1", 0 ],
					"source" : [ "ap1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ln2", 0 ],
					"source" : [ "ap2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ln3", 0 ],
					"source" : [ "ap3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ln4", 0 ],
					"source" : [ "ap4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tll", 0 ],
					"source" : [ "clip", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps", 0 ],
					"source" : [ "dR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clip", 0 ],
					"source" : [ "dW", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "g0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "g1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "g2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "g3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "g4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g0", 0 ],
					"source" : [ "in0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g1", 0 ],
					"source" : [ "in1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g2", 0 ],
					"source" : [ "in2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g3", 0 ],
					"source" : [ "in3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g4", 0 ],
					"source" : [ "in4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps", 0 ],
					"source" : [ "inR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clip", 0 ],
					"source" : [ "inW", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 1 ],
					"source" : [ "inv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tbb", 0 ],
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g0", 1 ],
					"source" : [ "ln0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g1", 1 ],
					"source" : [ "ln1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g2", 1 ],
					"source" : [ "ln2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g3", 1 ],
					"source" : [ "ln3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g4", 1 ],
					"source" : [ "ln4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "outG", 0 ],
					"order" : 0,
					"source" : [ "mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "up", 0 ],
					"order" : 1,
					"source" : [ "mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "inv", 0 ],
					"source" : [ "mx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap0", 0 ],
					"order" : 4,
					"source" : [ "ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap1", 0 ],
					"order" : 3,
					"source" : [ "ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap2", 0 ],
					"order" : 2,
					"source" : [ "ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap3", 0 ],
					"order" : 1,
					"source" : [ "ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap4", 0 ],
					"order" : 0,
					"source" : [ "ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sum", 0 ],
					"source" : [ "sq", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mx", 0 ],
					"source" : [ "sqrt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sqrt", 0 ],
					"source" : [ "sum", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dR", 0 ],
					"source" : [ "tbb", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dW", 0 ],
					"source" : [ "tbb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 0 ],
					"source" : [ "tll", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sq", 0 ],
					"source" : [ "tll", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap0", 0 ],
					"source" : [ "up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap1", 0 ],
					"source" : [ "up", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap2", 0 ],
					"source" : [ "up", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap3", 0 ],
					"source" : [ "up", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ap4", 0 ],
					"source" : [ "up", 4 ]
				}

			}
 ],
		"originid" : "pat-1213"
	}

}
