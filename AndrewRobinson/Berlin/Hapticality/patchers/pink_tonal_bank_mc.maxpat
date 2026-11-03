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
		"rect" : [ 100.0, 100.0, 540.0, 320.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "tonal_center list (one MIDI note per instance)",
					"id" : "i1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stretch (all instances)",
					"id" : "i2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Q (all instances)",
					"id" : "i3",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "t",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 65.0, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "len",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 100.0, 45.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "chg",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 80.0, 130.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 160.0, 90.0, 22.0 ],
					"text" : "prepend voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "poly",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 210.0, 320.0, 22.0 ],
					"text" : "mc.poly~ pink_tonal_bank_voice 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio (mc: one channel per instance)",
					"id" : "o1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 255.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 260.0, 460.0, 20.0 ],
					"text" : "List length sets the number of instances; item k goes to instance k's tonal_center."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "pv", 0 ],
					"source" : [ "chg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "t", 0 ],
					"source" : [ "i1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "poly", 1 ],
					"source" : [ "i2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "poly", 2 ],
					"source" : [ "i3", 0 ]
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
					"destination" : [ "o1", 0 ],
					"source" : [ "poly", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "poly", 0 ],
					"source" : [ "pv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "len", 0 ],
					"source" : [ "t", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "poly", 0 ],
					"source" : [ "t", 0 ]
				}

			}
 ],
		"originid" : "pat-472"
	}

}
