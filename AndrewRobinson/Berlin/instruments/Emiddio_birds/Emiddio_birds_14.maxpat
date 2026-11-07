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
		"rect" : [ 34.0, 143.0, 1256.0, 805.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 76.282060921192169, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 582.5, 55.0, 22.0 ],
					"text" : "list_slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 324.999996900558472, 1042.204081296920776, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 324.999996900558472, 1007.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 324.999996900558472, 1089.795907974243164, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 170.5, 150.0, 74.0 ],
					"text" : " list_smooth_resize smooths the activity list, and also downsamples / interpolates  the list to a list of length 8 if necessary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"items" : [ "drop", ",", "step", ",", "pulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.337579190731049, 142.0, 57.324841618537903, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.01076340675354, 227.903235197067261, 57.324841618537903, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.0, 112.0, 150.0, 47.0 ],
					"text" : "THIS NUMBER CAN BE MODULATED to increase the chirping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 746.874971508979797, 60.0, 140.0 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 769.0, 586.0, 176.0, 22.0 ],
					"text" : "mc.abl.dsp.darkhall~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1119.0, 451.0, 87.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 450.0, 149.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.5, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.5, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.5, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.5, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 171.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.5, 135.419759690761566, 69.0, 22.0 ],
									"text" : "r #0_pressure8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 135.419759690761566, 69.0, 22.0 ],
									"text" : "r #0_pressure7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 135.419759690761566, 69.0, 22.0 ],
									"text" : "r #0_pressure6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 135.419759690761566, 69.0, 22.0 ],
									"text" : "r #0_pressure5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 135.419759690761566, 69.0, 22.0 ],
									"text" : "r #0_pressure4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 135.319661690761563, 69.0, 22.0 ],
									"text" : "r #0_pressure3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 135.319661690761563, 69.0, 22.0 ],
									"text" : "r #0_pressure2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.319661690761563, 69.0, 22.0 ],
									"text" : "r #0_pressure1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
 ],
						"originid" : "pat-774"
					}
,
					"patching_rect" : [ 1080.0, 327.5, 165.0, 22.0 ],
					"text" : "p RECEIVEPRESSURE_hkw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Sans Caption",
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 394.0, 90.0, 23.0 ],
					"text" : "s #0_ctlrlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Sans Caption",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 327.0, 52.0, 23.0 ],
					"text" : "ctrllist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Sans Caption",
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 317.0, 89.0, 23.0 ],
					"text" : "r #0_ctlrlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Sans Caption",
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.0, 450.0, 116.0, 23.0 ],
					"text" : "s #0_controllers"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-142",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 387.0, 204.5, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Sans Caption",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.0, 417.0, 316.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "PT Sans Caption",
					"id" : "obj-145",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.0, 349.0, 176.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"fontname" : "PT Sans Caption",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
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
						"rect" : [ 38.0, 114.0, 543.0, 341.0 ],
						"default_fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"gridsize" : [ 8.0, 8.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 264.0, 74.0, 20.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 24.0, 53.0, 18.0 ],
									"text" : "Umenu 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.0, 248.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 240.0, 80.0, 68.0, 20.0 ],
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 152.0, 50.0, 20.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 128.0, 140.5, 20.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-38",
									"items" : [ 0.0, 200.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 1.0, ",", 0.0, 10.0, ",", 1.0, 10000.0, ",", 0.0, 10.0, ",", 0.1, 10.0, ",", 2, 250, ",", 40, 1000, ",", 0.0001, 0.01, ",", 0.0, 1000.0, ",", 1.0, 1000.0, ",", 0.0, 1.0 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 56.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 24.0, 18.0, 18.0 ],
									"varname" : "u958007337"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 231.0, 67.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 296.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10",
									"varname" : "u374007336"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 296.0, 53.0, 18.0 ],
									"text" : "Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 24.0, 63.0, 18.0 ],
									"text" : "Float [0. 1.]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 24.0, 18.0, 18.0 ],
									"varname" : "u340007338"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 208.0, 50.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 56.0, 39.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 24.0, 53.0, 18.0 ],
									"text" : "Umenu 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 24.0, 18.0, 18.0 ],
									"varname" : "u358007335"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 176.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10",
									"varname" : "u376007334"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 24.0, 56.0, 18.0 ],
									"text" : "Modalys~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 24.0, 18.0, 18.0 ],
									"varname" : "u424007333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 34.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 80.0, 55.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 176.0, 44.0, 18.0 ],
									"text" : "Umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 80.0, 80.0, 32.5, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 136.0, 88.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 112.0, 26.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 56.0, 68.0, 20.0 ],
									"text" : "route ctrllist"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 441.5, 115.5, 201.5, 115.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-776"
					}
,
					"patching_rect" : [ 1785.0, 387.0, 112.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial Bold",
						"fontsize" : 10.0
					}
,
					"text" : "p Controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 8,
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
						"rect" : [ 512.0, 514.0, 805.0, 305.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 134.215229674150464, 105.0, 22.0 ],
									"text" : "s #0_pressure8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 134.215229674150464, 105.0, 22.0 ],
									"text" : "s #0_pressure7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 134.215229674150464, 105.0, 22.0 ],
									"text" : "s #0_pressure6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 134.215229674150464, 105.0, 22.0 ],
									"text" : "s #0_pressure5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 135.319661690761563, 105.0, 22.0 ],
									"text" : "s #0_pressure4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 135.319661690761563, 105.0, 22.0 ],
									"text" : "s #0_pressure3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 135.319661690761563, 105.0, 22.0 ],
									"text" : "s #0_pressure2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 134.319661690761563, 105.0, 22.0 ],
									"text" : "s #0_pressure1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 38.215229674150464, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 40.215229674150464, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 165."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 40.215229674150464, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 135."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 40.215229674150464, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 110."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 40.319661690761563, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 40.319661690761563, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 70."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 39.899901999999997, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 55."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 38.899901999999997, 97.0, 22.0 ],
									"text" : "scale 0. 10. 0. 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 74.215229674150464, 97.0, 49.0 ],
									"text" : "setvalue 8 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 76.215229674150464, 97.0, 49.0 ],
									"text" : "setvalue 7 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 76.215229674150464, 97.0, 49.0 ],
									"text" : "setvalue 6 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 76.215229674150464, 93.0, 49.0 ],
									"text" : "setvalue 5 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 76.215229674150464, 97.0, 49.0 ],
									"text" : "setvalue 4 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 77.319661690761563, 83.0, 49.0 ],
									"text" : "setvalue 3 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 77.10009765625, 93.0, 49.0 ],
									"text" : "setvalue 2 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 77.10009765625, 84.0, 49.0 ],
									"text" : "setvalue 1 jet1_hkw@air-pressure $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 7.215229674150464, 30.0, 30.0 ],
									"varname" : "u292005870"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 7.215229674150464, 30.0, 30.0 ],
									"varname" : "u436005874"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 8.215229674150464, 30.0, 30.0 ],
									"varname" : "u902011393"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 7.215229674150464, 30.0, 30.0 ],
									"varname" : "u173011397"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 8.319661690761563, 30.0, 30.0 ],
									"varname" : "u021011401"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 8.319661690761563, 30.0, 30.0 ],
									"varname" : "u086011409"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 7.215229674150464, 30.0, 30.0 ],
									"varname" : "u311011417"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 1.215229674150464, 30.0, 30.0 ],
									"varname" : "u317011421"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 10.899901999999997, 70.0, 22.0 ],
									"text" : "r #0_pmax1"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r7",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 12.215229674150464, 70.0, 22.0 ],
									"text" : "r #0_pmax7"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r2",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 11.899901999999997, 70.0, 22.0 ],
									"text" : "r #0_pmax2"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r8",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 10.215229674150464, 70.0, 22.0 ],
									"text" : "r #0_pmax8"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 12.319661690761563, 70.0, 22.0 ],
									"text" : "r #0_pmax3"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r4",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 12.319661690761563, 70.0, 22.0 ],
									"text" : "r #0_pmax4"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 12.215229674150464, 70.0, 22.0 ],
									"text" : "r #0_pmax5"
								}

							}
, 							{
								"box" : 								{
									"id" : "am-r6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 12.215229674150464, 70.0, 22.0 ],
									"text" : "r #0_pmax6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "am-r1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"source" : [ "am-r2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 4 ],
									"source" : [ "am-r3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"source" : [ "am-r4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 4 ],
									"source" : [ "am-r5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 4 ],
									"source" : [ "am-r6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 4 ],
									"source" : [ "am-r7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 4 ],
									"source" : [ "am-r8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-778"
					}
,
					"patching_rect" : [ 1425.0, 572.0, 155.0, 22.0 ],
					"text" : "p SENDPRESSURE_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1425.0, 516.0, 155.0, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1425.0, 451.0, 72.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1425.0, 422.0, 104.0, 22.0 ],
					"text" : "mc.snapshot~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.0, 317.0, 276.0, 22.0 ],
					"text" : "mc.rampsmooth~ @rampup 300 @rampdown 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.0, 364.0, 116.0, 22.0 ],
					"text" : "mc.scale~ 0 1 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.0, 227.0, 672.0, 22.0 ],
					"text" : "mc.snowfall~ @direction 8 @interval 2 @directiondev 0.2 @intervaldev 0.2 @squish 1 @wanderprob 0.1 @boundarymode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1314.0, 507.0, 87.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 137.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 622.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 627.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 961.0, 551.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1127.0, 586.0, 100.0, 22.0 ],
					"text" : "abl.dsp.darkhall~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.0, 189.0, 602.0, 22.0 ],
					"text" : "mc.snowphasor~ @chans 8 @mode 1 @ramptime 1000 @rampdev 0 @intervaldev 0.1 @rate 6 @ratedev 0.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 816.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 463.0, 146.762595176696777, 56.834534406661987 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 961.0, 414.0, 157.0, 22.0 ],
					"text" : "mc.*~ 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 961.0, 372.5, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "mc.modalys~ 1 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 111.0, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"force" : 0.0,
						"name" : "force1_hkw",
						"weight" : 1.0
					}
,
					"text" : "mlys.force @name force1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 71.0, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "signal1_hkw",
						"target-attribute" : "none"
					}
,
					"text" : "mlys.signal @name signal1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 37.0, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"channel" : 1,
						"gain" : 1.0,
						"name" : "in1_hkw"
					}
,
					"text" : "mlys.point-input @name in1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 283.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"angle-mode" : "degree",
						"multi" : 0,
						"precision" : "double"
					}
,
					"text" : "mlys.script @name hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 218.0, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"channel" : 1,
						"gain" : 1.0,
						"name" : "out1_hkw"
					}
,
					"text" : "mlys.point-output @name out1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 165.0, 382.0, 22.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.050000000745058, 0.150000005960464 ],
						"access-out-initial-position" : [ 0.100000001490116 ],
						"air-density" : 1.200000047683716,
						"air-elasticity" : 0.000007208765965,
						"const-loss" : 1.0,
						"freq-loss" : 1.0,
						"length" : 1.0,
						"modes" : 8,
						"name" : "tube1_hkw",
						"pitch" : 160.0,
						"pitch-parameter" : "length",
						"radius0" : 0.009999999776483,
						"radius1" : 0.009999999776483
					}
,
					"text" : "mlys.closed-open-tube 2 1 @pitch 160 @modes 8 @name tube1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 124.5, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "lab1_hkw",
						"noise" : 0.0,
						"vortex-factor" : [ 1.0, 1.0, 1.0 ],
						"vortex-transition-time" : 1.0,
						"weight" : 1.0
					}
,
					"text" : "mlys.labium @name lab1_hkw @weight 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 86.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"air-pressure" : 0.0,
						"density" : 1.200000047683716,
						"flue-labium-distance" : 0.002000000094995,
						"height" : 0.001850000000559,
						"labium-position" : 0.000429999985499,
						"length" : 0.027000000700355,
						"mouth-surface" : 0.000079999997979,
						"name" : "jet1_hkw",
						"sound-celerity" : 340.0,
						"width" : 0.013500000350177
					}
,
					"text" : "mlys.jet @name jet1_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 49.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.0, 14.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.698800712823868, 7.0, 408.433750033378601, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 204.819284677505493, 27.108434736728668, 151.0, 33.0 ],
					"text" : "Emiddio_birds:  Emiddio Vasquez"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 830.0, 112.422359645366669, 20.0 ],
					"text" : "TEST SOUND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.698800712823868, 94.0, 121.371705770492554, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.167700827121735, 10.559006154537201, 150.0, 33.0 ],
					"text" : "activity \nslide_up slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.698800712823868, 86.0, 77.0, 22.0 ],
					"text" : "loadmess 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.698800712823868, 86.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.698800712823868, 119.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.068321645259857, 51.552794754505157, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.698800712823868, 119.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.167700827121735, 51.552794754505157, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 165.0, 158.0, 29.0 ],
					"text" : "list_smooth_resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 209.0, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.503104627132416, 88.198757290840149, 139.0, 132.0 ],
					"setstyle" : 3,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.698800712823868, 21.0, 70.481930315494537, 20.0 ],
					"text" : "activity list f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 166.0, 1007.0, 111.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.743645310401917, 116.698757290840149, 111.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 360.0, 163.0, 47.0 ],
					"text" : "x 100 = gain~ position at full activity (128 = unity, so 100 is about -10 dB: not too loud)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 150.0, 45.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 691.0, 180.0, 111.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 180.0, 140.0, 20.0 ],
					"text" : "30 ms ramp, no click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 355.0, 110.0, 22.0 ],
					"text" : "loadmess 0.00025."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 130.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 385.0, 87.243256509304047, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 458.0, 425.0, 35.0 ],
					"text" : "148.27659 1.331345 0.000248 2.39503 102.626359 174.692472 175.691316 2.784993"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.75675243139267, 514.054031074047089, 300.0, 22.0 ],
					"text" : "vexpr ($f3 + (1. - $f3) * $f1) * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 89.0, 1021.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 899.0, 146.762595176696777, 56.834534406661987 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 41.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "srcB",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 203.0, 855.0, 467.0, 22.0 ],
					"text" : "mc.cycle~ @chans 8 @initialvalues 110 130.81 146.83 164.81 196 220 261.63 293.66"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 118.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.717995941638947, 56.410263538360596, 39.102569043636322, 39.102569043636322 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 89.0, 972.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "mc audio",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 1067.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.931676208972931, 234.782607436180115, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.913041472434998, 30.434782445430756, 150.0, 20.0 ],
					"text" : "0 mute | ≠ 0 on"
				}

			}
, 			{
				"box" : 				{
					"comment" : "≠ 0 start | 0 stop audio",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 691.0, 11.0, 30.22359573841095, 30.22359573841095 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.913041472434998, -6.211180090904236, 30.22359573841095, 30.22359573841095 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "activity list",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.698800712823868, 8.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.931676208972931, 2.484472036361694, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-c69",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.875005841255188, 660.0, 153.124994158744812, 74.0 ],
					"text" : "REVERB RETURN: wet level of the 8-ch darkhall, added to the dry signal. 0 (bottom) = dry only. Raise to taste."
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-sel",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 760.0, 79.0, 40.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-del",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 760.0, 110.0, 30.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-cmt",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 79.0, 260.0, 20.0 ],
					"text" : "on -> rebuild Modalys model"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-c28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 49.0, 300.0, 20.0 ],
					"text" : "rebuild Modalys model (also fires when switched on)"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-clab",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 124.5, 300.0, 20.0 ],
					"text" : "weight must be 1: 0 disconnects jet from tube = silence"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-vol",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.0, 250.0, 39.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.000053703784943, 110.198757290840149, 39.0, 110.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "emiddio_volume",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "emiddio_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-db",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.0, 370.0, 45.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1310.0, 397.0, 55.0, 22.0 ],
					"text" : "* 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-ramp",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.0, 424.0, 45.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-vln",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1310.0, 451.0, 111.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "fx-cvol",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 198.5, 83.974369585514069, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 480.128265798091888, 101.756424188613892, 83.974369585514069, 127.0 ],
					"text" : "VOLUME, all 8 voices. dB, -60 to +12, default 0 dB (= x2500, the old fixed gain). 20 ms ramp, no zipper noise."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-title",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.0, 20.0, 532.0, 47.0 ],
					"text" : "TWITTER LAYER (one bird per voice). Snowfall still sets the phrases; this adds rapid smooth air puffs (syllables) at a different rate per voice. Each voice has a fixed pitch centre and its own timbre."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-ph",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 80.0, 330.0, 22.0 ],
					"text" : "mc.phasor~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-cph",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2850.0, 80.0, 344.0, 20.0 ],
					"text" : "syllables/s per voice (left list) x rate (number box, 1. = as listed)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "tw-rf",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 50.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-rfm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2750.0, 20.0, 80.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-env",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 185.0, 170.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-cenv",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2330.0, 185.0, 330.0, 20.0 ],
					"text" : "puff per syllable: 0.3 = air between syllables, 1 = peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-pm",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.0, 392.0, 50.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-flm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 330.0, 75.0, 22.0 ],
					"text" : "loadmess 6."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "tw-fl",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1600.0, 358.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-cfl",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.0, 358.0, 420.0, 33.0 ],
					"text" : "air floor (0-10): keeps every jet blowing between snowfall events = continuous twittering. 0 = original intermittent chirps."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-rs",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2750.0, 80.0, 90.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-rv",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2510.0, 50.0, 270.0, 22.0 ],
					"text" : "mc.sig~ @chans 8 @values 9 13 7 11 15 8 12 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-del",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2150.0, 480.0, 70.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-tim",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.0, 512.0, 753.0, 169.0 ],
					"text" : "setvalue 1 tube1_hkw@pitch 196, setvalue 1 jet1_hkw@flue-labium-distance 0.005, setvalue 1 tube1_hkw@radius1 0.004, setvalue 1 tube1_hkw@freq-loss 1.5, setvalue 1 lab1_hkw@noise 0., setvalue 2 tube1_hkw@pitch 262, setvalue 2 jet1_hkw@flue-labium-distance 0.0047, setvalue 2 tube1_hkw@radius1 0.012, setvalue 2 tube1_hkw@freq-loss 3.5, setvalue 2 lab1_hkw@noise 0.06, setvalue 3 tube1_hkw@pitch 330, setvalue 3 jet1_hkw@flue-labium-distance 0.0044, setvalue 3 tube1_hkw@radius1 0.006, setvalue 3 tube1_hkw@freq-loss 2., setvalue 3 lab1_hkw@noise 0.02, setvalue 4 tube1_hkw@pitch 440, setvalue 4 jet1_hkw@flue-labium-distance 0.004, setvalue 4 tube1_hkw@radius1 0.009, setvalue 4 tube1_hkw@freq-loss 3., setvalue 4 lab1_hkw@noise 0.08, setvalue 5 tube1_hkw@pitch 587, setvalue 5 jet1_hkw@flue-labium-distance 0.0036, setvalue 5 tube1_hkw@radius1 0.003, setvalue 5 tube1_hkw@freq-loss 1.2, setvalue 5 lab1_hkw@noise 0.01, setvalue 6 tube1_hkw@pitch 784, setvalue 6 jet1_hkw@flue-labium-distance 0.0032, setvalue 6 tube1_hkw@radius1 0.01, setvalue 6 tube1_hkw@freq-loss 4., setvalue 6 lab1_hkw@noise 0.05, setvalue 7 tube1_hkw@pitch 988, setvalue 7 jet1_hkw@flue-labium-distance 0.0029, setvalue 7 tube1_hkw@radius1 0.005, setvalue 7 tube1_hkw@freq-loss 1.8, setvalue 7 lab1_hkw@noise 0.03, setvalue 8 tube1_hkw@pitch 1245, setvalue 8 jet1_hkw@flue-labium-distance 0.0026, setvalue 8 tube1_hkw@radius1 0.008, setvalue 8 tube1_hkw@freq-loss 2.5, setvalue 8 lab1_hkw@noise 0.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-ctim",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.0, 690.0, 526.0, 74.0 ],
					"text" : "PER-VOICE SETTINGS, sent once 300 ms after each model build. pitch Hz 196..1245 (G3..D#6). jet flue-labium-distance (m): longer for low voices so the jet speaks on the FUNDAMENTAL instead of squealing on upper modes (rule of thumb f ~ 0.18 x jet speed / distance). radius1 = bore flare, freq-loss = damping of highs (higher = darker), lab1 noise = breath."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-cos",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 115.0, 80.0, 22.0 ],
					"text" : "mc.cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-hann",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 150.0, 150.0, 22.0 ],
					"text" : "mc.scale~ 1. -1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-chann",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2310.0, 150.0, 330.0, 20.0 ],
					"text" : "smooth puff shape (hann): no step in air pressure = no click"
				}

			}
, 			{
				"box" : 				{
					"id" : "tw-cmod",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 165.0, 424.0, 33.0 ],
					"text" : "@modes 8: highest pitch x (2*modes-1) must stay under half the sample rate, else Modalys trims modes and warns. 8 modes OK up to ~1300 Hz."
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-title",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.0, 760.0, 560.0, 33.0 ],
					"text" : "PITCH WANDER per voice (after Modalys, no clicks): wander depth = max cents x (1 - activity). Activity 1 = steady pitch, activity 0 = widest wander."
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-app",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.0, 805.0, 119.0, 22.0 ],
					"text" : "prepend applyvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-sig",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 835.0, 110.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-clip",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 865.0, 90.0, 22.0 ],
					"text" : "mc.clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-sm",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 895.0, 289.0, 22.0 ],
					"text" : "mc.rampsmooth~ @rampup 9600 @rampdown 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-csm",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.0, 895.0, 260.0, 20.0 ],
					"text" : "activity smoothed ~200 ms (samples)"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-inv",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 925.0, 70.0, 22.0 ],
					"text" : "mc.!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-dep",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 955.0, 73.0, 22.0 ],
					"text" : "mc.*~ 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-dm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.0, 925.0, 90.0, 22.0 ],
					"text" : "loadmess 300."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "pv-df",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.0, 955.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-cdf",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.0, 955.0, 550.0, 20.0 ],
					"text" : "max wander, cents (300 = +/- minor third at activity 0; 1200 made idle birds jump an octave up = shrill)"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-rnd",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2570.0, 985.0, 330.0, 22.0 ],
					"text" : "mc.rand~ @chans 8 @values 2.3 3.1 4.2 2.7 3.7 5.1 1.9 4.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-crnd",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.0, 1010.0, 330.0, 20.0 ],
					"text" : "smooth random -1..1, wander speed per voice (Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 985.0, 60.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-ps",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 2150.0, 1020.0, 260.0, 22.0 ],
					"text" : "mc.pitchshift~ @usecents 1 @quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv-cps",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2330.0, 1020.0, 330.0, 20.0 ],
					"text" : "inserted between mc.modalys~ and [mc.*~ 2500.]"
				}

			}
, 			{
				"box" : 				{
					"id" : "ls-lp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2150.0, 1055.0, 111.0, 22.0 ],
					"text" : "mc.onepole~ 3500."
				}

			}
, 			{
				"box" : 				{
					"id" : "ls-c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2270.0, 1055.0, 420.0, 20.0 ],
					"text" : "anti-screech lowpass (6 dB/oct). Lower = mellower; raise to 6000 for more air."
				}

			}
, 			{
				"box" : 				{
					"id" : "ls-c2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 600.0, 420.0, 33.0 ],
					"text" : "SENDPRESSURE: gate outlet k -> voice k (was scrambled), each voice's max pressure matched to its pitch: 40..200 Pa (was 100 / 600 Pa)."
				}

			}
, 			{
				"box" : 				{
					"id" : "pg",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 470.0, 60.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pg-c",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 462.0, 330.0, 33.0 ],
					"text" : "pressure only reaches Modalys while the instrument is ON\nand 300 ms after its model was (re)built"
				}

			}
, 			{
				"box" : 				{
					"id" : "pg-0",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 139.0, 29.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pg-0b",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.0, 49.0, 29.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pg-on",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2270.0, 480.0, 40.0, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pg-i",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2270.0, 510.0, 30.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "nm-t",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.0, 355.0, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "nm-mx",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 157.0, 380.0, 65.0, 22.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "nm-g",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 405.0, 136.0, 22.0 ],
					"text" : "expr max($f1\\,0.000001)"
				}

			}
, 			{
				"box" : 				{
					"id" : "nm-div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 430.0, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "nm-c",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 319.999985694885254, 330.0, 47.0 ],
					"text" : "divide by the loudest wedge (0..1). Was min-max: the quietest wedge was always 0, and a still room gave all zeros."
				}

			}
, 			{
				"box" : 				{
					"id" : "fl-m",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 410.0, 80.0, 22.0 ],
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "fl-n",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 437.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "fl-c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 437.0, 362.0, 20.0 ],
					"text" : "fader floor 0..1: level of a bird in a still wedge (0 = silent, as before)"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-bs",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 560.0, 402.5, 90.0, 22.0 ],
					"text" : "mc.bitsafe~"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-ne",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 560.0, 432.5, 60.0, 22.0 ],
					"text" : "mc.!=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-mx",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 560.0, 462.5, 120.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-sn",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 560.0, 492.5, 90.0, 22.0 ],
					"text" : "snapshot~ 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-gt",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.0, 522.5, 45.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-ch",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 560.0, 552.5, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-s1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 560.0, 582.5, 40.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-pr",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 612.5, 170.0, 22.0 ],
					"text" : "print EMIDDIO_NaN_rebuild"
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-c",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 232.0, 246.0, 74.0 ],
					"text" : "NaN GUARD: mc.bitsafe~ replaces NaN/inf with 0 so pitchshift/lowpass never get stuck. If any voice outputs NaN (x != x), the model is rebuilt automatically and the console says EMIDDIO_NaN_rebuild."
				}

			}
, 			{
				"box" : 				{
					"id" : "ng-c2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 705.0, 255.0, 47.0 ],
					"text" : "jet flue-labium-distance now 5.0 .. 2.6 mm (v12 had up to 7.5 mm, more prone to instability)"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-c",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.764658808708191, 559.5, 486.0, 47.0 ],
					"text" : "MAX AIR PER VOICE (Pa), live. Too low = silent between chirps, too high = screech. Tune each bar by ear while it plays: raise until the bird sings continuously, back off if it squeals."
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "am-ms",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.0, 640.0, 240.0, 110.0 ],
					"setminmax" : [ 0.0, 600.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "am-lm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.0, 640.0, 273.0, 22.0 ],
					"text" : "loadmess 429. 530. 551. 206. 347. 542. 541. 549."
				}

			}
, 			{
				"box" : 				{
					"id" : "am-disp",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 758.0, 300.0, 22.0 ],
					"text" : "429. 530. 551. 206. 347. 542. 541. 549."
				}

			}
, 			{
				"box" : 				{
					"id" : "am-ps",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1930.0, 758.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-up",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1620.0, 788.0, 200.0, 22.0 ],
					"text" : "unpack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax1"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax2"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax3"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1806.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax4"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax5"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax6"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax7"
				}

			}
, 			{
				"box" : 				{
					"id" : "am-s8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2054.0, 820.0, 87.0, 22.0 ],
					"text" : "s #0_pmax8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "am-ms", 0 ],
					"source" : [ "am-lm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-ps", 0 ],
					"order" : 0,
					"source" : [ "am-ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-up", 0 ],
					"order" : 1,
					"source" : [ "am-ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-disp", 0 ],
					"source" : [ "am-ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s1", 0 ],
					"source" : [ "am-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s2", 0 ],
					"source" : [ "am-up", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s3", 0 ],
					"source" : [ "am-up", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s4", 0 ],
					"source" : [ "am-up", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s5", 0 ],
					"source" : [ "am-up", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s6", 0 ],
					"source" : [ "am-up", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s7", 0 ],
					"source" : [ "am-up", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "am-s8", 0 ],
					"source" : [ "am-up", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fl-n", 0 ],
					"source" : [ "fl-m", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "fl-n", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-mul", 0 ],
					"source" : [ "fx-db", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "fx-del", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-ramp", 0 ],
					"source" : [ "fx-mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-vln", 0 ],
					"source" : [ "fx-ramp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-del", 0 ],
					"source" : [ "fx-sel", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg-0", 0 ],
					"source" : [ "fx-sel", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "fx-vln", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-db", 0 ],
					"source" : [ "fx-vol", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "ls-lp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-ps", 0 ],
					"source" : [ "ng-bs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-s1", 0 ],
					"source" : [ "ng-ch", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-ch", 0 ],
					"source" : [ "ng-gt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-sn", 0 ],
					"source" : [ "ng-mx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-mx", 0 ],
					"source" : [ "ng-ne", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-pr", 0 ],
					"order" : 1,
					"source" : [ "ng-s1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "ng-s1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-gt", 0 ],
					"source" : [ "ng-sn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "nm-div", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-app", 0 ],
					"order" : 0,
					"source" : [ "nm-div", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "nm-div", 1 ],
					"source" : [ "nm-g", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "nm-g", 0 ],
					"source" : [ "nm-mx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "nm-div", 0 ],
					"source" : [ "nm-t", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "nm-mx", 0 ],
					"source" : [ "nm-t", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1235.5, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1214.64285714285711, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1172.928571428571331, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1152.071428571428669, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1131.214285714285779, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1110.35714285714289, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1089.5, 361.0, 970.5, 361.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fx-sel", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg-on", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 1873.5, 417.0, 1880.7249755859375, 417.0, 1880.7249755859375, 376.0, 1887.5, 376.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1966.0, 379.0, 1856.5, 379.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 1887.5, 378.507019249999985, 1825.5, 378.507019249999985 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1887.5, 408.34997599999997, 1876.0, 408.34997599999997, 1876.0, 378.54333537499997, 1795.0, 378.54333537499997, 1795.0, 344.34997599999997, 1887.5, 344.34997599999997 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "nm-t", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg-0b", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-del", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 700.5, 965.459713086485863, 132.5, 965.459713086485863 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-bs", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-ne", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ng-ne", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 970.5, 450.0, 778.5, 450.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1519.5, 434.6500244140625, 1434.5, 434.6500244140625 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-pm", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 7 ],
					"source" : [ "obj-66", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 6 ],
					"source" : [ "obj-66", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 5 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 4 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "pg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg", 0 ],
					"source" : [ "pg-0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg", 0 ],
					"source" : [ "pg-0b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg", 0 ],
					"source" : [ "pg-i", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg-i", 1 ],
					"source" : [ "pg-on", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-sig", 0 ],
					"source" : [ "pv-app", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-sm", 0 ],
					"source" : [ "pv-clip", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-mul", 0 ],
					"source" : [ "pv-dep", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-dep", 1 ],
					"source" : [ "pv-df", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-df", 0 ],
					"source" : [ "pv-dm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-dep", 0 ],
					"source" : [ "pv-inv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-ps", 1 ],
					"source" : [ "pv-mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ls-lp", 0 ],
					"source" : [ "pv-ps", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-mul", 1 ],
					"source" : [ "pv-rnd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-clip", 0 ],
					"source" : [ "pv-sig", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv-inv", 0 ],
					"source" : [ "pv-sm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-hann", 0 ],
					"source" : [ "tw-cos", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pg-i", 0 ],
					"order" : 0,
					"source" : [ "tw-del", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-tim", 0 ],
					"order" : 1,
					"source" : [ "tw-del", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-pm", 1 ],
					"source" : [ "tw-env", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"source" : [ "tw-fl", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-fl", 0 ],
					"source" : [ "tw-flm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-env", 0 ],
					"source" : [ "tw-hann", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-cos", 1 ],
					"source" : [ "tw-ph", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "tw-pm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-rs", 1 ],
					"source" : [ "tw-rf", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-rf", 0 ],
					"source" : [ "tw-rfm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-ph", 0 ],
					"source" : [ "tw-rs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tw-rs", 0 ],
					"source" : [ "tw-rv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "tw-tim", 0 ]
				}

			}
 ],
		"originid" : "pat-770"
	}

}
