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
		"openrect" : [ 30.0, 60.0, 530.0, 360.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.87214058637619, 260.902232468128204, 61.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.527147591114044, 269.924788057804108, 103.007509648799896, 22.0 ],
					"text" : "video source",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
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
					"patching_rect" : [ 790.977373361587524, 730.97747415304184, 56.153851509094238, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.354221403598785, 269.172908425331116, 56.153851509094238, 23.0 ],
					"varname" : "videosource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.225502610206604, 731.729353785514832, 91.0, 22.0 ],
					"text" : "r trembly_video"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.947371244430542, 832.330753147602081, 93.0, 22.0 ],
					"text" : "s trembly_video"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 690.225502610206604, 766.315816879272461, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.256480515003204, 298.496214091777802, 95.0, 29.0 ],
					"text" : "berlin_hkw",
					"varname" : "berlin_hkw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.39394474029541, 241.818189024925232, 104.000001549720764, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.666669845581055, 198.787884712219238, 101.818184852600098, 20.0 ],
					"text" : "min perturbation",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.432865619659424, 299.30556982755661, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 827.20001232624054, 305.600004553794861, 46.0, 22.0 ],
					"text" : "sc.clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.656551778316498, 207.272733449935913, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.038129925727844, 207.272733449935913, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 338.0, 595.0, 580.0, 353.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "fld",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 128.072466313838959, 105.072463810443878, 265.0, 22.0 ],
									"text" : "jit.matrix field 2 float32 640 480 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "cfld",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.884062826633453, 100.0, 129.569898188114166, 33.0 ],
									"text" : "upsampled + stored; values 0..1 per plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "cF",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.072466313838959, 136.758602261543274, 80.0, 20.0 ],
									"text" : "2. F (0..1)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "F",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.43478536605835, 164.744109749794006, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "Fs",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.710148304700851, 148.802080631256104, 131.159421384334564, 33.333333611488342 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.021583557128906, 201.43885612487793, 156.989254236221313, 48.387098908424377 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "cD",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.869569897651672, 203.149907171726227, 100.0, 20.0 ],
									"text" : "max shift (px)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "D",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.927539527416229, 202.425269484519958, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "lmD",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.594206750392914, 202.425269484519958, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "pak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.072466313838959, 202.425269484519958, 68.0, 22.0 ],
									"text" : "pak 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "ex",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.072466313838959, 232.860052347183228, 120.0, 22.0 ],
									"text" : "expr $f1*$f2*512."
								}

							}
, 							{
								"box" : 								{
									"id" : "cex",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.782612323760986, 232.860052347183228, 139.24211460351944, 47.0 ],
									"text" : "F x Dmax x 2 (field -0.5..0.5 -> -1..1) x 256 (interpbits 8)"
								}

							}
, 							{
								"box" : 								{
									"id" : "tbf",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 128.072466313838959, 263.294835209846497, 40.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "pv",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.08695924282074, 293.004980385303497, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"id" : "mul",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 128.072466313838959, 323.439763247966766, 130.0, 22.0 ],
									"text" : "jit.op @op * @val 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "lng",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 128.072466313838959, 353.874546110630035, 155.0, 22.0 ],
									"text" : "jit.matrix 2 long 640 480"
								}

							}
, 							{
								"box" : 								{
									"id" : "clng",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.289858996868134, 353.874546110630035, 226.811596095561981, 33.0 ],
									"text" : "offsets as fixed-point long (value/256 = pixels)"
								}

							}
, 							{
								"box" : 								{
									"id" : "lmF",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.758602261543274, 73.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "cround",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.710146754980087, 145.178892195224762, 104.000001549720764, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 151.079142093658447, 271.942455768585205, 104.000001549720764, 33.0 ],
									"text" : "vary global field perturnation",
									"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 128.072473425586736, 39.999993643787377, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.710169425586741, 39.999993643787377, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.072473425586736, 446.87453564378734, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "pak", 1 ],
									"source" : [ "D", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pak", 0 ],
									"source" : [ "F", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "F", 0 ],
									"midpoints" : [ 387.210148304700851, 192.135414242744446, 219.943390288390219, 192.135414242744446, 219.943390288390219, 154.744109749794006, 162.93478536605835, 154.744109749794006 ],
									"source" : [ "Fs", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tbf", 0 ],
									"source" : [ "ex", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mul", 0 ],
									"source" : [ "fld", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "D", 0 ],
									"source" : [ "lmD", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "F", 0 ],
									"source" : [ "lmF", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "lng", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "lng", 0 ],
									"source" : [ "mul", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "Fs", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fld", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ex", 0 ],
									"source" : [ "pak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mul", 0 ],
									"source" : [ "pv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fld", 0 ],
									"source" : [ "tbf", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pv", 0 ],
									"source" : [ "tbf", 1 ]
								}

							}
 ],
						"originid" : "pat-1508"
					}
,
					"patching_rect" : [ 433.684226036071777, 526.086960911750793, 111.0, 22.0 ],
					"text" : "p build_repos_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "float", "int", "int" ],
					"patching_rect" : [ 635.789496421813965, 168.848489165306091, 78.0, 22.0 ],
					"text" : "unpack i i f i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.789496421813965, 144.848489165306091, 113.0, 22.0 ],
					"text" : "loadmess 1 1 4. 6 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.406551003456116, 227.631576776504517, 104.000001549720764, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.121219635009766, 202.424248456954956, 81.81818425655365, 20.0 ],
					"text" : "relax | attack",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.432865619659424, 271.052628993988037, 101.0, 22.0 ],
					"text" : "prepend slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.432865619659424, 249.342102885246277, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.272735834121704, 224.848491549491882, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.038129925727844, 271.052628993988037, 116.0, 22.0 ],
					"text" : "prepend slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.038129925727844, 249.342102885246277, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.151522159576416, 224.848491549491882, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.139785349369049, 202.150546550750732, 90.0, 22.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.02244758605957, 473.913047432899475, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.20001232624054, 473.913047432899475, 29.5, 22.0 ],
					"text" : "0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 827.20001232624054, 416.447364449501038, 120.939648628234863, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.973675608634949, 46.052631139755249, 69.0, 22.0 ],
					"text" : "r live_video"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.263148784637451, 142.763156533241272, 89.0, 22.0 ],
					"text" : "s motion_video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.605254054069519, 100.657893776893616, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.526341199874878, 252.578956365585327, 76.870754301548004, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.636364340782166, 198.787884712219238, 76.870754301548004, 20.0 ],
					"text" : "noise gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.157913446426392, 235.789482116699219, 76.870754301548004, 20.0 ],
					"text" : "moving"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.789496421813965, 251.578956365585327, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.636364340782166, 224.848491549491882, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 2367.0, -37.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "lmN",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.272115111351013, 60.447759032249451, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.857200860977173, 101.360544323921204, 76.870754301548004, 20.0 ],
									"text" : "noise gain"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.63270628452301, 100.680272161960602, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1190.173322439193726, 280.043889820575714, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "png",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.63270628452301, 233.333343744277954, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 252.380964279174805, 96.629221200942993, 46.629217207431793 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 184.693888068199158, 264.625863194465637, 214.0, 22.0 ],
									"text" : "jit.slide @slide_up 10 @slide_down 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.102045118808746, 182.99320375919342, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.163265943527222, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.163265943527222, 212.244906723499298, 65.0, 22.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "cf",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.340147793292999, 102.040816485881805, 320.0, 20.0 ],
									"text" : "1. random deformation field (regenerate any time)"
								}

							}
, 							{
								"box" : 								{
									"id" : "cnb",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.591850757598877, 134.01360809803009, 70.0, 20.0 ],
									"text" : "new field"
								}

							}
, 							{
								"box" : 								{
									"id" : "d1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.102060735225677, 134.01360809803009, 55.0, 22.0 ],
									"text" : "dim 4 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "d2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.605466663837433, 134.01360809803009, 65.0, 22.0 ],
									"text" : "dim 16 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "d3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.034043669700623, 134.01360809803009, 75.0, 22.0 ],
									"text" : "dim 640 480"
								}

							}
, 							{
								"box" : 								{
									"id" : "cd",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.102060735225677, 159.863950252532959, 330.0, 20.0 ],
									"text" : "coarse = smooth warp ... full res = per-pixel scatter"
								}

							}
, 							{
								"box" : 								{
									"id" : "noise",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 184.693888068199158, 192.517014026641846, 150.0, 22.0 ],
									"text" : "jit.noise 2 float32 16 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "tnb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 130.272115111351013, 151.020412147045135, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "lb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.272115111351013, 126.53061431646347, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"attr" : "slide_down",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.523833692073822, 192.517014026641846, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "slide_up",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.523833692073822, 217.006811857223511, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "nsub",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 440.476220965385437, 237.414976716041565, 135.0, 22.0 ],
									"text" : "jit.op @op - @val 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "cnsub",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.571469843387604, 212.244906723499298, 111.0, 47.0 ],
									"text" : "centre noise: -0.5..0.5 (so motion 0 = no shift)"
								}

							}
, 							{
								"box" : 								{
									"id" : "ngain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 440.476220965385437, 276.190489947795868, 125.0, 22.0 ],
									"text" : "jit.op @op * @val 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.163272441650406, 39.999996609474181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.632724441650339, 39.999996609474181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.476230441650387, 359.010189609474196, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "noise", 0 ],
									"source" : [ "d1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "noise", 0 ],
									"source" : [ "d2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "noise", 0 ],
									"source" : [ "d3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tnb", 0 ],
									"source" : [ "lb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "lmN", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "ngain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "noise", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ngain", 0 ],
									"source" : [ "nsub", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "noise", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "png", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "nsub", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ngain", 0 ],
									"source" : [ "png", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "noise", 0 ],
									"source" : [ "tnb", 1 ]
								}

							}
 ],
						"originid" : "pat-1510"
					}
,
					"patching_rect" : [ 496.842123031616211, 284.210536479949951, 208.0, 26.0 ],
					"text" : "p random_deformation_field"
				}

			}
, 			{
				"box" : 				{
					"comment" : "perturbing video",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.289464354515076, 34.210525989532471, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "video to be perturbed",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.236834406852722, 42.052631139755249, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.42735093832016, 48.717949211597443, 286.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.021583557128906, 22.302159070968628, 286.0, 33.0 ],
					"text" : "repos_perturb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.473685264587402, 238.94737696647644, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.50638210773468, 204.454551577568054, 61.0, 22.0 ],
					"text" : "camera",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.263164520263672, 248.421061515808105, 60.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 451.798577308654785, 135.251803398132324, 60.0, 38.0 ],
					"text" : "show window",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "cmode",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.600013315677643, 328.423685342073441, 214.788735210895538, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 77.575759887695312, 135.251803398132324, 317.575767040252686, 53.0 ],
					"text" : "mode\noff = movement ⇒ MORE warp\non  = movement ⇒ LESS warp (stillness warps)",
					"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "tgM",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.08337277173996, 355.79710441827774, 36.564025402069092, 36.564025402069092 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.021583557128906, 135.251803398132324, 52.481014966964722, 52.481014966964722 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.769268035888672, 427.692348480224609, 87.0, 22.0 ],
					"text" : "r motion_video"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.741176470588235, 0.019607843137255, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.000003576278687, 624.210548639297485, 71.0, 22.0 ],
					"text" : "s live_video"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 334.0, 203.0, 1073.0, 669.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 539.047688126564026, 85.714296698570251, 176.190498769283295, 22.0 ],
									"text" : "route slide_up slide_down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.715192079544067, 322.033894658088684, 128.0, 96.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 46.327683091163635, 169.303833484649658, 128.0, 96.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"attr" : "slide_down",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.333406805992126, 328.113966941833496, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "slide_up",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.333406805992126, 353.430424690246582, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.145805060863495, 503.430436849594116, 150.0, 33.0 ],
									"text" : "inverse => allow wipe clear randomness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.979138553142548, 472.494509518146515, 116.0, 22.0 ],
									"text" : "prepend slide_down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.708304047584534, 439.161177456378937, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.979138553142548, 440.723677396774292, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 736.979138553142548, 411.557011842727661, 80.368126332759857, 22.0 ],
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "toggle direct | inverse perturb",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.370633721351624, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 229.74685001373291, 138.240533828735352, 93.347741425037384, 22.0 ],
									"text" : "jit.op @op *"
								}

							}
, 							{
								"box" : 								{
									"id" : "cm",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.069932401180267, 188.873449325561523, 184.615386486053467, 33.0 ],
									"text" : "3. motion per region (frame difference -> 16 x 12 grid)"
								}

							}
, 							{
								"box" : 								{
									"id" : "luma",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 213.556995630264282, 80.0, 22.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"id" : "ft",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.379761457443237, 243.303833484649658, 40.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "ad",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 273.683582782745361, 110.0, 22.0 ],
									"text" : "jit.op @op absdiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "cad",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.000024318695068, 273.683582782745361, 140.0, 20.0 ],
									"text" : "|current - previous|"
								}

							}
, 							{
								"box" : 								{
									"id" : "h1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 303.430420637130737, 205.0, 22.0 ],
									"text" : "jit.matrix 1 char 160 120 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "h2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 328.113966941833496, 195.0, 22.0 ],
									"text" : "jit.matrix 1 char 80 60 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "h3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 353.430424690246582, 195.0, 22.0 ],
									"text" : "jit.matrix 1 char 40 30 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "g16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 378.746882438659668, 210.0, 22.0 ],
									"text" : "jit.matrix 1 float32 16 12 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "ch",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.791649699211121, 328.113966941833496, 120.0, 33.0 ],
									"text" : "halving steps = area average per region"
								}

							}
, 							{
								"box" : 								{
									"id" : "thr",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 413.557011842727661, 135.0, 22.0 ],
									"text" : "jit.op @op - @val 0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 443.303849697113037, 125.0, 22.0 ],
									"text" : "jit.op @op * @val 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "clp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 473.68359899520874, 140.0, 22.0 ],
									"text" : "jit.clip @min 0. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "msl",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 503.430436849594116, 201.0, 22.0 ],
									"text" : "jit.slide @slide_up 2 @slide_down 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "cmsl",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.936740875244141, 503.430436849594116, 150.0, 20.0 ],
									"text" : "fast attack, slow decay"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "thrN",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.379773616790771, 413.557011842727661, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "gainN",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.379773616790771, 443.303849697113037, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "cthr",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.873449325561523, 413.557011842727661, 80.0, 20.0 ],
									"text" : "noise floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "cgain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.873449325561523, 443.303849697113037, 80.0, 20.0 ],
									"text" : "motion gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "pthr",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.253202676773071, 413.557011842727661, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"id" : "pgain",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.253202676773071, 443.303849697113037, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"id" : "lmthr",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.632956027984619, 413.557011842727661, 87.0, 22.0 ],
									"text" : "loadmess 0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "lmgain",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.632956027984619, 443.303849697113037, 75.0, 22.0 ],
									"text" : "loadmess 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "mpw",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 624.99997615814209, 604.687476933002472, 128.0, 96.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "cmpw",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.770809233188629, 577.083311319351196, 100.0, 20.0 ],
									"text" : "raw motion (0..1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "mt",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.74685001373291, 862.924136877059937, 40.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "mp",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 235.443053007125854, 891.405151844024658, 65.0, 22.0 ],
									"text" : "jit.pack 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "cmp",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.556983470916748, 892.670974731445312, 150.0, 20.0 ],
									"text" : "copy to 2 planes (x, y)"
								}

							}
, 							{
								"box" : 								{
									"id" : "c21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.74685001373291, 100.0, 300.0, 20.0 ],
									"text" : "motion (left, hot) x centred noise (right, stored)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "base",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 787.607675075531006, 140.0, 22.0 ],
									"text" : "jit.op @op * @val 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "baseN",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.215192079544067, 623.683611154556274, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "cbase",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.215192079544067, 550.898795127868652, 231.0, 47.0 ],
									"text" : "min perturbation m: amount = m + (1 - m) x amount, so no region ever drops below m (set from inlet 4)",
									"textcolor" : [ 0.3, 1.0, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "pbase",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 740.0, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "cmode",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.316473960876465, 589.55702805519104, 60.0, 22.0 ],
									"text" : "4. mode",
									"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "tgM",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.265835046768188, 597.316520571708679, 52.481014966964722, 52.481014966964722 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "cm0",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.74685001373291, 613.55702805519104, 180.0, 20.0 ],
									"text" : "off = movement -> MORE warp",
									"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "cm1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.74685001373291, 631.911459922790527, 280.0, 20.0 ],
									"text" : "on  = movement -> LESS warp (still regions warp)",
									"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "lmM",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.126591205596924, 621.784876823425293, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "tii",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 230.379761457443237, 661.025386333465576, 40.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "exM",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.316473960876465, 661.025386333465576, 90.0, 22.0 ],
									"text" : "expr 1 - 2*$i1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "pM",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.316473960876465, 686.974755525588989, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "pA",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.8734290599823, 686.974755525588989, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "invM",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 716.721593379974365, 125.0, 22.0 ],
									"text" : "jit.op @op * @val 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.33, 0.08, 0.28, 1.0 ],
									"color" : [ 1.0, 0.35, 0.85, 1.0 ],
									"id" : "invA",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.379761457443237, 750.265899896621704, 125.0, 22.0 ],
									"text" : "jit.op @op + @val 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "cinv",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 678.721593379974365, 162.531653881072998, 60.0 ],
									"text" : "amount = motion  |  1 - motion  (after smoothing, so attack/decay act on the movement itself)",
									"textcolor" : [ 1.0, 0.35, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "motion_video",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.945938527584076, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "noise video",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 303.746899030441227, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.276834309101105, 988.700553774833679, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "wipe",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 460.0, 548.0, 125.0, 22.0 ],
									"text" : "jit.op @op * @val 4."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "pwipe",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 520.0, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "wipeN",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 520.0, 55.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "lmwipe",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 520.0, 75.0, 22.0 ],
									"text" : "loadmess 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "cwipe",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 548.0, 250.0, 33.0 ],
									"text" : "wipe strength k: motion x k, so motion >= 1/k counts as full movement",
									"textcolor" : [ 0.3, 1.0, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "wclip",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 370.0, 768.0, 140.0, 22.0 ],
									"text" : "jit.clip @min 0. @max 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "cwclip",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 768.0, 300.0, 33.0 ],
									"text" : "inverse: amount = clip(1 - k x motion) -> exactly 0 (no repos) where movement is strong",
									"textcolor" : [ 0.3, 1.0, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "baseA",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.0, 822.0, 125.0, 22.0 ],
									"text" : "jit.op @op + @val 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "tff",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 77.0, 690.0, 40.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "inv1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 715.0, 40.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
									"color" : [ 0.3, 1.0, 0.4, 1.0 ],
									"id" : "pinv",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 740.0, 75.0, 22.0 ],
									"text" : "prepend val"
								}

							}
, 							{
								"box" : 								{
									"comment" : "slide_up | slide_down | min perturbation (0..1)",
									"id" : "inMin",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.047688126564026, 48.095244258642197, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "h1", 0 ],
									"source" : [ "ad", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "baseA", 0 ],
									"source" : [ "base", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mt", 0 ],
									"source" : [ "baseA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tff", 0 ],
									"source" : [ "baseN", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "msl", 0 ],
									"source" : [ "clp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pM", 0 ],
									"source" : [ "exM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ad", 0 ],
									"source" : [ "ft", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ad", 1 ],
									"source" : [ "ft", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "thr", 0 ],
									"source" : [ "g16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clp", 0 ],
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pgain", 0 ],
									"source" : [ "gainN", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "h2", 0 ],
									"source" : [ "h1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "h3", 0 ],
									"source" : [ "h2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g16", 0 ],
									"source" : [ "h3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "inMin", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pinv", 0 ],
									"source" : [ "inv1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wclip", 0 ],
									"source" : [ "invA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "invA", 0 ],
									"source" : [ "invM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tgM", 0 ],
									"source" : [ "lmM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gainN", 0 ],
									"source" : [ "lmgain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "thrN", 0 ],
									"source" : [ "lmthr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wipeN", 0 ],
									"source" : [ "lmwipe", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ft", 0 ],
									"source" : [ "luma", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 244.943053007125854, 926.539463237393647, 201.607414891943336, 926.539463237393647, 201.607414891943336, 113.689765327610075, 239.24685001373291, 113.689765327610075 ],
									"source" : [ "mp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mpw", 0 ],
									"order" : 0,
									"source" : [ "msl", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wipe", 0 ],
									"order" : 1,
									"source" : [ "msl", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mp", 1 ],
									"source" : [ "mt", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mp", 0 ],
									"source" : [ "mt", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541582107544, 0.009453177452087, 0.999180555343628, 1.0 ],
									"destination" : [ "tgM", 0 ],
									"midpoints" : [ 438.870633721351624, 585.842273975722492, 244.765835046768188, 585.842273975722492 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "msl", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "msl", 0 ],
									"midpoints" : [ 746.479138553142548, 500.6505934628658, 239.879761457443237, 500.6505934628658 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "msl", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "luma", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "baseN", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "invA", 0 ],
									"source" : [ "pA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "invM", 0 ],
									"source" : [ "pM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "baseA", 0 ],
									"source" : [ "pbase", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 0 ],
									"source" : [ "pgain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "base", 0 ],
									"source" : [ "pinv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "thr", 0 ],
									"source" : [ "pthr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wipe", 0 ],
									"source" : [ "pwipe", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "inv1", 0 ],
									"source" : [ "tff", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pbase", 0 ],
									"source" : [ "tff", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tii", 0 ],
									"source" : [ "tgM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 0 ],
									"source" : [ "thr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pthr", 0 ],
									"source" : [ "thrN", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "exM", 0 ],
									"source" : [ "tii", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pA", 0 ],
									"source" : [ "tii", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "base", 0 ],
									"source" : [ "wclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "invM", 0 ],
									"source" : [ "wipe", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pwipe", 0 ],
									"source" : [ "wipeN", 0 ]
								}

							}
 ],
						"originid" : "pat-1512"
					}
,
					"patching_rect" : [ 433.846195220947266, 463.846198081970215, 146.0, 26.0 ],
					"text" : "p regionalize_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.052633047103882, 304.210537195205688, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.476077795028687, 221.424249053001404, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.105264663696289, 272.631588697433472, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.688199043273926, 197.787884712219238, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.000004291534424, 296.842115879058838, 89.0, 22.0 ],
					"text" : "prepend visible"
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
					"patching_rect" : [ 120.000004291534424, 230.526324033737183, 56.692916393280029, 56.692916393280029 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.841740846633911, 135.251803398132324, 56.692916393280029, 56.692916393280029 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 90.7368483543396, 790.526344060897827, 203.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.21053147315979, 328.421064376831055, 103.623189270496368, 33.0 ],
					"text" : "Default: Live Video input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.947371244430542, 532.631597995758057, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 90.526319026947021, 328.421064376831055, 48.0, 22.0 ],
					"text" : "getcam",
					"varname" : "getcam"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "t",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.42735093832016, 91.452992379665375, 640.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.021583557128906, 65.467628240585327, 529.496421813964844, 22.0 ],
					"text" : "repos_perturb: V displaced by F x random 2-plane field (F = 0 -> unchanged)"
				}

			}
, 			{
				"box" : 				{
					"id" : "cv",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.42735093832016, 119.65812087059021, 380.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.021583557128906, 93.525183200836182, 380.0, 20.0 ],
					"text" : "video V (or connect your own stream to jit.repos left inlet)"
				}

			}
, 			{
				"box" : 				{
					"id" : "tg",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.052636623382568, 392.631592988967896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "qm",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 141.052636623382568, 423.157909870147705, 65.0, 22.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "rd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.7368483543396, 392.631592988967896, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "mov",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 141.052636623382568, 453.684226751327515, 149.275363564491272, 49.0 ],
					"text" : "jit.movie @autostart 1 @loop 1 @output_texture 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "rep",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 78.947371244430542, 741.052658081054688, 376.246379792690277, 22.0 ],
					"text" : "jit.repos @mode 1 @interpbits 8 @boundmode 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "crep",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.947371244430542, 766.315816879272461, 460.0, 20.0 ],
					"text" : "mode 1 = relative offsets; map is stored in the right inlet until it changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "cn",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.157905578613281, 790.526344060897827, 258.0, 74.0 ],
					"text" : "Map is rebuilt every frame: noise x amount x F x max shift. amount = clip(k x motion) (mode off) or clip(1 - k x motion) (mode on: strong movement wipes the field to 0). F = 0 -> unchanged."
				}

			}
, 			{
				"box" : 				{
					"id" : "vt",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.947371244430542, 574.736862659454346, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "vnorm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 78.947371244430542, 706.315814733505249, 215.0, 22.0 ],
					"text" : "jit.matrix 4 char 640 480 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "cvt",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.157905578613281, 660.550730466842651, 163.04347962141037, 60.0 ],
					"text" : "each frame: build map first (right), then repos the frame (left); V scaled to the 640x480 map"
				}

			}
, 			{
				"box" : 				{
					"id" : "lmN",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.842123031616211, 233.684218883514404, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "perturbed video (matrix)",
					"id" : "outV",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 800.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "minN",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.168445885181427, 389.473698139190674, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.666669845581055, 224.848491549491882, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.08, 0.3, 0.1, 1.0 ],
					"color" : [ 0.3, 1.0, 0.4, 1.0 ],
					"id" : "lmmin",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.168445885181427, 355.79710441827774, 80.0, 22.0 ],
					"text" : "loadmess 0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "lmN", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "minN", 0 ],
					"source" : [ "lmmin", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "minN", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "mov", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 836.70001232624054, 466.028470062185079, 1043.207740873564035, 466.028470062185079, 1043.207740873564035, 187.769055511336774, 811.538129925727844, 187.769055511336774 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 887.669836640357971, 465.650694572366774, 1043.968431655783206, 465.650694572366774, 1043.968431655783206, 192.228616587817669, 846.156551778316498, 192.228616587817669 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vt", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 816.736834406852722, 162.590048516634852, 110.447371244430542, 162.590048516634852 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tgM", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rep", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 911.473675608634949, 84.523719191551208, 975.105254054069519, 84.523719191551208 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tgM", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lmN", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mov", 0 ],
					"source" : [ "qm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mov", 0 ],
					"source" : [ "rd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "rep", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "rep", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "outV", 0 ],
					"order" : 2,
					"source" : [ "rep", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "qm", 0 ],
					"source" : [ "tg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "tgM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 1,
					"source" : [ "tgM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rep", 0 ],
					"source" : [ "vnorm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "vt", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "vnorm", 0 ],
					"source" : [ "vt", 0 ]
				}

			}
 ],
		"originid" : "pat-1384",
		"parameters" : 		{
			"obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-27::ms" : [ "mast4r_fader", "mast4r_fader", 0 ],
			"obj-27::obj-12::obj-7" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-27::obj-2::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-27::obj-2::obj-61::obj-1" : [ "number[2]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-12" : [ "number[4]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-18" : [ "number[5]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-25" : [ "number[6]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-44" : [ "number[7]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-52" : [ "number[9]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-54" : [ "number[1]", "number", 0 ],
			"obj-27::obj-2::obj-61::obj-7" : [ "number[3]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-1" : [ "number[16]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-12" : [ "number[10]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-18" : [ "number[13]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-25" : [ "number[15]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-44" : [ "number[8]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-52" : [ "number[11]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-54" : [ "number[14]", "number", 0 ],
			"obj-27::obj-3::obj-61::obj-7" : [ "number[12]", "number", 0 ],
			"obj-27::obj-5::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-27::obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-27::obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Andrew_audio.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Emiddio_birds.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused",
				"patcherrelativepath" : "../_unused",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "berlin_hkw.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused",
				"patcherrelativepath" : "../_unused",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.ravg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "getcam.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/video_fx",
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
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_slide.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc_mix4.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused",
				"patcherrelativepath" : "../_unused",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motionDetection.maxpat",
				"bootpath" : "~/Documents/philosophy/Malaspina,Cecile/Berlin Fertile Void Nov 2026/Claude",
				"patcherrelativepath" : "../../../../../../../Documents/philosophy/Malaspina,Cecile/Berlin Fertile Void Nov 2026/Claude",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "../pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_mc.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "../pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "../pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clap.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/SC/patchers/sound",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/SC/patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.list_normalize.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.matrix.camera.simple.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/SC/patchers/video/matrix",
				"patcherrelativepath" : "../../../../../../../Documents/Max 9/Packages/SC/patchers/video/matrix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vfunction.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "../pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_chooser.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_tiles_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_tiles_audio.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused",
				"patcherrelativepath" : "../_unused",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_wedge_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/_unused",
				"patcherrelativepath" : "../_unused",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vpink_noises.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise",
				"patcherrelativepath" : "../pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
