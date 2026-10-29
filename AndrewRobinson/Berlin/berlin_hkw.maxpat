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
		"openrect" : [ 400.0, 100.0, 900.0, 680.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.363666653633118, 825.0, 50.0, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1011.0, 789.0, 37.0, 22.0 ],
					"text" : "zl.len"
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
					"patching_rect" : [ 217.0, 143.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 184.0, 54.6875, 33.0 ],
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
					"patching_rect" : [ 129.0, 186.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 602.0, 254.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 594.029829502105713, 599.641733169555664, 151.492531895637512, 47.0 ],
					"text" : "If you don't hear expected instrument,check that its amplitude in the mixer.",
					"textcolor" : [ 0.058823529411765, 0.890196078431372, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 1047.0, 75.373131632804871, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.776114225387573, 584.32833731174469, 77.611937522888184, 20.0 ],
					"text" : "stereo | mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 1041.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.716412305831909, 610.982677817344666, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 244.0, 995.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 697.0, 133.432829976081848, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 617.910425662994385, 517.85713791847229, 132.946711301803589, 35.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 652.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.313424348831177, 579.492480158805847, 63.725494146347046, 20.0 ],
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
					"patching_rect" : [ 597.0, 831.0, 108.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.462670207023621, 587.701435089111328, 108.0, 62.0 ],
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
					"size" : 4,
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
					"patching_rect" : [ 527.0, 774.0, 58.0, 22.0 ],
					"text" : "1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 774.0, 58.0, 22.0 ],
					"text" : "0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 774.0, 58.0, 22.0 ],
					"text" : "0 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "p3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 802.0, 58.0, 22.0 ],
					"text" : "0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "p4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 802.0, 58.0, 22.0 ],
					"text" : "1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "p5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 802.0, 58.0, 22.0 ],
					"text" : "1 1 0 0"
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
					"patching_rect" : [ 721.0, 825.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 721.0, 773.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 721.0, 793.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 597.0, 916.0, 108.0, 62.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
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
					"patching_rect" : [ 995.0, 1083.0, 140.0, 33.0 ],
					"text" : "actual gains (sum of squares = 1)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 314.0, 830.0, 220.588244497776031, 22.0 ],
					"text" : "mc_mix4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 661.0, 168.0, 56.0, 22.0 ],
					"restore" : 					{
						"berlin_xfade_ramptime" : [ 500 ],
						"master_fader" : [ 0.0, 0.0, 0.196797536265466, 0.007044219201611 ],
						"master_volume" : [ 79.230105681627833 ],
						"videosource" : [ 2 ]
					}
,
					"text" : "autopattr",
					"varname" : "u429012729"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 681.0, 53.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.907559871673584, 579.492480158805847, 89.147288203239441, 20.0 ],
					"text" : "Turn on audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 852.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 362.686554193496704, 587.701435089111328, 86.0, 33.0 ],
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
					"patching_rect" : [ 598.0, 390.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 598.0, 362.0, 70.83246237039566, 22.0 ],
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
					"patching_rect" : [ 650.0, 390.0, 44.0, 20.0 ],
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
					"patching_rect" : [ 71.0, 620.0, 112.014899730682373, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.821427762508392, 442.035710036754608, 90.0, 29.0 ],
					"text" : "toggle audio of each instrument"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-59",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 315.0, 39.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 259.737886607646942, 291.422360181808472, 91.0, 29.0 ],
					"text" : "video actiivity  ➛ instrument(s)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 863.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 253.731334209442139, 599.641733169555664, 50.0, 33.0 ],
					"text" : "Master Volume"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-41",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 921.0, 43.963416218757629, 79.2682945728302 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.701481461524963, 599.641733169555664, 44.607845902442932, 62.745101928710938 ],
					"size" : 199.0,
					"varname" : "master_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 314.0, 956.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1079.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.142856359481812, 604.982677817344666, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 172.0, 1003.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.716408729553223, 634.716358780860901, 44.607845902442932, 22.0 ]
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
					"patching_rect" : [ 874.0, 588.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 306.0, 369.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 306.0, 394.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 874.0, 615.0, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.714278697967529, 446.169530481100082, 29.518073379993439, 29.518073379993439 ]
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
					"patching_rect" : [ 746.0, 659.0, 147.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.857136964797974, 478.571424007415771, 147.0, 29.0 ],
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
					"patching_rect" : [ 211.0, 175.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 697.0, 133.195746302604675, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 438.0, 517.85713791847229, 137.499995827674866, 35.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 696.0, 155.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 270.535711705684662, 514.285709381103516, 130.912567377090454, 49.0 ],
					"text" : "0.681742 0.733204 0.935079 1. 0.260972 0. 0.190549 0.765612"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 691.0, 155.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 82.142856359481812, 514.285709381103516, 155.0, 49.0 ],
					"text" : "0.01 0.22 0.23 0.17 0.16 0.23 0.29 0.37 0.21 0.42 0.49 0.33 0. 0. 0. 0."
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
					"patching_rect" : [ 467.0, 190.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 467.0, 217.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.0, 250.0, 46.0, 22.0 ],
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
					"patching_rect" : [ 160.0, 615.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 210.0, 201.0, 54.6875, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.542175531387329, 171.600002527236938, 81.325304210186005, 20.0 ],
					"text" : "video source",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 369.0, 77.0, 22.0 ],
					"text" : "s tile_activity"
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
					"patching_rect" : [ 217.0, 239.0, 56.153851509094238, 23.0 ],
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
					"patching_rect" : [ 306.0, 151.0, 59.0, 85.0 ],
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
					"patching_rect" : [ 306.0, 239.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 389.0, 201.0, 50.0, 33.0 ],
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
					"patching_rect" : [ 395.0, 238.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 294.0, 431.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.352793216705322, 327.897519320249557, 63.0, 22.0 ],
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
					"patching_rect" : [ 250.0, 430.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.737886607646942, 327.897519320249557, 40.0, 22.0 ],
					"text" : "tiles",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 462.0, 254.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 606.666684746742249, 92.00000274181366, 214.0, 100.0 ],
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
					"patching_rect" : [ 224.0, 615.0, 29.0, 29.0 ],
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
					"patching_rect" : [ 442.0, 615.0, 29.0, 29.0 ],
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
					"patching_rect" : [ 626.0, 615.0, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.321423351764679, 446.428567171096802, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 78.0, 418.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 607.666684746742249, 8.000000238418579, 212.0, 74.0 ],
					"text" : "TODO:\n(1)  independent dac~  on/off for each instrument\n(2) Add volume control for video_tiles_audio (mow it's jusrt ~)",
					"textcolor" : [ 0.890196078431372, 0.058823529411765, 0.772549019607843, 1.0 ]
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
					"patching_rect" : [ 95.0, 659.0, 148.0, 29.0 ],
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
					"patching_rect" : [ 522.0, 659.0, 123.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.499995827674866, 478.571424007415771, 138.0, 29.0 ],
					"text" : "Emiddio_birds",
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
					"patching_rect" : [ 338.0, 659.0, 124.0, 29.0 ],
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
					"patching_rect" : [ 391.0, 582.0, 155.555562973022461, 26.0 ],
					"text" : "0.657556 0.79799 0.811979 1. 0.139384 0. 0.902823 0.716179"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 453.0, 65.762630045413971, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 186.733040899038315, 351.35000391304493, 67.703078955411911, 78.0 ],
					"text" : "files\nandrew\nemiddio\nnoise",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 301.0, 564.0, 61.0, 22.0 ],
					"text" : "router 2 4"
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
					"patching_rect" : [ 279.0, 457.0, 58.787880539894104, 70.303032398223877 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.302316308021545, 351.16277813911438, 103.488368391990662, 84.883717894554138 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 892.0, 43.902440071105957, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.447750091552734, 572.776062488555908, 43.627453684806824, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 448.0, 861.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 891.0, 73.0, 22.0 ],
					"text" : "multislider 1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 314.0, 861.0, 118.292685747146606, 81.707319021224976 ],
					"saved_multichannel" : 1
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
					"patching_rect" : [ 767.0, 203.0, 274.0, 208.0 ],
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
					"patching_rect" : [ 129.0, 278.0, 284.441156446933746, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.737886607646942, 243.795619130134583, 126.0, 29.0 ],
					"text" : "video_chooser"
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
					"patching_rect" : [ 391.0, 443.0, 139.0, 132.0 ],
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
					"patching_rect" : [ 61.0, 440.0, 139.0, 132.0 ],
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
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 46.0, 418.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 41.600000619888306, 61.60000091791153, 549.999963283538818, 74.0 ],
					"text" : "For Hapticality Workshop | HKW | Berlin Nov 2026 Fertile Void\nOutput: list of floats\nComputes activity of m x n matrix or of a pie of 8 wedges \nUses: SC/projects/SC_Videosounder, [video_chooser], [videosounder_berlin], [wedge_mask_berlin]\nDefault: Uses local camera, with vpink_noises"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 9.0, 284.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.600000619888306, 20.000000298023224, 284.0, 33.0 ],
					"text" : "berlin_hkw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 335.0, 159.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.467153131961823, 243.795619130134583, 159.0, 29.0 ],
					"text" : "video_tiles_activity"
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
					"patching_rect" : [ 49.0, 579.0, 147.555562973022461, 26.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 391.0, 335.0, 180.0, 29.0 ],
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
					"patching_rect" : [ 163.0, 689.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.104469418525696, 617.552180290222168, 20.0, 20.0 ],
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
					"id" : "obj-80",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 681.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.567144989967346, 609.343225359916687, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-79",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 689.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.809878617525101, 616.982677817344666, 20.0, 20.0 ],
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
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 889.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.134313225746155, 622.776060700416565, 20.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.lesson_step_circle"
						}

					}
,
					"text" : "7",
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
					"patching_rect" : [ 39.0, 624.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 260.0, 362.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.476928889751434, 328.897519320249557, 20.0, 20.0 ],
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
					"patching_rect" : [ 359.0, 207.0, 20.0, 20.0 ],
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
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 239.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.742175191640854, 199.900002956390381, 20.0, 20.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "rn", 0 ],
					"hidden" : 1,
					"source" : [ "lmr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"midpoints" : [ 606.5, 898.412684857845306, 552.326116625312693, 898.412684857845306, 552.326116625312693, 819.589154660701752, 484.770595598220837, 819.589154660701752 ],
					"source" : [ "ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-10", 0 ]
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
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 331.5, 648.44206732371822, 531.5, 648.44206732371822 ],
					"order" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 310.5, 651.731325354194269, 104.5, 651.731325354194269 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 342.0, 648.681960011366755, 755.5, 648.681960011366755 ],
					"order" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 321.0, 654.090048829559237, 347.5, 654.090048829559237 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 342.0, 647.38173812488094, 869.932829976081848, 647.38173812488094 ],
					"order" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 310.5, 652.859239530283958, 242.5, 652.859239530283958 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [ 321.0, 653.798116545425728, 469.5, 653.798116545425728 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [ 331.5, 649.452548519708216, 657.695746302604675, 649.452548519708216 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
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
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 400.5, 417.208655189955607, 352.5, 417.208655189955607 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 481.0, 366.614484599325806, 537.055562973022461, 366.614484599325806 ],
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
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 457.5, 922.765627801418304, 439.492205322021618, 922.765627801418304, 439.492205322021618, 854.928512576036155, 323.5, 854.928512576036155 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p3", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 181.5, 1024.382393002510071, 156.905199233908206, 1024.382393002510071, 156.905199233908206, 858.278717812616378, 323.5, 858.278717812616378 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 70.5, 418.502551221521571, 331.5, 418.502551221521571 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "gd", 0 ],
					"midpoints" : [ 525.088244497776031, 904.76808787882328, 606.5, 904.76808787882328 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-75", 0 ]
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
					"hidden" : 1,
					"source" : [ "p4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"hidden" : 1,
					"source" : [ "p5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"midpoints" : [ 730.5, 898.376073605380952, 552.057473261840641, 898.376073605380952, 552.057473261840641, 819.589154660701752, 525.088244497776031, 819.589154660701752 ],
					"source" : [ "rn", 0 ]
				}

			}
 ],
		"originid" : "pat-992",
		"parameters" : 		{
			"ms" : [ "mast4r_fader", "mast4r_fader", 0 ],
			"obj-12::obj-7" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
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
				"name" : "mc_mix4.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "sc.avg.vecrunning.maxpat",
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
