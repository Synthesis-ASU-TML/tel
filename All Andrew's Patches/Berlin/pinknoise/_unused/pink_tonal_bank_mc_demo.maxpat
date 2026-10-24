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
		"rect" : [ 134.0, 172.0, 825.0, 647.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.5, 132.0, 72.0, 22.0 ],
					"text" : "4. 4. 4. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "m1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 110.0, 22.0 ],
					"text" : "48 55 60 64 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "m2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 20.0, 80.0, 22.0 ],
					"text" : "36 43 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "str",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 20.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "q",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 20.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cs",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 45.0, 55.0, 20.0 ],
					"text" : "stretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "cq",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 45.0, 30.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "mc",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 80.0, 345.0, 22.0 ],
					"text" : "pink_tonal_bank_mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "ca",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 110.0, 330.0, 20.0 ],
					"text" : "A: channel gains as a list (0.-4.), one per instance"
				}

			}
, 			{
				"box" : 				{
					"id" : "la1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 135.0, 160.0, 22.0 ],
					"text" : "1. 0.5 0.25 0.8 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "la2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 135.0, 120.0, 22.0 ],
					"text" : "1. 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "clipA",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 165.0, 70.0, 22.0 ],
					"text" : "clip 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "pvA",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 195.0, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "gA",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 225.0, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cb",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 255.0, 330.0, 20.0 ],
					"text" : "B: per-channel faders, last stage before the dac"
				}

			}
, 			{
				"box" : 				{
					"id" : "ms",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 278.0, 200.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "lmB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 280.0, 180.0, 22.0 ],
					"text" : "loadmess 1. 1. 1. 1. 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "pvB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 372.0, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "gB",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 402.0, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "g",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 428.0, 70.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cg",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 428.0, 50.0, 20.0 ],
					"text" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "st",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 452.0, 70.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 555.0, 120.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 575.0, 560.0, 20.0 ],
					"text" : "Click a chord list: one pink_tonal_bank per note. Resend gains after changing the number of notes."
				}

			}
, 			{
				"box" : 				{
					"id" : "lfA",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 480.0, 165.0, 75.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "lfB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 400.0, 345.0, 75.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "mute",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 135.0, 150.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "cmute",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 112.0, 120.0, 20.0 ],
					"text" : "mute (all channels)"
				}

			}
, 			{
				"box" : 				{
					"id" : "lim",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.0, 508.0, 120.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "climit",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 505.0, 200.0, 20.0 ],
					"text" : "safety limiter before the dac"
				}

			}
, 			{
				"box" : 				{
					"id" : "mL",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 540.0, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 170.0, 540.0, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.0, 478.0, 120.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "lfA", 0 ],
					"source" : [ "clipA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "st", 0 ],
					"source" : [ "g", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gB", 0 ],
					"source" : [ "gA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g", 0 ],
					"source" : [ "gB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipA", 0 ],
					"source" : [ "la1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipA", 0 ],
					"source" : [ "la2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pvA", 0 ],
					"source" : [ "lfA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pvB", 0 ],
					"source" : [ "lfB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 1 ],
					"order" : 1,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"order" : 1,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mL", 0 ],
					"order" : 0,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mR", 0 ],
					"order" : 0,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"source" : [ "lmB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "m1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "m2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gA", 0 ],
					"source" : [ "mc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lfB", 0 ],
					"source" : [ "ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipA", 0 ],
					"source" : [ "mute", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipA", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gA", 1 ],
					"source" : [ "pvA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gB", 1 ],
					"source" : [ "pvB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 2 ],
					"source" : [ "q", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unp", 0 ],
					"source" : [ "st", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 1 ],
					"source" : [ "str", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 1 ],
					"source" : [ "unp", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 0 ],
					"source" : [ "unp", 0 ]
				}

			}
 ],
		"originid" : "pat-3041",
		"dependency_cache" : [ 			{
				"name" : "pink_tonal_bank.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin/noise instrument",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_mc.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin/noise instrument",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin/noise instrument",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
