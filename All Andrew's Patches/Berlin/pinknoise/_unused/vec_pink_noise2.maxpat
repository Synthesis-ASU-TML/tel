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
		"rect" : [ 372.0, 285.0, 825.0, 647.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "list of activities",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 19.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.275888204574585, 38.793105483055115, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "bp",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vfunction.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.068983197212219, 75.000003933906555, 206.896562576293945, 125.862075567245483 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.068983197212219, 213.79311466217041, 207.0, 66.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 11
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.417721211910248, 65.822783946990967, 209.493668138980865, 20.0 ],
					"text" : "reciprocal noise to activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.78480589389801, 53.164556264877319, 76.265822768211365, 20.0 ],
					"text" : "list activity"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list of activities",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 23.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.417721211910248, 98.73417592048645, 199.99999737739563, 47.0 ],
					"text" : "Uses \npink_tonal_bank_mc\npink_tonal_bank_voice.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.417721211910248, 29.113923668861389, 209.493668138980865, 33.0 ],
					"text" : "vec_pink_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.894734382629395, 414.035083770751953, 72.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 336.84210205078125, 110.0, 22.0 ],
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
					"patching_rect" : [ 119.298244476318359, 336.84210205078125, 80.0, 22.0 ],
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
					"patching_rect" : [ 219.298243522644043, 336.84210205078125, 55.0, 22.0 ]
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
					"patching_rect" : [ 289.473681449890137, 336.84210205078125, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cs",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.298243522644043, 361.403505325317383, 55.0, 20.0 ],
					"text" : "stretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "cq",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.473681449890137, 361.403505325317383, 30.0, 20.0 ],
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
					"patching_rect" : [ 0.0, 380.701750755310059, 345.0, 22.0 ],
					"text" : "pink_tonal_bank_mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "ca",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.947364807128906, 392.982452392578125, 330.0, 20.0 ],
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
					"patching_rect" : [ 378.947364807128906, 417.543855667114258, 160.0, 22.0 ],
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
					"patching_rect" : [ 549.122801780700684, 417.543855667114258, 120.0, 22.0 ],
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
					"patching_rect" : [ 378.947364807128906, 447.368416786193848, 70.0, 22.0 ],
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
					"patching_rect" : [ 378.947364807128906, 477.192977905273438, 105.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 507.017539024353027, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cb",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.947364807128906, 536.842100143432617, 330.0, 20.0 ],
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
					"patching_rect" : [ 378.947364807128906, 559.649117469787598, 200.0, 60.0 ],
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
					"patching_rect" : [ 589.473678588867188, 561.40350341796875, 180.0, 22.0 ],
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
					"patching_rect" : [ 378.947364807128906, 654.385958671569824, 105.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 684.210519790649414, 60.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 710.526309013366699, 70.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cg",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.684209823608398, 710.526309013366699, 50.0, 20.0 ],
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
					"patching_rect" : [ 0.0, 733.33332633972168, 70.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 836.842097282409668, 120.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.947366714477539, 857.894728660583496, 560.0, 20.0 ],
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
					"patching_rect" : [ 459.649118423461914, 447.368416786193848, 75.0, 22.0 ],
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
					"patching_rect" : [ 378.947364807128906, 628.070169448852539, 75.0, 22.0 ],
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
					"patching_rect" : [ 678.947361946105957, 417.543855667114258, 150.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "cmute",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.947361946105957, 394.736838340759277, 120.0, 20.0 ],
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
					"patching_rect" : [ 0.0, 789.473676681518555, 120.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "climit",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.824560165405273, 787.719290733337402, 200.0, 20.0 ],
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
					"patching_rect" : [ 129.824560165405273, 822.807009696960449, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 149.122805595397949, 822.807009696960449, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 0.0, 759.649115562438965, 120.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "bp", 0 ]
				}

			}
, 			{
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
					"destination" : [ "bp", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "bp", 0 ],
					"source" : [ "obj-7", 0 ]
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
		"originid" : "pat-318"
	}

}
