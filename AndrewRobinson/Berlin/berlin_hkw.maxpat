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
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.221748471260071, 553.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.13192880153656, 553.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.13192880153656, 553.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.779165983200073, 553.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 619.63192880153656, 443.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.006181657314301, 970.022005200386047, 245.398783683776855, 22.0 ],
					"text" : "0.694022 0.725755 0.884418 0.577669"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 642.63192880153656, 501.0, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.63192880153656, 414.165642917156219, 66.0, 22.0 ],
					"text" : "r colrowval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 544.75525027513504, 68.0, 22.0 ],
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
					"patching_rect" : [ 214.838703274726868, 18.064515590667725, 418.0, 20.0 ],
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
						"originid" : "pat-2160"
					}
,
					"patching_rect" : [ 603.225788474082947, 72.903223633766174, 100.0, 22.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.265736639499664, 837.854171693325043, 146.153847634792328, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 592.21556144952774, 558.682627737522125, 151.492531895637512, 47.0 ],
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
					"presentation_rect" : [ 142.514968276023865, 543.11376565694809, 77.611937522888184, 20.0 ],
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
					"presentation_rect" : [ 154.491016030311584, 570.059873104095459, 41.0, 32.0 ]
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
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.852767169475555, 712.269969642162323, 53.0, 20.0 ],
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
					"patching_rect" : [ 661.0, 884.707319021224976, 108.0, 58.0 ],
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
					"patching_rect" : [ 591.069929361343384, 828.063961803913116, 58.0, 22.0 ],
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
					"patching_rect" : [ 653.307692229747772, 828.063961803913116, 58.0, 22.0 ],
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
					"patching_rect" : [ 715.545455098152161, 828.063961803913116, 58.0, 22.0 ],
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
					"patching_rect" : [ 779.754635155200958, 828.220894932746887, 58.0, 22.0 ],
					"text" : "0 0 0 1"
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
					"patching_rect" : [ 793.251568257808685, 901.840530037879944, 50.0, 22.0 ],
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
					"patching_rect" : [ 793.251568257808685, 849.693288505077362, 60.0, 20.0 ],
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
					"patching_rect" : [ 793.251568257808685, 869.938688158988953, 83.0, 22.0 ],
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
					"patching_rect" : [ 661.0, 970.022005200386047, 108.0, 62.0 ],
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
						"master_fader" : [ 0.0, 0.0, 0.0, 1.0 ],
						"master_volume" : [ 130.249832166671922 ],
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
					"patching_rect" : [ 23.312884449958801, 741.717823684215546, 53.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.916167140007019, 538.323346555233002, 89.147288203239441, 20.0 ],
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
					"patching_rect" : [ 788.95708954334259, 928.834396243095398, 94.0, 20.0 ],
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
					"patching_rect" : [ 23.312884449958801, 680.162606477737427, 112.014899730682373, 29.0 ],
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
					"presentation_rect" : [ 251.497002840042114, 558.682627737522125, 50.0, 33.0 ],
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
					"presentation_rect" : [ 307.784427285194397, 558.682627737522125, 44.607845902442932, 62.745101928710938 ],
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
					"presentation_rect" : [ 80.239519953727722, 564.071849226951599, 44.0, 44.0 ]
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
					"presentation_rect" : [ 254.491014778614044, 593.413166224956512, 44.607845902442932, 22.0 ]
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
					"patching_rect" : [ 867.484700322151184, 648.466285884380341, 70.0, 22.0 ],
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
					"patching_rect" : [ 867.484700322151184, 675.460152089595795, 29.0, 29.0 ],
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
					"patching_rect" : [ 739.877332806587219, 719.631933152675629, 147.0, 29.0 ],
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
					"patching_rect" : [ 153.374239802360535, 675.460152089595795, 33.0, 22.0 ],
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
					"patching_rect" : [ 779.754635155200958, 431.0, 254.0, 100.0 ],
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
					"patching_rect" : [ 217.791420519351959, 675.460152089595795, 29.0, 29.0 ],
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
					"patching_rect" : [ 435.582841038703918, 675.460152089595795, 29.0, 29.0 ],
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
					"patching_rect" : [ 619.63192880153656, 675.460152089595795, 29.0, 29.0 ],
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
					"patching_rect" : [ 88.343562126159668, 719.631933152675629, 148.0, 29.0 ],
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
					"patching_rect" : [ 515.337445735931396, 719.631933152675629, 123.0, 29.0 ],
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
					"patching_rect" : [ 331.288357973098755, 719.631933152675629, 124.0, 29.0 ],
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
					"text" : "1. 0.761914 0.655656 0.577928 0.027334 0. 0.118585 0.646678"
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
					"patching_rect" : [ 279.0, 573.426579236984253, 101.538465201854706, 22.0 ],
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
					"presentation_rect" : [ 308.383229672908783, 531.736520290374756, 43.627453684806824, 22.0 ],
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
					"patching_rect" : [ 448.0, 862.0, 58.0, 22.0 ],
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
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 46.0, 418.0, 74.0 ],
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
					"patching_rect" : [ 73.0, 9.0, 284.0, 33.0 ],
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
					"text" : "0. 0. 0. 0. 0. 0.02 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
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
					"patching_rect" : [ 139.0, 826.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.946104943752289, 576.646699368953705, 20.0, 20.0 ],
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
					"id" : "obj-79",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 1079.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.904191017150879, 576.047896981239319, 20.0, 20.0 ],
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
					"patching_rect" : [ 884.776226043701172, 905.68634021282196, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.958078563213348, 581.437118470668793, 20.0, 20.0 ],
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
					"patching_rect" : [ 32.515338838100433, 684.662606477737427, 20.0, 20.0 ],
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
					"midpoints" : [ 670.5, 948.525944278342649, 552.326116625312693, 948.525944278342649, 552.326116625312693, 819.589154660701752, 484.770595598220837, 819.589154660701752 ],
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-101", 0 ]
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
					"midpoints" : [ 329.769232600927353, 648.44206732371822, 524.837445735931396, 648.44206732371822 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 288.5, 651.731325354194269, 97.843562126159668, 651.731325354194269 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 350.403848901391029, 648.681960011366755, 749.377332806587219, 648.681960011366755 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 309.134616300463676, 654.090048829559237, 340.788357973098755, 654.090048829559237 ],
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
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 400.5, 417.208655189955607, 371.038465201854706, 417.208655189955607 ],
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
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"midpoints" : [ 70.5, 418.502551221521571, 329.769232600927353, 418.502551221521571 ],
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
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p0", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p1", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p2", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "p3", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gd", 0 ],
					"midpoints" : [ 525.088244497776031, 959.288958186516538, 670.5, 959.288958186516538 ],
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
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 3,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 2,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-99", 0 ]
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
					"destination" : [ "obj-53", 5 ],
					"midpoints" : [ 802.751568257808685, 953.745224292390049, 552.057473261840641, 953.745224292390049, 552.057473261840641, 819.589154660701752, 525.088244497776031, 819.589154660701752 ],
					"source" : [ "rn", 0 ]
				}

			}
 ],
		"originid" : "pat-2158",
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
