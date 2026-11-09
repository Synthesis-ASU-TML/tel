{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"revision": 5,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"openrect": [
			0.0,
			20.0,
			400.0,
			380.0
		],
		"openinpresentation": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"fontsize": 18.0,
					"id": "obj-65",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						251.0888271331787,
						213.09091472625732,
						64.3678150177002,
						27.0
					],
					"presentation": 1,
					"presentation_rect": [
						317.4263597726822,
						226.58139884471893,
						70.53140300512314,
						27.0
					],
					"text": "default"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						234.48275470733643,
						83.72093152999878,
						81.60919404029846,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						240.31008124351501,
						88.37209439277649,
						102.32558298110962,
						20.0
					],
					"style": "helpfile_label",
					"text": "local camera"
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"id": "obj-59",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						450.9540147781372,
						-10.34482741355896,
						104.0,
						27.0
					],
					"presentation": 1,
					"presentation_rect": [
						276.74419033527374,
						190.6976773738861,
						94.85714709758759,
						27.0
					],
					"text": "contrast"
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"id": "obj-57",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						231.4137885570526,
						-10.34482741355896,
						105.0,
						27.0
					],
					"presentation": 1,
					"presentation_rect": [
						34.10852766036987,
						187.5969021320343,
						105.71429044008255,
						27.0
					],
					"text": "brightness"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						331.41378688812256,
						-42.52873492240906,
						61.0,
						22.0
					],
					"text": "unpack f f"
				}
			},
			{
				"box": {
					"color": [
						0.772549019607843,
						0.831372549019608,
						0.047058823529412,
						1.0
					],
					"fontsize": 18.0,
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						331.41378688812256,
						-77.01149296760559,
						146.0,
						29.0
					],
					"presentation": 1,
					"presentation_rect": [
						169.4263597726822,
						225.58139884471893,
						146.0,
						29.0
					],
					"text": "loadmess 2.2 1.4"
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"format": 6,
					"id": "obj-47",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						395.78160190582275,
						-12.643677949905396,
						64.0,
						29.0
					],
					"presentation": 1,
					"presentation_rect": [
						205.4263597726822,
						186.82170832157135,
						64.0,
						29.0
					]
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"format": 6,
					"id": "obj-46",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						331.41378688812256,
						-12.643677949905396,
						65.0,
						29.0
					],
					"presentation": 1,
					"presentation_rect": [
						136.0,
						185.5969021320343,
						65.0,
						29.0
					]
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						331.41378688812256,
						17.241379022598267,
						41.0,
						22.0
					],
					"text": "pak f f"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						411.02851700782776,
						830.4347667694092,
						120.14388918876648,
						91.36690974235535
					],
					"presentation": 1,
					"presentation_rect": [
						34.10852766036987,
						225.58139884471893,
						120.14388918876648,
						91.36690974235535
					],
					"sync": 1
				}
			},
			{
				"box": {
					"id": "obj-44",
					"int": 1,
					"maxclass": "gswitch",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						107.8787910938263,
						794.000023663044,
						41.0,
						32.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.999993324279785,
						0.999963343143463,
						0.041014768183231,
						1.0
					],
					"fontsize": 18.0,
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 0,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							383.0,
							183.0,
							838.0,
							646.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"visible": 1,
						"boxes": [
							{
								"box": {
									"id": "obj-13",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										543.1137656569481,
										138.32335156202316,
										29.5,
										22.0
									],
									"text": "30"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										320.30072343349457,
										36.842101991176605,
										169.1729173064232,
										33.0
									],
									"text": "loadmess brightness contrast set outside, by video_chooser"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										535.0,
										15.0,
										58.0,
										22.0
									],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										535.0,
										53.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										533.75,
										220.5,
										32.0,
										22.0
									],
									"text": "0.84"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										535.0,
										250.0,
										32.0,
										22.0
									],
									"text": "1.63"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"float",
										"float"
									],
									"patching_rect": [
										271.5714400410652,
										80.7142886519432,
										61.0,
										22.0
									],
									"text": "unpack f f"
								}
							},
							{
								"box": {
									"comment": "brightness contrast",
									"id": "obj-7",
									"ignoreclick": 1,
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										271.5714400410652,
										43.00000125169754,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										468.1428773999214,
										94.42857497930527,
										29.5,
										22.0
									],
									"text": "2.2"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										505.8571648001671,
										94.42857497930527,
										29.5,
										22.0
									],
									"text": "6.3"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										434.4285901784897,
										94.42857497930527,
										29.5,
										22.0
									],
									"text": "1.1"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "gswitch",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										123.57143342494965,
										204.14286559820175,
										41.0,
										32.0
									]
								}
							},
							{
								"box": {
									"id": "obj-1",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 0,
											"revision": 5,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "jit.gen",
										"rect": [
											100.0,
											100.0,
											600.0,
											520.0
										],
										"gridsize": [
											15.0,
											15.0
										],
										"boxes": [
											{
												"box": {
													"id": "obj-1",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														30.0,
														15.0,
														28.0,
														22.0
													],
													"text": "in 1"
												}
											},
											{
												"box": {
													"code": "// rectangular-edge brightness / contrast / saturation (replaces jit.brcosa)\n// The mask follows the frame's rectangle: 0 % = centre, 100 % = the border.\n// Inside \"inner\" % the video is unchanged; from inner % to outer % the effect\n// fades in; beyond outer % (up to the border) it is at full strength.\nParam brightness(6.3);  // at the border (1 = unchanged)\nParam contrast(2.4);    // at the border (1 = unchanged)\nParam saturation(1.);   // at the border (1 = unchanged)\nParam inner(60.);       // % of the way from centre to border where the gradient starts\nParam outer(100.);      // % where it reaches full strength\nParam curve(1.);        // >1 keeps the effect closer to the border\nParam showmask(0);      // 1 = display the mask (white = full effect)\n\ne = max(abs(snorm.x), abs(snorm.y));        // 0 at centre, 1 on every edge of the rectangle\nlo = clamp(inner, 0., 100.) * 0.01;\nhi = max(clamp(outer, 0., 100.) * 0.01, lo + 0.0001);\nw = pow(smoothstep(lo, hi, e), curve);\n\nc = in1;\nb = mix(1., brightness, w);\nk = mix(1., contrast, w);\ns = mix(1., saturation, w);\n\nrgb = (c.rgb * b - 0.5) * k + 0.5;\nlum = dot(rgb, vec(0.299, 0.587, 0.114));\nrgb = clamp(mix(vec(lum, lum, lum), rgb, s), 0., 1.);\n\ncol = vec(rgb.r, rgb.g, rgb.b, c.a);\nout1 = mix(col, vec(w, w, w, 1.), showmask);\n",
													"fontface": 0,
													"fontname": "<Monospaced>",
													"fontsize": 12.0,
													"id": "obj-2",
													"maxclass": "codebox",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														30.0,
														50.0,
														520.0,
														400.0
													]
												}
											},
											{
												"box": {
													"id": "obj-3",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														30.0,
														465.0,
														35.0,
														22.0
													],
													"text": "out 1"
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-2",
														0
													],
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-3",
														0
													],
													"source": [
														"obj-2",
														0
													]
												}
											}
										],
										"originid": "pat-6658"
									},
									"patching_rect": [
										222.0,
										355.0,
										307.0,
										35.0
									],
									"text": "jit.pix @brightness 6.3 @contrast 2.4 @saturation 1. @inner 60. @outer 100. @curve 1.",
									"varname": "enhance_radial"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"jit_matrix",
										""
									],
									"patching_rect": [
										160.14286363124847,
										128.142862200737,
										73.0,
										22.0
									],
									"text": "jit.normalize"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-41",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										62.42857354879379,
										96.14286077022552,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-42",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										239.0,
										435.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"attr": "brightness",
									"id": "obj-2",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.000016272068,
										141.85714852809906,
										150.0,
										22.0
									],
									"varname": "brightness"
								}
							},
							{
								"box": {
									"attr": "contrast",
									"id": "obj-3",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.000016272068,
										177.28572154045105,
										150.0,
										22.0
									],
									"varname": "contrast"
								}
							},
							{
								"box": {
									"attr": "saturation",
									"id": "obj-4",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.000016272068,
										201.85715121030807,
										150.0,
										22.0
									],
									"varname": "saturation"
								}
							},
							{
								"box": {
									"attr": "inner",
									"id": "obj-ru0",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.0,
										226.0,
										150.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "outer",
									"id": "obj-ru1",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.0,
										250.0,
										150.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "curve",
									"id": "obj-ru2",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.0,
										274.0,
										150.0,
										22.0
									]
								}
							},
							{
								"box": {
									"attr": "showmask",
									"id": "obj-ru3",
									"maxclass": "attrui",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"parameter_enable": 0,
									"patching_rect": [
										379.0,
										298.0,
										150.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-rc",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										582.0359208583832,
										220.5,
										190.0,
										33.0
									],
									"text": "edge gradient: unchanged inside inner %,\nfull effect from outer % to the border"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-42",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-ru0",
										0
									],
									"source": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-14",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"order": 2,
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"order": 0,
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"order": 1,
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										2
									],
									"source": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-29",
										0
									],
									"order": 0,
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										1
									],
									"order": 1,
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-ru1",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-ru0",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-ru1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-ru2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-ru3",
										0
									]
								}
							}
						],
						"originid": "pat-6656"
					},
					"patching_rect": [
						178.16091656684875,
						756.1151349544525,
						167.8160891532898,
						29.0
					],
					"presentation": 1,
					"presentation_rect": [
						166.0,
						273.0,
						167.8160891532898,
						29.0
					],
					"text": "p enhance_video",
					"varname": "enhance_video"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						196.96970283985138,
						233.75796526670456,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-11",
					"maxclass": "jit.fpsgui",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						136.66667073965073,
						855.3333588242531,
						80.0,
						35.0
					]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						-2.027026891708374,
						173.6486370563507,
						126.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						34.10852766036987,
						136.4341106414795,
						126.0,
						20.0
					],
					"style": "helpfile_label",
					"text": "Select video source"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						270.0,
						858.6666922569275,
						118.0,
						22.0
					],
					"text": "jit.dimmap @invert 1"
				}
			},
			{
				"box": {
					"comment": "flipped video",
					"id": "obj-25",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						270.0,
						912.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						37.03703582286835,
						822.2221952676773,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						169.6969747543335,
						203.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						124.6969747543335,
						203.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						125.0,
						167.0,
						46.0,
						22.0
					],
					"text": "route 2"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						372.41378688812256,
						105.74712467193604,
						30.1212100982666,
						30.1212100982666
					]
				}
			},
			{
				"box": {
					"comment": "b capture bg",
					"id": "obj-38",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						372.41378688812256,
						71.2643666267395,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						268.4848564863205,
						100.60606360435486,
						29.89898806810379,
						29.89898806810379
					]
				}
			},
			{
				"box": {
					"comment": "1 bg sub | 0 none",
					"id": "obj-23",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						268.4848564863205,
						66.66666865348816,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						52.12121367454529,
						637.5757765769958,
						70.0,
						22.0
					],
					"text": "loadmess 0"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						52.12121367454529,
						713.3333545923233,
						29.5,
						22.0
					],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						52.12121367454529,
						679.3939596414566,
						156.0,
						22.0
					],
					"text": "Bypass Max BG Sub",
					"textcolor": [
						0.101960784313725,
						0.694117647058824,
						1.0,
						1.0
					],
					"texton": "Max BG Sub Mode"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						107.8787910938263,
						733.3333551883698,
						52.0,
						22.0
					],
					"text": "switch 2"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						404.59769439697266,
						466.6666588783264,
						90.0,
						20.0
					],
					"text": "BG Subtraction",
					"textcolor": [
						1.0,
						0.0,
						0.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						372.41378688812256,
						465.5172336101532,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						144.0,
						545.0,
						56.0,
						22.0
					],
					"text": "jit.absdiff"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						372.41378688812256,
						502.29884219169617,
						99.0,
						22.0
					],
					"text": "jit.matrix @thru 0"
				}
			},
			{
				"box": {
					"comment": "int selector: off | inlet | local | ndi",
					"id": "obj-6",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						94.54545736312866,
						79.39394176006317,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						43.56296727061272,
						49.0,
						145.34161412715912,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						36.43410909175873,
						41.08527195453644,
						223.0,
						20.0
					],
					"text": "video : inlet | local | ndi"
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						43.56296727061272,
						-101.78571331501007,
						218.0,
						27.0
					],
					"presentation": 1,
					"presentation_rect": [
						36.43410909175873,
						9.30232572555542,
						218.0,
						27.0
					],
					"text": "video_chooser"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-69",
					"items": [
						"off",
						",",
						"inlet",
						",",
						"local",
						",",
						"NDI"
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						69.09091114997864,
						416.0757700204849,
						56.15385150909424,
						23.0
					],
					"presentation": 1,
					"presentation_rect": [
						68.9922491312027,
						111.62790870666504,
						56.15385150909424,
						23.0
					]
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						69.09091114997864,
						452.72728621959686,
						94.28572636842728,
						22.0
					],
					"text": "switch 3"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						129.09091293811798,
						417.5757700204849,
						191.0,
						20.0
					],
					"text": "none |  inlet | local | ndi"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-55",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						124.24242794513702,
						277.5757658481598,
						42.0,
						23.0
					],
					"presentation": 1,
					"presentation_rect": [
						282.1705470085144,
						110.12790870666504,
						42.0,
						23.0
					],
					"text": "close"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-58",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.6666692495346,
						277.5757658481598,
						40.0,
						23.0
					],
					"presentation": 1,
					"presentation_rect": [
						240.31008124351501,
						110.12790870666504,
						40.0,
						23.0
					],
					"text": "open"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"format": 6,
					"id": "obj-91",
					"maxclass": "flonum",
					"minimum": 0.5,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						247.87879526615143,
						277.5757658481598,
						45.0,
						23.0
					],
					"triscale": 0.9
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						196.96970283985138,
						277.5757658481598,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						196.96970283985138,
						305.4545545578003,
						69.5,
						23.0
					],
					"text": "qmetro 30"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						169.6969747543335,
						352.121222615242,
						113.0,
						23.0
					],
					"text": "jit.grab 320 240"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"open",
						"int",
						"bang"
					],
					"patching_rect": [
						247.2727346420288,
						189.09091472625732,
						72.0,
						22.0
					],
					"text": "t 2 open 0 b"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						493.1034400463104,
						360.9195342063904,
						574.0,
						20.0
					],
					"text": "2. Select NDI Source (open touchdesigner and have it running before Max and it'll show up as option here)"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						650.5747017860413,
						387.3563153743744,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"color": [
						1.0,
						0.588235294117647,
						0.0,
						1.0
					],
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						393.1034417152405,
						303.4482707977295,
						51.0,
						22.0
					],
					"text": "r render"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						247.87879526615143,
						150.30303478240967,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						544.8275771141052,
						303.4482707977295,
						106.0,
						22.0
					],
					"text": "getsourcelistmenu"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						455.17240619659424,
						303.4482707977295,
						76.0,
						22.0
					],
					"text": "getsourcelist"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						471.2643599510193,
						387.3563153743744,
						174.0,
						22.0
					],
					"text": "route sourcelist sourcelistmenu"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"items": "AVM-HKW-NUC (TouchDesigner)",
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						548.2758529186249,
						424.13792395591736,
						200.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						40.310078144073486,
						156.58914971351624,
						165.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"multichannelsignal",
						"jit_matrix",
						""
					],
					"patching_rect": [
						393.1034417152405,
						359.77010893821716,
						96.0,
						22.0
					],
					"text": "jit.ndi.receive~ 2"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						779.3103318214417,
						417.24137234687805,
						126.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						36.43410909175873,
						88.37209439277649,
						126.0,
						20.0
					],
					"style": "helpfile_label",
					"text": "Select NDI source"
				}
			},
			{
				"box": {
					"background": 1,
					"bgcolor": [
						1.0,
						0.788235,
						0.470588,
						1.0
					],
					"fontface": 1,
					"hint": "",
					"id": "obj-49",
					"ignoreclick": 1,
					"legacytextcolor": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						43.030304312705994,
						417.5757700204849,
						20.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						40.310078144073486,
						111.62790870666504,
						20.0,
						20.0
					],
					"rounded": 60.0,
					"text": "0",
					"textcolor": [
						0.34902,
						0.34902,
						0.34902,
						1.0
					]
				}
			},
			{
				"box": {
					"background": 1,
					"bgcolor": [
						1.0,
						0.788235,
						0.470588,
						1.0
					],
					"fontface": 1,
					"hint": "",
					"id": "obj-21",
					"ignoreclick": 1,
					"legacytextcolor": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						757.4712517261505,
						417.24137234687805,
						20.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						213.1782978773117,
						111.67829632759094,
						20.0,
						20.0
					],
					"rounded": 60.0,
					"text": "1",
					"textcolor": [
						0.34902,
						0.34902,
						0.34902,
						1.0
					]
				}
			},
			{
				"box": {
					"background": 1,
					"bgcolor": [
						1.0,
						0.788235,
						0.470588,
						1.0
					],
					"fontface": 1,
					"hint": "",
					"id": "obj-60",
					"ignoreclick": 1,
					"legacytextcolor": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						6.976744294166565,
						195.34884023666382,
						20.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						6.976744294166565,
						194.1976773738861,
						20.0,
						20.0
					],
					"rounded": 60.0,
					"text": "3",
					"textcolor": [
						0.34902,
						0.34902,
						0.34902,
						1.0
					]
				}
			},
			{
				"box": {
					"comment": "input video",
					"id": "obj-51",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						45.45454680919647,
						79.39394176006317,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "video out",
					"id": "obj-73",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						107.8787910938263,
						912.0,
						30.0,
						30.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-64",
						3
					],
					"midpoints": [
						441.1034417152405,
						387.4261710559949,
						153.87663751840591,
						387.4261710559949
					],
					"source": [
						"obj-1",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"midpoints": [
						479.6034417152405,
						382.2214390039444,
						480.7643599510193,
						382.2214390039444
					],
					"source": [
						"obj-1",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						1
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"source": [
						"obj-12",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						0
					],
					"source": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"midpoints": [
						464.67240619659424,
						350.2214390039444,
						402.6034417152405,
						350.2214390039444
					],
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"midpoints": [
						554.3275771141052,
						350.2214390039444,
						402.6034417152405,
						350.2214390039444
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						2
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"order": 0,
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						1
					],
					"order": 1,
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"order": 1,
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"order": 0,
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"midpoints": [
						277.9848564863205,
						145.73484199494123,
						61.62121367454529,
						145.73484199494123
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"midpoints": [
						381.91378688812256,
						474.2871583495289,
						381.91378688812256,
						474.2871583495289
					],
					"source": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						1
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"order": 0,
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						2
					],
					"order": 1,
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"order": 1,
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"order": 0,
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						0
					],
					"order": 2,
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						1
					],
					"source": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"midpoints": [
						648.2758529186249,
						472.7019077539444,
						916.8405312299728,
						472.7019077539444,
						916.8405312299728,
						350.2214390039444,
						402.6034417152405,
						350.2214390039444
					],
					"source": [
						"obj-5",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						1
					],
					"midpoints": [
						54.95454680919647,
						381.1326736211777,
						103.68615327278773,
						381.1326736211777
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-54",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"midpoints": [
						133.74242794513702,
						345.2528529749252,
						179.1969747543335,
						345.2528529749252
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"midpoints": [
						96.1666692495346,
						343.4184779475909,
						179.1969747543335,
						343.4184779475909
					],
					"source": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"order": 0,
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"order": 1,
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-63",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"midpoints": [
						256.7727346420288,
						232.8173120673746,
						78.59091114997864,
						232.8173120673746
					],
					"source": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"midpoints": [
						274.4394013086955,
						263.2464200875256,
						179.1969747543335,
						263.2464200875256
					],
					"source": [
						"obj-63",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"order": 0,
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"order": 1,
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						1
					],
					"order": 2,
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						0
					],
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-8",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						1
					],
					"source": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						2
					],
					"midpoints": [
						179.1969747543335,
						382.4208947746083,
						128.78139539559683,
						382.4208947746083
					],
					"source": [
						"obj-95",
						0
					]
				}
			}
		],
		"originid": "pat-6654"
	}
}