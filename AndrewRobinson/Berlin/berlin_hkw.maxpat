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
		"openrect" : [ 400.0, 100.0, 950.0, 679.906994048506021 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 717.796627283096313, 112.014899730682373, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 492.708314538002014, 36.0, 18.0 ],
					"text" : "cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -133.953483581542969, 804.279072046279907, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-95",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -133.953483581542969, 837.767442941665649, 28.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.071442484855652, 492.708314538002014, 28.0, 146.0 ],
					"size" : 9,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -4.186046361923218, 804.186017751693726, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 391.0, 210.0, 1004.0, 638.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 58.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.480917930603027, 61.832065343856812, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "index sound folder ",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.480917930603027, 22.13740611076355, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.771008253097534, 100.000006914138794, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.458024978637695, 130.53436017036438, 76.0, 22.0 ],
									"text" : "metro 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.458024978637695, 67.175577163696289, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "auto-cycle on/off",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.458024978637695, 19.083970785140991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 500.0, 600.0, 49.0 ],
									"text" : "symbol sxwm1pro14:/Users/xinwei/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused/_sound_ocean/"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"id" : "obj-95",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 224.427496433258057, 28.0, 146.0 ],
									"size" : 9,
									"value" : 6
								}

							}
, 							{
								"box" : 								{
									"id" : "c1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.465660572052002, 19.083970785140991, 300.0, 20.0 ],
									"text" : "auto-cycle through the folders"
								}

							}
, 							{
								"box" : 								{
									"id" : "c2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.656508922576904, 100.000006914138794, 150.0, 20.0 ],
									"text" : "ms between folders"
								}

							}
, 							{
								"box" : 								{
									"id" : "lmI",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.771008253097534, 70.229012489318848, 97.0, 22.0 ],
									"text" : "loadmess 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "st",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.458024978637695, 164.885507583618164, 35.0, 22.0 ],
									"text" : "step"
								}

							}
, 							{
								"box" : 								{
									"id" : "lb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.083991527557373, 130.53436017036438, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "tb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 319.083991527557373, 160.305354595184326, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "fl",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.46567440032959, 190.076349020004272, 520.0, 35.0 ],
									"text" : "folders _sound_fire _sound_footsteps _sound_forest _sound_french _sound_mix_ocean_church _sound_nature+children _sound_ocean _sound_Pad _sound_storm"
								}

							}
, 							{
								"box" : 								{
									"id" : "dl",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.083991527557373, 235.114520072937012, 55.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "ch",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.083991527557373, 264.885514497756958, 62.0, 22.0 ],
									"text" : "choose 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "cfl",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.46567440032959, 230.534367084503174, 380.0, 33.0 ],
									"text" : "the fixed set: subfolders of _unused/ (edit this message);\n\"choose 6\" = folder loaded at start (0 = first)"
								}

							}
, 							{
								"box" : 								{
									"id" : "pr",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.358783006668091, 375.572517395019531, 95.0, 22.0 ],
									"text" : "prepend choose"
								}

							}
, 							{
								"box" : 								{
									"id" : "c4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.358783006668091, 400.0, 140.0, 20.0 ],
									"text" : "pick a folder (0-8)"
								}

							}
, 							{
								"box" : 								{
									"code" : "// cycle_sounds: loads one of a FIXED set of sound folders, all subfolders of\n//   <folder of the top patch (berlin_hkw)>/_unused/\n// The set comes from the \"folders ...\" message box (edit it there).\n// messages:  folders <name> <name> ...  |  choose <k> (0-based)  |  step (next folder)\n// outlets:   0 = \"symbol <absolute folder>/\" -> video_tiles_audio pathname inlet\n//            1 = \"set k\" for the radiogroup\n// (no functions named read / write / save: v8.codebox and Max use those names)\ninlets = 1;\noutlets = 2;\nconst me = this;\nlet names = [];\nlet current = -1;\n\nfunction topdir() {\n    let top = me.patcher;\n    while (top.parentpatcher) top = top.parentpatcher;\n    let p = top;\n    if (!p.filepath) { p = me.patcher; while (p && !p.filepath) p = p.parentpatcher; }\n    if (!p || !p.filepath) return null;\n    const f = p.filepath;\n    return f.substring(0, f.lastIndexOf(\"/\") + 1);\n}\nfunction pathOf(i) {\n    const top = topdir();\n    if (!top || i < 0 || i >= names.length) return null;\n    let n = names[i];\n    if (n.charAt(n.length - 1) !== \"/\") n += \"/\";\n    return top + \"_unused/\" + n;\n}\nfunction hasFiles(abs) {\n    try { const f = new Folder(abs); const n = f.count; f.close(); return n > 0; }\n    catch (e) { return false; }\n}\nfunction folders() {\n    names = Array.prototype.slice.call(arguments).map(String);\n    post(\"cycle_sounds: \" + names.length + \" folders in _unused/\\n\");\n}\nfunction emit(i) {\n    const abs = pathOf(i);\n    if (!abs) return false;\n    if (!hasFiles(abs)) { post(\"cycle_sounds: missing or empty, skipped: \" + abs + \"\\n\"); return false; }\n    current = i;\n    outlet(1, \"set\", i);\n    outlet(0, \"symbol\", abs);\n    post(\"cycle_sounds: loading \" + names[i] + \"\\n\");\n    return true;\n}\nfunction choose(k) {\n    k = Math.floor(k);\n    if (k < 0 || k >= names.length) { post(\"cycle_sounds: no folder \" + k + \"\\n\"); return; }\n    emit(k);\n}\nfunction step() {\n    for (let n = 1; n <= names.length; n++)\n        if (emit((current + n) % names.length)) return;\n}\n",
									"filename" : "none",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "js",
									"maxclass" : "v8.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 300.0, 320.0, 120.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "ps",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 470.0, 75.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "absolute folder path -> video_tiles_audio pathname",
									"id" : "ot",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 550.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "js", 0 ],
									"source" : [ "ch", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ch", 0 ],
									"source" : [ "dl", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "js", 0 ],
									"source" : [ "fl", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "js", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ot", 0 ],
									"order" : 0,
									"source" : [ "js", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ps", 0 ],
									"order" : 1,
									"source" : [ "js", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tb", 0 ],
									"source" : [ "lb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "lmI", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "st", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pr", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "js", 0 ],
									"source" : [ "pr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "ps", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "js", 0 ],
									"source" : [ "st", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dl", 0 ],
									"source" : [ "tb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fl", 0 ],
									"source" : [ "tb", 1 ]
								}

							}
 ],
						"originid" : "pat-1504"
					}
,
					"patching_rect" : [ -40.202319145202637, 773.186017751693726, 133.0, 29.0 ],
					"text" : "p cycle_sounds"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -113.0, 705.296627283096313, 161.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 429.776268720626831, 492.791647791862488, 168.749993562698364, 69.0 ],
					"text" : "Drag Audio Sample Folder (not separate files). Will only use first 16 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -111.564624786376953, 586.394552230834961, 95.918366432189941, 22.0 ],
					"text" : "loadmess types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -111.564624786376953, 626.530606269836426, 189.115644454956055, 76.619047164916992 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.04165518283844, 492.708314538002014, 134.374994874000549, 85.416663408279419 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.881358861923218, 789.0, 77.0, 22.0 ],
					"text" : "loadmess 90"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -65.730342328548431, 429.661027193069458, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.362319469451904, 271.014495015144348, 40.0, 22.0 ],
					"text" : "tile 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -10.674158155918121, 429.661027193069458, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.043478786945343, 242.753625214099884, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ -146.067427396774292, 337.398313045501709, 176.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.880517303943634, 465.525434255599976, 46.153850555419922, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.579715490341187, 262.318842768669128, 46.153850555419922, 20.0 ],
					"text" : "activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.000051498413086, 465.525434255599976, 46.153850555419922, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.536237120628357, 239.855074465274811, 46.153850555419922, 20.0 ],
					"text" : "wedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.876015603542328, 866.721980810165405, 80.0, 83.677988529205322 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.916640996932983, 577.083311319351196, 80.0, 83.677988529205322 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FullCamera, Slice, Presence, Motion",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"items" : [ "Presence", ",", "Motion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.926829218864441, 258.260861098766327, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.652174711227417, 172.463769555091858, 100.0, 24.0 ],
					"valuepopup" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0, 675.0, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.912899076938629, 411.696486353874207, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.188235294117647, 0.890196078431372, 0.113725490196078, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 815.0, 718.0, 123.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.45456999540329, 441.904818534851074, 138.0, 29.0 ],
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 144.0, 241.0, 612.0, 614.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 348.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.084797143936157, 517.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 503.0, 44.0, 44.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.239519953727722, 564.071849226951599, 44.0, 44.0 ]
								}

							}
, 							{
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
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 435.0, 51.0, 44.0 ],
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
									"patching_rect" : [ 196.0, 397.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 203.5, 503.0, 53.0, 33.0 ],
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
, 							{
								"box" : 								{
									"code" : "// settings \"speaker map\": <top patch folder>/_installation/hkw_speaker_map.txt\n// Path is relative to the TOP-LEVEL patch (berlin_hkw or calibration):\n//   top patch in <dir>/               -> <dir>/_installation/hkw_speaker_map.txt\n//   top patch in <dir>/_installation/ -> <dir>/_installation/hkw_speaker_map.txt\n// Read and written here (no coll file I/O, never a file dialog).\n// Missing / unreadable / incomplete file -> defaults: 1 2 3 4 5 6 7 8\n// File format (coll style):  1, v1 v2 ... ;\n// NOTE: functions must NOT be called read / write / save: v8.codebox and Max\n// use those names themselves (read/write load the code from a file; save is\n// called when the patch is saved).\ninlets = 1;\noutlets = 1;\nconst me = this;\nconst FILE = \"hkw_speaker_map.txt\";\nconst KIND = \"speaker map\";\nconst DEFAULT = [1, 2, 3, 4, 5, 6, 7, 8];\nlet nofile = 0;\n\nfunction target() {\n    let top = me.patcher;\n    while (top.parentpatcher) top = top.parentpatcher;\n    let p = top;\n    if (!p.filepath) { p = me.patcher; while (p && !p.filepath) p = p.parentpatcher; }\n    if (!p || !p.filepath) return null;\n    const f = p.filepath;\n    let dir = f.substring(0, f.lastIndexOf(\"/\") + 1);\n    if (!/\\/_installation\\/$/.test(dir)) dir += \"_installation/\";\n    return dir + FILE;\n}\n\nfunction setnofile(v) { nofile = v ? 1 : 0; }\n\nfunction parse(s) {\n    let t = s.replace(/;/g, \" \");\n    const c = t.indexOf(\",\");\n    if (c >= 0) t = t.substring(c + 1);\n    return t.trim().split(/\\s+/).filter(function (x) { return x.length > 0; })\n            .map(Number).filter(function (x) { return !isNaN(x); });\n}\n\nfunction readsettings() {\n    if (nofile) return;\n    const f = target();\n    let vals = null;\n    if (f) {\n        try {\n            const h = new File(f, \"read\");\n            if (h.isopen) {\n                let s = \"\", g = 0;\n                while (h.position < h.eof && g++ < 1000) {\n                    const line = h.readline(4096);\n                    if (line === null || line === undefined) break;\n                    s += line + \" \";\n                }\n                h.close();\n                vals = parse(s);\n            }\n        } catch (e) { vals = null; }\n    }\n    if (vals && vals.length === DEFAULT.length) {\n        post(KIND + \": read \" + f + \"\\n\");\n        outlet(0, vals);\n    } else {\n        post(KIND + \": no valid file at \" + f + \" - using defaults\\n\");\n        outlet(0, DEFAULT);\n    }\n}\n\nfunction storesettings() {\n    if (nofile) return;\n    const vals = Array.prototype.slice.call(arguments);\n    if (vals.length !== DEFAULT.length) {\n        post(KIND + \": not saved - expected \" + DEFAULT.length + \" values, got \" + vals.length + \"\\n\");\n        return;\n    }\n    const f = target();\n    if (!f) { post(KIND + \": save the top patch first\\n\"); return; }\n    try {\n        const h = new File(f, \"write\", \"TEXT\");\n        if (!h.isopen) { post(KIND + \": cannot write \" + f + \" (is there an _installation folder?)\\n\"); return; }\n        h.position = 0;\n        h.writestring(\"1, \" + vals.join(\" \") + \";\\n\");\n        h.eof = h.position;\n        h.close();\n        post(KIND + \": saved \" + f + \"\\n\");\n    } catch (e) { post(KIND + \": save failed: \" + e + \"\\n\"); }\n}\n",
									"filename" : "none",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "ip-cb",
									"maxclass" : "v8.codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 500.0, 330.0, 200.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "ip-rd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 440.0, 85.0, 49.0 ],
									"text" : "readsettings"
								}

							}
, 							{
								"box" : 								{
									"id" : "ip-t",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 700.0, 405.0, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"source" : [ "id", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"order" : 0,
									"source" : [ "ip-cb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pr", 0 ],
									"order" : 1,
									"source" : [ "ip-cb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ip-cb", 0 ],
									"source" : [ "ip-rd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ip-rd", 0 ],
									"source" : [ "ip-t", 1 ]
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "id", 0 ],
									"source" : [ "tbb", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ip-t", 0 ],
									"source" : [ "tbb", 0 ]
								}

							}
 ],
						"originid" : "pat-1526"
					}
,
					"patching_rect" : [ 217.796615362167358, 940.677988529205322, 103.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.208303570747375, 632.291642546653748, 103.0, 29.0 ],
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
					"items" : [ "FullCamera", ",", "Slice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.796621322631836, 281.271193027496338, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.333337783813477, 176.811595678329468, 100.0, 24.0 ],
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
					"presentation_rect" : [ 246.067435383796692, 26.966294288635254, 301.935474872589111, 20.0 ],
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
						"originid" : "pat-1528"
					}
,
					"patching_rect" : [ 591.525437831878662, 71.186442375183105, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.516900777816772, 26.404496490955353, 70.0, 22.0 ],
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
					"presentation_rect" : [ 767.708304047584534, 577.083311319351196, 151.492531895637512, 47.0 ],
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
					"presentation_rect" : [ 542.708312630653381, 649.999975204467773, 63.725494146347046, 20.0 ],
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
					"presentation_rect" : [ 392.70831835269928, 586.458310961723328, 108.0, 62.0 ],
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
						"master_fader" : [ 0.0, 0.0, 0.0, 1.0, 0.0 ],
						"master_volume" : [ 37.236779178081598 ],
						"videosource" : [ 3 ]
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
					"presentation_rect" : [ 295.833322048187256, 586.458310961723328, 86.0, 33.0 ],
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
					"presentation_rect" : [ 595.652178883552551, 237.681161403656006, 28.205131769180298, 22.0 ]
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
					"presentation_rect" : [ 595.652178883552551, 262.318842768669128, 44.0, 20.0 ]
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
					"patching_rect" : [ 84.353740692138672, 674.149653434753418, 112.014899730682373, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.571442484855652, 405.714337706565857, 90.0, 29.0 ],
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
					"presentation_rect" : [ 263.768118143081665, 244.202900588512421, 188.028171479701996, 20.0 ],
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
					"presentation_rect" : [ 549.999979019165039, 577.083311319351196, 59.999997317790985, 47.0 ],
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
					"patching_rect" : [ 218.0, 824.0, 44.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.541643261909485, 581.249977827072144, 45.0, 82.471867978572845 ],
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
					"presentation_rect" : [ 728.571521937847137, 411.428624153137207, 29.518073379993439, 29.518073379993439 ]
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
					"presentation_rect" : [ 610.476268708705902, 441.904818534851074, 147.0, 29.0 ],
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
					"fontsize" : 17.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.76271653175354, 673.728829622268677, 43.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.761910498142242, 441.904818534851074, 48.0, 27.0 ],
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
					"presentation_rect" : [ 258.695654332637787, 131.884059071540833, 81.325304210186005, 20.0 ],
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
					"presentation_rect" : [ 284.057973384857178, 157.971015810966492, 56.153851509094238, 23.0 ],
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
					"presentation_rect" : [ 384.782611906528473, 131.159421384334564, 183.0, 29.0 ],
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
					"presentation_rect" : [ 357.971017479896545, 131.159421384334564, 24.0, 24.0 ]
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
					"presentation_rect" : [ 384.782611906528473, 165.942030370235443, 89.147288203239441, 20.0 ],
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
					"presentation_rect" : [ 355.79710441827774, 157.971015810966492, 24.0, 24.0 ]
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
					"presentation_rect" : [ 369.565220475196838, 271.014495015144348, 63.0, 22.0 ],
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
					"presentation_rect" : [ 327.536234617233276, 271.014495015144348, 40.0, 22.0 ],
					"text" : "tiles",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 244.0, 295.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 578.651731610298157, 69.101129114627838, 214.0, 47.0 ],
					"text" : "TODO\nPrepare calibratoins for HKW vs hotel\n",
					"textcolor" : [ 0.109803921568627, 0.890196078431372, 0.058823529411765, 1.0 ]
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
					"presentation_rect" : [ 203.0, 494.0, 29.0, 29.0 ]
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
					"presentation_rect" : [ 392.38100266456604, 411.428624153137207, 29.0, 29.0 ]
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
					"presentation_rect" : [ 569.523882508277893, 411.428624153137207, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 130.508477687835693, 717.796627283096313, 148.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.571442484855652, 441.904818534851074, 148.0, 29.0 ],
					"text" : "video_tiles_audio",
					"varname" : "video_tiles_audio"
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
					"presentation_rect" : [ 460.000058948993683, 441.904818534851074, 113.0, 29.0 ],
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
					"presentation_rect" : [ 292.380989849567413, 441.904818534851074, 124.0, 29.0 ],
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
					"patching_rect" : [ 378.723401546478271, 602.127655267715454, 200.0, 26.0 ],
					"text" : "169.752542 93.530435 143.724556 78.412517 52.937679 150.12822 115.690735 116.676968"
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
					"presentation_rect" : [ 255.072465896606445, 292.753625631332397, 67.703078955411911, 96.0 ],
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
					"presentation_rect" : [ 327.536234617233276, 292.753625631332397, 103.488368391990662, 106.125 ],
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
					"patching_rect" : [ 171.492503881454468, 876.235771834850311, 43.902440071105957, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.083311319351196, 627.083309412002563, 32.9999760389328, 22.0 ],
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
					"patching_rect" : [ 117.60970014333725, 262.288141250610352, 284.441156446933746, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.855074882507324, 205.072465479373932, 126.0, 29.0 ],
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
					"patching_rect" : [ 378.813568353652954, 429.661027193069458, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.898554503917694, 240.579712152481079, 139.0, 132.0 ],
					"setminmax" : [ -1.0, 100.0 ],
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
					"patching_rect" : [ 49.152543544769287, 429.661027193069458, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.115943014621735, 244.202900588512421, 139.0, 132.0 ],
					"setminmax" : [ -1.0, 10.0 ],
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
					"presentation_rect" : [ 70.786522507667542, 62.359555542469025, 485.806437134742737, 74.0 ],
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
					"presentation_rect" : [ 70.786522507667542, 20.786518514156342, 158.451853841543198, 33.0 ],
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
					"presentation_rect" : [ 102.173913896083832, 205.072465479373932, 159.0, 29.0 ],
					"text" : "video_tiles_activity",
					"varname" : "video_tiles_activity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.152543544769287, 578.651731610298157, 173.0, 26.0 ],
					"text" : "0. 0. 0. 4.376617 0. 10.990264 15.498872 2.147697 0. 2.037486 2.533007 0. 0. 0. 0. 0."
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
					"presentation_rect" : [ 452.898554503917694, 205.7971031665802, 180.0, 29.0 ],
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
					"presentation_rect" : [ 536.45831286907196, 583.333311080932617, 20.0, 20.0 ],
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
					"presentation_rect" : [ 357.291653037071228, 620.833309650421143, 20.0, 20.0 ],
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
					"patching_rect" : [ 84.353740692138672, 651.700674057006836, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.380961656570435, 411.428624153137207, 20.0, 20.0 ],
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
					"presentation_rect" : [ 297.826089441776276, 271.739132702350616, 20.0, 20.0 ],
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
					"presentation_rect" : [ 466.666670560836792, 165.942030370235443, 20.0, 20.0 ],
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
					"presentation_rect" : [ 258.695654332637787, 159.420291185379028, 20.0, 20.0 ],
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
					"fontsize" : 14.0,
					"id" : "obj-82",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -106.186046361923218, 837.267442941665649, 193.0, 147.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 86.071442484855652, 492.708314538002014, 193.0, 147.0 ],
					"text" : "3_FIRE\n7_FOOTSTEPS\n5_FOREST\n8_sound_french\n6_sound_mix_ocean_church\n4_nature+children\n1_ODEAN\n0_Pad\n2_STORM"
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
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-1129", 0 ]
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
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 441.98023502031964, 410.365298472577706, 358.987624108791351, 410.365298472577706 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 441.98023502031964, 365.574640742037445, 569.223401546478271, 365.574640742037445 ],
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
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
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
					"order" : 2,
					"source" : [ "obj-5", 1 ]
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
					"destination" : [ "obj-54", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ -124.453483581542969, 993.138887465000153, -45.567221867851913, 993.138887465000153, -45.567221867851913, 766.691136950626969, -30.702319145202637, 766.691136950626969 ],
					"source" : [ "obj-95", 0 ]
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
		"originid" : "pat-1502",
		"parameters" : 		{
			"ms" : [ "mast4r_fader", "mast4r_fader", 0 ],
			"obj-12::obj-7" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-21::fx-vol" : [ "emiddio_volume", "volume", 0 ],
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments",
				"patcherrelativepath" : "./instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Emiddio_birds.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/Emiddio_birds",
				"patcherrelativepath" : "./instruments/Emiddio_birds",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_harp.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/aeolian_harp",
				"patcherrelativepath" : "./instruments/aeolian_harp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_harps_8.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/aeolian_harp",
				"patcherrelativepath" : "./instruments/aeolian_harp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aeolian_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/aeolian_harp",
				"patcherrelativepath" : "./instruments/aeolian_harp",
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
				"name" : "getvarname.js",
				"bootpath" : "~/Documents/Max 9/Packages/SC/jsextensions",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/SC/jsextensions",
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
				"name" : "list_floorscale.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_moving_window_scaled.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/pinknoise",
				"patcherrelativepath" : "./instruments/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_mc.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/pinknoise",
				"patcherrelativepath" : "./instruments/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/pinknoise",
				"patcherrelativepath" : "./instruments/pinknoise",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/pinknoise",
				"patcherrelativepath" : "./instruments/pinknoise",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments",
				"patcherrelativepath" : "./instruments",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/instruments/pinknoise",
				"patcherrelativepath" : "./instruments/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_overlay.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
