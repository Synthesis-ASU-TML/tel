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
		"openrect" : [ 400.0, 100.0, 900.175020290538669, 680.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.776470588235294, 0.125490196078431, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0, 675.0, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.0, 446.571424007415771, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.890196078431372, 0.113725490196078, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 815.0, 718.0, 123.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 478.571424007415771, 138.0, 29.0 ],
					"text" : "Emiddio_birds",
					"varname" : "Emiddio_birds[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 690.0, 342.0, 755.0, 603.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.093529939651489, 41.007195711135864, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.381301164627075, 41.007195711135864, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.079138517379761, 8.63309383392334, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.079138517379761, 41.007195711135864, 65.0, 22.0 ],
									"text" : "contdata 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.971224308013916, 183.741015195846558, 114.388493299484253, 22.0 ],
									"text" : "1. 1. 1. 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-14",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.935256481170654, 72.66187310218811, 109.0, 68.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 8,
									"varname" : "channel_level_bias"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 310.071953535079956, 133.093529939651489, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.417272567749023, 178.27338695526123, 167.0, 22.0 ],
									"text" : "vexpr $f1*$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.093551397323608, 309.352529048919678, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.208657741546631, 309.352529048919678, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"maximum" : 200.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.071953535079956, 103.597126007080078, 45.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.618720293045044, 14.388489723205566, 58.638745307922363, 20.0 ],
									"text" : "mc audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.446051836013794, 17.985612154006958, 58.638745307922363, 20.0 ],
									"text" : "f volume"
								}

							}
, 							{
								"box" : 								{
									"comment" : "f master volume",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 394.964042901992798, 14.388489723205566, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "lb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 483.453254699707031, 320.143896341323853, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "tbb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 483.453254699707031, 349.640300273895264, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "id",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.453258275985718, 379.856128692626953, 100.0, 22.0 ],
									"text" : "1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "c1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.489233255386353, 379.856128692626953, 260.0, 20.0 ],
									"text" : "1st: identity (if the file is missing)"
								}

							}
, 							{
								"box" : 								{
									"id" : "r1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.453254699707031, 379.856128692626953, 25.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "coll",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 483.453254699707031, 409.352532625198364, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll hkw_speaker_map.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "c2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.848943710327148, 409.352532625198364, 320.0, 33.0 ],
									"text" : "2nd: the saved remap (reads the file when the patch loads; same data as speaker_map's coll)"
								}

							}
, 							{
								"box" : 								{
									"id" : "pr",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.453254699707031, 449.64030385017395, 75.0, 22.0 ],
									"text" : "print remap"
								}

							}
, 							{
								"box" : 								{
									"id" : "dac",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.050380706787109, 483.453254699707031, 170.0, 22.0 ],
									"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "c3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.992832899093628, 489.928075075149536, 260.0, 20.0 ],
									"text" : "<- your MC output; list = output per channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.467631816864014, 439.568361043930054, 75.373131632804871, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.514968276023865, 543.11376565694809, 77.611937522888184, 20.0 ],
									"text" : "stereo | mc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.446051836013794, 434.532389640808105, 41.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.491016030311584, 570.059873104095459, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 238.848929405212402, 397.841740846633911, 68.0, 22.0 ],
									"text" : "mc.stereo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.086341381072998, 587.050380706787109, 53.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.916167140007019, 538.323346555233002, 89.147288203239441, 20.0 ],
									"text" : "Turn on audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 343.165479898452759, 355.39569616317749, 53.0, 22.0 ],
									"text" : "mc.limi~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.446051836013794, 587.050380706787109, 44.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.239519953727722, 564.071849226951599, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.647495985031128, 197.841733694076538, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.050373554229736, 223.741015195846558, 73.0, 22.0 ],
									"text" : "multislider 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"multislider" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.165479898452759, 260.431663990020752, 118.292685747146606, 81.707319021224976 ],
									"saved_multichannel" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "mc audio",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.633104562759399, 17.985612154006958, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"order" : 0,
									"source" : [ "coll", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pr", 0 ],
									"order" : 1,
									"source" : [ "coll", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"source" : [ "id", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tbb", 0 ],
									"source" : [ "lb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"midpoints" : [ 352.665479898452759, 475.860229157609865, 596.550380706787109, 475.860229157609865 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 396.550373554229736, 252.836404217174277, 352.665479898452759, 252.836404217174277 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "coll", 0 ],
									"source" : [ "r1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "id", 0 ],
									"source" : [ "tbb", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "r1", 0 ],
									"source" : [ "tbb", 0 ]
								}

							}
 ],
						"originid" : "pat-1700"
					}
,
					"patching_rect" : [ 217.796615362167358, 940.677988529205322, 103.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.321427762508392, 567.682627737522125, 103.0, 29.0 ],
					"text" : "p audio_out",
					"varname" : "audio_out"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 826.605690538883209, 843.902438521385193, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FullCamera, Slice, Presence, Motion",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"items" : [ "FullCamera", ",", "Slice", ",", "Presence", ",", "Motion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.000011920928955, 303.389837741851807, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.688617050647736, 216.0, 100.0, 24.0 ],
					"valuepopup" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 412.525434255599976, 66.0, 22.0 ],
					"text" : "r colrowval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.203395366668701, 561.220351934432983, 68.0, 22.0 ],
					"text" : "s colrowval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.542377710342407, 16.949152946472168, 418.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.737886607646942, 26.500000298023224, 301.935474872589111, 20.0 ],
					"text" : "Andrew Robinson, Sha Xin Wei, EV, Synthesis 2026"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1867.0, -150.0, 651.0, 395.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 39.0, 433.0, 234.0 ],
									"text" : "\nUses: SC/projects/SC_Videosounder, + abstractions in https://github.com/Synthesis-ASU-TML/tel/tree/master/AndrewRobinson/Berlin\n\n\nBe sure to follow the textbutton steps (1), (2)… etc.  Mostly automatic so you just have to tweak (6) master volume and (7) mixer between instruments.\n\nTo enable your own instrument:\n(3) check the matrixctrl button to direct activity lists from either video_tiles_activity or video_wedge_activity \n\tand send them to one of the 4 instruments.\n(4) Toggle the mute for your  instrument (right inlet).\nWave hands\n\nOpen Andrew’s video_wedge_activity to choose Presence | Motion\n"
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-1702"
					}
,
					"patching_rect" : [ 591.525437831878662, 71.186442375183105, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.774176955223083, 25.500000298023224, 70.0, 22.0 ],
					"text" : "p README"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0 off | inlet | local | ndi",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.747835397720337, 138.211382031440735, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.389831781387329, 182.203394174575806, 54.6875, 33.0 ],
					"text" : "video inllet",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "video",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.949155330657959, 184.745767116546631, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.170731127262115, 903.973585367202759, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 592.21556144952774, 558.682627737522125, 151.492531895637512, 47.0 ],
					"text" : "If you don't hear expected instrument,check that its amplitude in the mixer.",
					"textcolor" : [ 0.058823529411765, 0.890196078431372, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.423735380172729, 688.13560962677002, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.329338371753693, 538.323346555233002, 63.725494146347046, 20.0 ],
					"text" : "Mute",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "ms",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 646.117885768413544, 912.19512140750885, 108.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.688617050647736, 546.706579983234406, 108.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mast4r_fader",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mast4r_fader",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.356862745098039, 0.796078431372549, 0.086274509803922, 1.0 ],
					"varname" : "master_fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "p0",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 855.284552335739136, 70.0, 22.0 ],
					"text" : "1 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 855.284552335739136, 70.0, 22.0 ],
					"text" : "0 1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 855.284552335739136, 70.0, 22.0 ],
					"text" : "0 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 856.097560465335846, 70.0, 22.0 ],
					"text" : "0 0 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "rn",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.638210892677307, 924.503388404846191, 50.0, 22.0 ],
					"varname" : "berlin_xfade_ramptime"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "crn",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.638210892677307, 877.235771834850311, 60.0, 20.0 ],
					"text" : "ramp ms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "lmr",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.638210892677307, 897.560975074768066, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.37 ],
					"id" : "gd",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.117885768413544, 997.560975015163422, 108.0, 62.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 0.094117647058824, 0.850980392156863, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cgd",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.817072689533234, 993.495934367179871, 140.0, 33.0 ],
					"text" : "actual gains (sum of squares = 1)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 301.69492244720459, 828.813579082489014, 260.0, 22.0 ],
					"text" : "mc_mix5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.776470588235294, 0.035294117647059, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 593.220353126525879, 103.389832973480225, 56.0, 22.0 ],
					"restore" : 					{
						"berlin_xfade_ramptime" : [ 500 ],
						"master_fader" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"master_volume" : [ 73.087779272038119 ],
						"videosource" : [ 2 ]
					}
,
					"text" : "autopattr",
					"varname" : "u429012729"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.85594367980957, 907.539809703826904, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 360.479037404060364, 546.706579983234406, 86.0, 33.0 ],
					"text" : "Mix instruments",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.893613159656525, 433.510635197162628, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.357661426067352, 276.922224164009094, 28.205131769180298, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 539.893613159656525, 404.787231147289276, 70.83246237039566, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.957442581653595, 433.510635197162628, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.357661426067352, 301.009815275669098, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.711865901947021, 678.813575506210327, 112.014899730682373, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.821427762508392, 442.035710036754608, 90.0, 29.0 ],
					"text" : "toggle audio of each instrument"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.76078431372549, 0.294117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.191487729549408, 329.787231683731079, 103.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.179454177618027, 283.20000422000885, 188.028171479701996, 20.0 ],
					"text" : "video actiivity  ➛ instrument(s)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.881358861923218, 848.305104970932007, 93.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 247.000002682209015, 572.745101928710938, 59.999997317790985, 47.0 ],
					"text" : "Master Volume\nrecalled",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-41",
					"knobcolor" : [ 0.309803921568627, 1.0, 0.615686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.796615362167358, 852.542393207550049, 43.963416218757629, 79.2682945728302 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 557.0, 44.607845902442932, 62.745101928710938 ],
					"size" : 130.0,
					"varname" : "master_volume"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.830524921417236, 674.576287269592285, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 294.067803621292114, 367.796618938446045, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.067803621292114, 392.372890710830688, 67.0, 22.0 ],
					"text" : "clear, 0 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.644086122512817, 674.576287269592285, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 446.571424007415771, 29.518073379993439, 29.518073379993439 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 641.525439023971558, 717.796627283096313, 147.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 478.571424007415771, 147.0, 29.0 ],
					"text" : "vpink_noises"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.457631826400757, 173.872884750366211, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.08475661277771, 188.983055353164673, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.08475661277771, 215.254242420196533, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.08475661277771, 248.305090665817261, 46.0, 22.0 ],
					"text" : "sc.clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.76271653175354, 673.728829622268677, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.600000619888306, 478.571424007415771, 36.41975599527359, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.463282585144043, 134.959349513053894, 54.6875, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.542175531387329, 171.600002527236938, 81.325304210186005, 20.0 ],
					"text" : "video source",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.631372549019608, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.298039215686275, 0.631372549019608, 0.172549019607843, 1.0 ],
					"bgfillcolor_color1" : [ 0.243137254901961, 0.666666666666667, 0.105882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"items" : [ "off", ",", "inlet", ",", "local", ",", "NDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.457631826400757, 237.288141250610352, 56.153851509094238, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.400003135204315, 198.400002956390381, 56.153851509094238, 23.0 ],
					"varname" : "videosource"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.567803621292114, 142.07627534866333, 59.0, 85.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 312.650613963603973, 169.600002527236938, 183.0, 29.0 ],
					"text" : "local bg subtract if NOT using TouchDesigner@PC to prepare stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.067803621292114, 237.288141250610352, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.000004231929779, 169.600002527236938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.118653059005737, 200.000004768371582, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.650613963603973, 204.600002527236938, 89.147288203239441, 20.0 ],
					"text" : "clap grab bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.050856590270996, 236.440683603286743, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.20000422000885, 198.400002956390381, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.203396558761597, 429.661027193069458, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.478877127170563, 309.859158992767334, 63.0, 22.0 ],
					"text" : "wedges"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.13559889793396, 428.81356954574585, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.929580807685852, 309.859158992767334, 40.0, 22.0 ],
					"text" : "tiles",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 244.0, 295.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 549.032241702079773, 68.387094736099243, 214.0, 100.0 ],
					"text" : "TODO\nReplace this stub [p Emiddio_birds]\nby independent patcher with lift inlet = list of 8 floats \nright inlet toggle mute 0 | sound 1\nOutlet: mc 8 -channel audio\n",
					"textcolor" : [ 0.890196078431372, 0.058823529411765, 0.772549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.169497728347778, 673.728829622268677, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.464283764362335, 446.428567171096802, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.728823661804199, 673.728829622268677, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.535710752010345, 446.428567171096802, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.593234300613403, 674.576287269592285, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.321423351764679, 446.428567171096802, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 130.508477687835693, 717.796627283096313, 148.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.821427762508392, 478.571424007415771, 148.0, 29.0 ],
					"text" : "video_tiles_audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 481.35594367980957, 717.796627283096313, 113.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.499995827674866, 478.571424007415771, 113.0, 29.0 ],
					"text" : "aeolian_harp",
					"varname" : "Emiddio_birds"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 319.491533041000366, 717.796627283096313, 124.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.535711705684662, 478.571424007415771, 124.0, 29.0 ],
					"text" : "Andrew_audio",
					"varname" : "Andrew_audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.723401546478271, 602.127655267715454, 167.555562973022461, 26.0 ],
					"text" : "30.6455 18.560614 10.122029 13.792181 6.3 4.407166 12.375435 19.092703"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.000004768371582, 451.694926023483276, 65.762630045413971, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 182.394368588924408, 333.098595917224884, 67.703078955411911, 96.0 ],
					"text" : "files\nandrew\naeolian\nnoise\nbirds",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 266.949158906936646, 590.033911943435669, 101.538465201854706, 22.0 ],
					"text" : "router 2 5"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"id" : "obj-15",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.949158906936646, 455.932214260101318, 58.787880539894104, 87.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.929580807685852, 333.098595917224884, 103.488368391990662, 106.125 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.796615362167358, 823.728833198547363, 43.902440071105957, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.383229672908783, 531.736520290374756, 43.627453684806824, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 18.0, 274.0, 208.0 ],
					"text" : "TODO:  \n\n(1) Three sound syntheis instruments: Emiddio, Andrew, Xinwei, Noise\n\n(2) Compute warbling math based on INVERSE of video activity vector \n\n(3) Apply warble list to Sound synthesis instruments\n\n(5)  final stage:\n(5.1) xfade between the 4 instruments, mix to \n(5.2) control gain on 8 channels\n ",
					"textcolor" : [ 1.0, 0.636106312274933, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 116.949155330657959, 276.271193027496338, 284.441156446933746, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.737886607646942, 243.795619130134583, 126.0, 29.0 ],
					"text" : "video_chooser",
					"varname" : "video_chooser"
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
					"patching_rect" : [ 378.813568353652954, 441.525434255599976, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.000005662441254, 279.200004160404205, 139.0, 132.0 ],
					"setminmax" : [ -1.0, 2.0 ],
					"setstyle" : 3,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.152543544769287, 438.98306131362915, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000000655651093, 283.20000422000885, 139.0, 132.0 ],
					"setstyle" : 3,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.016950607299805, 44.915255308151245, 418.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 41.290321350097656, 61.60000091791153, 485.806437134742737, 74.0 ],
					"text" : "For Hapticality Workshop | HKW | Berlin Nov 2026 Fertile Void\nOutput: list of floats\nInput: video (only if you want to embed this.  Normally stand-alone)\nComputes activity of m x n matrix or of a pie of 8 wedges \nDefault: Uses local camera, with vpink_noises"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.016950607299805, 7.627118825912476, 284.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.290321350097656, 20.000000298023224, 158.451853841543198, 33.0 ],
					"text" : "berlin_hkw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 49.152543544769287, 333.898313045501709, 159.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.467153131961823, 243.795619130134583, 159.0, 29.0 ],
					"text" : "video_tiles_activity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.152543544769287, 579.033911943435669, 171.0, 35.0 ],
					"text" : "1.772329 1.582302 4.814963 7.2019 3.739586 13.356915 13.003246 7.602914 5.479423 6.994552 5.398807 5.408789 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 378.813568353652954, 333.898313045501709, 180.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.000005662441254, 244.000003635883331, 180.0, 29.0 ],
					"text" : "video_wedge_activity",
					"varname" : "video_wedge_activity"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.85594367980957, 907.539809703826904, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.329338371753693, 578.372550964355469, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.443723917007446, 820.529869794845581, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.958078563213348, 581.437118470668793, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-57",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.966102361679077, 674.576287269592285, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.809878617525101, 446.535710036754608, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-56",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.254242420196533, 429.661027193069458, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.943664908409119, 310.563384354114532, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.745771884918213, 174.57627534866333, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.000004231929779, 147.600002527236938, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-t",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "" ],
					"patching_rect" : [ 847.0, 441.525434255599976, 80.0, 22.0 ],
					"text" : "t b b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-idx",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 473.525434255599976, 100.0, 22.0 ],
					"text" : "expr $i2*2 + $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-st",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 473.525434255599976, 51.0, 22.0 ],
					"text" : "expr $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-regS",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 707.0, 503.525434255599976, 165.0, 22.0 ],
					"text" : "zl.reg 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-regI",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 877.0, 503.525434255599976, 165.0, 22.0 ],
					"text" : "zl.reg 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-vx",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 533.525434255599976, 290.0, 22.0 ],
					"text" : "vexpr $f1*($i2!=$i3) + $i4*($i2==$i3) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-tl",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.796621322631836, 563.559335470199585, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-iter",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1301.379232108592987, 530.344791233539581, 60.0, 22.0 ],
					"text" : "zl.iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-or",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.379232108592987, 555.862030863761902, 100.0, 22.0 ],
					"text" : "expr ($i1+$i2)>0"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-grp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1301.379232108592987, 580.689615368843079, 65.0, 22.0 ],
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-up",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1301.379232108592987, 605.517199873924255, 110.0, 22.0 ],
					"text" : "unpack i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-cmt",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 588.525434255599976, 300.0, 20.0 ],
					"text" : "instrument on = OR of both sources in its matrix row"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ch0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1301.379232108592987, 635.862025380134583, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-pp0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.379232108592987, 665.517195761203766, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ch1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1369.379232108592987, 635.862025380134583, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-pp1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.379232108592987, 665.517195761203766, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ch2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1437.379232108592987, 635.862025380134583, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-pp2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.379232108592987, 665.517195761203766, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ch3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1505.379232108592987, 635.862025380134583, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-pp3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.379232108592987, 665.517195761203766, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.926829218864441, 152.845528364181519, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.170731604099274, 199.900002956390381, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ft",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1301.379232108592987, 695.862021267414093, 60.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-fu",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1400.689571499824524, 725.517191648483276, 65.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-fI",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1301.379232108592987, 725.517191648483276, 95.0, 22.0 ],
					"text" : "zl.reg 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-fS",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1156.379240334033966, 725.517191648483276, 130.0, 22.0 ],
					"text" : "zl.reg 0. 0. 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-fv",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.379240334033966, 755.862017154693604, 300.0, 22.0 ],
					"text" : "vexpr $f1*($i2!=$i3) + $f4*($i2==$i3) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-fc",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.714712619781494, 818.228833198547363, 174.172199964523315, 33.0 ],
					"text" : "set one fader, keep the others, and OUTPUT to mc_mix5"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ch4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1573.379232108592987, 635.862025380134583, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-pp4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.379232108592987, 665.517195761203766, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "p4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 855.0, 70.0, 22.0 ],
					"text" : "0 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "cmt-colrow",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 380.0, 237.0, 167.0 ],
					"text" : "MATRIX STATE  (r colrowval ... vexpr)\nClicking a cell in the routing matrix sends 'col row value' (col 0 = tiles, col 1 = wedges; row = instrument 0-4). zl.reg keeps the whole matrix as one flat list of 10 values, index = row*2 + col. [t b b l l] fires right to left: compute the index, pick out the value, load the index list 0..9, then recall the stored state. vexpr replaces only the clicked entry and keeps the others; [t l l] stores the new state back into zl.reg and passes it on."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "cmt-iter",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.379232108592987, 520.0, 288.0, 114.0 ],
					"text" : "INSTRUMENT ON/OFF  (zl.iter 2 ... change)\nzl.iter 2 walks the matrix state two values at a time: (tiles, wedges) for one instrument. expr ORs the pair: on if either source is routed to it. zl.group 5 collects the 5 flags; change passes a flag only when it flips. Each flag (a) sets that instrument's audio toggle, and (b) via prepend k sets fader k of the mixer (below)."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "fx-pp0", 0 ],
					"order" : 0,
					"source" : [ "fx-ch0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "fx-ch0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-pp1", 0 ],
					"order" : 0,
					"source" : [ "fx-ch1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "fx-ch1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-pp2", 0 ],
					"order" : 0,
					"source" : [ "fx-ch2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "fx-ch2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-pp3", 0 ],
					"order" : 0,
					"source" : [ "fx-ch3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "fx-ch3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-pp4", 0 ],
					"order" : 0,
					"source" : [ "fx-ch4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "fx-ch4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fv", 1 ],
					"source" : [ "fx-fI", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fv", 0 ],
					"source" : [ "fx-fS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fI", 0 ],
					"source" : [ "fx-ft", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fS", 0 ],
					"source" : [ "fx-ft", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fu", 0 ],
					"source" : [ "fx-ft", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fv", 3 ],
					"source" : [ "fx-fu", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fv", 2 ],
					"source" : [ "fx-fu", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"source" : [ "fx-fv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-up", 0 ],
					"source" : [ "fx-grp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-vx", 2 ],
					"source" : [ "fx-idx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-or", 0 ],
					"source" : [ "fx-iter", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-grp", 0 ],
					"source" : [ "fx-or", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ft", 0 ],
					"source" : [ "fx-pp0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ft", 0 ],
					"source" : [ "fx-pp1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ft", 0 ],
					"source" : [ "fx-pp2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ft", 0 ],
					"source" : [ "fx-pp3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ft", 0 ],
					"source" : [ "fx-pp4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-vx", 1 ],
					"source" : [ "fx-regI", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-vx", 0 ],
					"source" : [ "fx-regS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-vx", 3 ],
					"source" : [ "fx-st", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-idx", 0 ],
					"source" : [ "fx-t", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-regI", 0 ],
					"source" : [ "fx-t", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-regS", 0 ],
					"source" : [ "fx-t", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-st", 0 ],
					"source" : [ "fx-t", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-iter", 0 ],
					"source" : [ "fx-tl", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-regS", 1 ],
					"source" : [ "fx-tl", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ch0", 0 ],
					"source" : [ "fx-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ch1", 0 ],
					"source" : [ "fx-up", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ch2", 0 ],
					"source" : [ "fx-up", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ch3", 0 ],
					"source" : [ "fx-up", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ch4", 0 ],
					"source" : [ "fx-up", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-tl", 0 ],
					"source" : [ "fx-vx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rn", 0 ],
					"hidden" : 1,
					"source" : [ "lmr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-fS", 1 ],
					"order" : 0,
					"source" : [ "ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"midpoints" : [ 655.617885768413544, 947.486100421054289, 540.061372283939249, 947.486100421054289, 540.061372283939249, 818.549310803413391, 512.028255780537961, 818.549310803413391 ],
					"order" : 1,
					"source" : [ "ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 309.464544987678551, 647.402223466429859, 490.85594367980957, 647.402223466429859 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 276.449158906936646, 650.691481496905908, 140.008477687835693, 650.691481496905908 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 325.972238028049446, 647.642116154078394, 651.025439023971558, 647.642116154078394 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 292.956851947307598, 653.050204972270876, 328.991533041000366, 653.050204972270876 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 441.98023502031964, 410.365298472577706, 358.987624108791351, 410.365298472577706 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 441.98023502031964, 365.574640742037445, 536.778964519500732, 365.574640742037445 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-t", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 198.652543544769287, 417.462707364233211, 317.718391507863998, 417.462707364233211 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gd", 0 ],
					"midpoints" : [ 552.19492244720459, 958.249114329228178, 655.617885768413544, 958.249114329228178 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"hidden" : 1,
					"source" : [ "p0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"hidden" : 1,
					"source" : [ "p1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"hidden" : 1,
					"source" : [ "p2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"source" : [ "p3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"source" : [ "p4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"midpoints" : [ 788.138210892677307, 952.705380435101688, 539.792728920467198, 952.705380435101688, 539.792728920467198, 818.549310803413391, 552.19492244720459, 818.549310803413391 ],
					"source" : [ "rn", 0 ]
				}

			}
 ],
		"originid" : "pat-1678",
		"parameters" : 		{
			"ms" : [ "mast4r_fader", "mast4r_fader", 0 ],
			"obj-12::obj-7" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-21::obj-7" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-2::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-61::obj-1" : [ "number[16]", "number", 0 ],
			"obj-3::obj-61::obj-12" : [ "number[10]", "number", 0 ],
			"obj-3::obj-61::obj-18" : [ "number[13]", "number", 0 ],
			"obj-3::obj-61::obj-25" : [ "number[15]", "number", 0 ],
			"obj-3::obj-61::obj-44" : [ "number[8]", "number", 0 ],
			"obj-3::obj-61::obj-52" : [ "number[11]", "number", 0 ],
			"obj-3::obj-61::obj-54" : [ "number[14]", "number", 0 ],
			"obj-3::obj-61::obj-7" : [ "number[12]", "number", 0 ],
			"obj-5::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Andrew_audio.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Emiddio_birds.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_harp.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/aeolian_harp",
				"patcherrelativepath" : "./aeolian_harp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_harps_8.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/aeolian_harp",
				"patcherrelativepath" : "./aeolian_harp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/aeolian_harp",
				"patcherrelativepath" : "./aeolian_harp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "code_wedge1.jpg",
				"bootpath" : "~/Documents/philosophy/Malaspina,Cecile/Berlin Fertile Void Nov 2026/images",
				"patcherrelativepath" : "../../../../../../Documents/philosophy/Malaspina,Cecile/Berlin Fertile Void Nov 2026/images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.ravg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "draw_octant.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getvarname.js",
				"bootpath" : "~/Documents/Max 9/Packages/SC/jsextensions",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/SC/jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hkw_speaker_map.txt",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ndi.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list_resize_interp.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_slide.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_smooth_resize.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_mix5.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.jet.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.labium.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.lua.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "motionDetection.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "./pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_mc.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "./pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "./pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/SC/patchers/utilities",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/SC/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clap.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/SC/patchers/sound",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/SC/patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.list_normalize.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vfunction.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "./pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_chooser.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_tiles_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_tiles_audio.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_wedge_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vpink_noises.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "./pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
