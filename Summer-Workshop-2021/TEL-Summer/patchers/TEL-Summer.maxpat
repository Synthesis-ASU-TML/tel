{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 712.0, 347.0, 962.0, 966.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-135",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 64.0, 154.0, 150.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 285.990127999999913, 20.5, 193.0, 122.0 ],
					"text" : "As you load different scale files, see the FQ list change. and move your m5 around, watch as the \"amplitudes\" of different FQs are changed. Click sort, rev, and scramble to order the pitches differently."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-134",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 625.285714285714221, 150.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 34.323441000000003, 679.5, 139.0, 79.0 ],
					"text" : "this button turns Audio Processing on and off. You'll need to turn it on to get going."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.59,
					"bubbleside" : 2,
					"id" : "obj-133",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 501.0, 253.0, 81.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 730.5, 6.5, 185.0, 108.0 ],
					"text" : "Here is where we send and receive audio via sonobus. Click the wrench icon and confer with your pals to agree on room settings, pw, etc. you should need to change much else."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-132",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 368.0, 150.0, 81.0 ],
					"text" : "this is a reverb module. it makes the synth tones sound a little nicer. you can play with it if you like!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 540.5, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 569.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.823441000000003, 250.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-124",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 57.0, 153.0, 177.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 44.323441000000003, 6.5, 195.0, 136.0 ],
					"text" : "here are the two data streams from the m5 we will use. [Accel X] controls the pitch, [Gyro X] contls the volume. There is a tail on the volume. Adjust that with this exponsed parameter and see how it affects the decay of the data (how it slides down after a spike)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 216.0, 150.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 186.0, 373.999999999999943, 125.0, 67.0 ],
					"text" : "choose a scale-file. Experiemnt with different files!"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1090.838279499999771, 1069.0, 403.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "ChamberVerb.amxd",
						"patchername_fallback" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers/ChamberVerb.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "ChamberVerb.amxd",
							"origname" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers/ChamberVerb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_delay" : 49.599997999999999,
									"1_feedback" : 75.0,
									"2_delay" : 34.650002000000001,
									"2_feedback" : 72.0,
									"3_delay" : 24.200001,
									"3_feedback" : 69.0,
									"45_delay" : 17.799999,
									"45_feedback" : 64.0,
									"45_moddepth" : 0.0,
									"45_modfreq" : 0.0,
									"67_delay" : 10.800000000000001,
									"67_feedback" : 66.0,
									"filter_cutoff" : 20000.0,
									"live.toggle" : 0.0,
									"wet_dry" : 23.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ChamberVerb.amxd",
									"origin" : "ChamberVerb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "ChamberVerb.amxd",
										"origname" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers/ChamberVerb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_delay" : 49.599997999999999,
												"1_feedback" : 75.0,
												"2_delay" : 34.650002000000001,
												"2_feedback" : 72.0,
												"3_delay" : 24.200001,
												"3_feedback" : 69.0,
												"45_delay" : 17.799999,
												"45_feedback" : 64.0,
												"45_moddepth" : 0.0,
												"45_modfreq" : 0.0,
												"67_delay" : 10.800000000000001,
												"67_feedback" : 66.0,
												"filter_cutoff" : 20000.0,
												"live.toggle" : 0.0,
												"wet_dry" : 23.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "ChamberVerb.amxd",
										"filename" : "ChamberVerb.amxd.maxsnap",
										"filepath" : "Z:/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "82704c320123e596c726203ea4d53e5a"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.276558999999452, 273.0, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1188.43827949999968, 213.0, 49.0, 22.0 ],
					"text" : "Uzi 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.276558999999452, 238.5, 147.0, 22.0 ],
					"text" : "if $i1 == 1 then 255 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.838279499999771, 728.5, 178.0, 22.0 ],
					"text" : "vexpr $i1 / 255. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1090.838279499999771, 661.5, 214.0, 22.0 ],
					"text" : "jit.slide @slide_up 2. @slide_down 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1090.838279499999771, 692.5, 215.0, 22.0 ],
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.276558999999452, 336.5, 57.0, 22.0 ],
					"text" : "dim $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1090.838279499999771, 559.5, 215.0, 23.0 ],
					"text" : "jit.fill amp1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1090.838279499999771, 595.5, 215.0, 23.0 ],
					"text" : "jit.matrix amp1 1 char 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1090.838279499999771, 447.000061000000017, 63.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1090.838279499999771, 486.0, 63.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1090.838279499999771, 521.5, 63.0, 22.0 ],
					"text" : "zl.rot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.838279499999771, 400.0, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1456.838279499999771, 515.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1456.838279499999771, 484.0, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.838279499999771, 741.0, 59.0, 22.0 ],
					"text" : "scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.838279499999771, 741.0, 29.5, 22.0 ],
					"text" : "rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.838279499999771, 741.0, 31.0, 22.0 ],
					"text" : "sort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1456.838279499999771, 741.0, 41.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1456.838279499999771, 544.5, 41.0, 187.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.838279499999771, 1285.0, 152.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1090.838279499999771, 778.0, 568.0, 22.0 ],
					"text" : "o.pack /amplitudes /frequencies /volume /transform"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.ioscbank~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1090.838279499999771, 814.5, 207.676558999999997, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.485161500000004, 419.0, 204.676558999999997, 246.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.476562000000058, 141.0, 326.0, 172.0 ],
					"text" : "(!!!) read in .txt. files converted from .scl SCALA scale file \n\n(if text files unavailable, follow these steps:\n\ndownload here: http://www.huygens-fokker.org/scala/downloads.html#scales\n\nthen open terminal, \"cd\" to file location, then enter \"for f in *.scl; do base=`basename $f .scl`; mv $f $base.txt; done\").\n\nDrop the file into the rectangle below -- v "
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-398",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.scala.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1096.838279499999771, 82.5, 203.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.323441000000003, 300.5, 203.0, 102.0 ],
					"varname" : "sc.scala[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 758.0, 829.0, 71.5, 22.0 ],
					"text" : "sc.scala",
					"varname" : "sc.scala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 272.0, 241.0, 378.0, 22.0 ],
					"text" : "route /acc/x /acc/y /acc/z /gyro/x /gyro/y /gyro/z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 198.0, 97.0, 22.0 ],
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.5, 557.5, 107.0, 34.0 ],
					"text" : "Change up and down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 626.0, 593.0, 73.0, 22.0 ],
					"text" : "slide 10 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 529.0, 138.0, 22.0 ],
					"text" : "scale -5000. 5000. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 625.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.5, 659.0, 52.0, 22.0 ],
					"text" : "s GyroX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 482.0, 138.0, 22.0 ],
					"text" : "scale -5000. 5000. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 649.0, 55.0, 22.0 ],
					"text" : "s AccelX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 673.0, 107.0, 20.0 ],
					"text" : "on left or right side"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 492.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 698.5, 468.0, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 492.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 622.5, 468.0, 71.0, 22.0 ],
					"text" : "minimum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 268.0, 553.0, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 618.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.5, 640.0, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.323441000000003, 222.0, 181.0, 63.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.0, 0.03921568627451, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.5, 612.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.823441000000003, 227.5, 50.0, 20.0 ],
					"text" : "Gyro X",
					"textcolor" : [ 0.0, 0.16078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.899999999999977, 601.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.323441000000003, 166.5, 51.0, 20.0 ],
					"text" : "Accel X",
					"textcolor" : [ 0.0, 0.16078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 288.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 288.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.899999999999977, 629.0, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.323441000000003, 156.0, 181.0, 61.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.054901960784314, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.838279499999771, 1957.0, 77.714285714285722, 77.714285714285722 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 679.5, 77.714285714285722, 77.714285714285722 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1284.838279499999771, 1306.0, 430.0, 643.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.666687000000024, 101.0, 430.0, 643.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SonoBus", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SonoBus.vstinfo",
							"plugindisplayname" : "SonoBus",
							"pluginsavedname" : "C74_VST:/SonoBus",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2238.CMlaKA....fQPMDZ....A3jP0MG.ALf.....A........................................fffS8lauITcyEzaOA..ADBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.........7+.fTkMVYtQ2Pu4lakMFco8layA...TDdzIWXSQWXzUF.AbPUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.CPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.AL..I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SonoBus.vstinfo",
										"plugindisplayname" : "SonoBus",
										"pluginsavedname" : "C74_VST:/SonoBus",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2238.CMlaKA....fQPMDZ....A3jP0MG.ALf.....A........................................fffS8lauITcyEzaOA..ADBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.........7+.fTkMVYtQ2Pu4lakMFco8layA...TDdzIWXSQWXzUF.AbPUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.CPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.AL..I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb...."
									}
,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus.maxsnap",
										"filepath" : "Z:/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a91d0e9702312f9293a1948d575ca667"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SonoBus",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 2,
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-398", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-121" : [ "amxd~", "amxd~", 0 ],
			"obj-14::obj-5" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SonoBus.maxsnap",
				"bootpath" : "Z:/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sc.scala.maxpat",
				"bootpath" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.ioscbank~.maxpat",
				"bootpath" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd.maxsnap",
				"bootpath" : "Z:/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd",
				"bootpath" : "Z:/Documents/Max 8/Projects/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
