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
		"rect": [
			462.0,
			100.0,
			1000.0,
			780.0
		],
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						324.9999969005585,
						1042.2040812969208,
						74.0,
						22.0
					],
					"text": "mc.unpack~"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						324.9999969005585,
						1007.0,
						68.0,
						22.0
					],
					"text": "mc.stereo~"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						324.9999969005585,
						1089.7959079742432,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"linecount": 5,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						297.0,
						170.5,
						150.0,
						74.0
					],
					"text": " list_smooth_resize smooths the activity list, and also downsamples / interpolates  the list to a list of length 8 if necessary"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"items": [
						"drop",
						",",
						"step",
						",",
						"pulse"
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
						308.33757919073105,
						142.0,
						57.3248416185379,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						258.01076340675354,
						227.90323519706726,
						57.3248416185379,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-71",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1515.0,
						112.0,
						150.0,
						47.0
					],
					"text": "THIS NUMBER CAN BE MODULATED to increase the chirping"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "gain~",
					"multichannelvariant": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						769.0,
						752.0,
						22.0,
						140.0
					]
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 7,
					"numoutlets": 2,
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [
						769.0,
						586.0,
						176.0,
						22.0
					],
					"text": "mc.abl.dsp.darkhall~ @chans 8"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"linecount": 25,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						15.939765870571136,
						115.5,
						50.0,
						344.0
					],
					"text": "1.799555 4.424683 1.236883 0.959244 2.232719 6.41513 3.246443 1.279384 1.772177 2.797101 3.204103 3.061621 0 0 0 0"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1205.0,
						438.0,
						87.0,
						93.0
					]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 8,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
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
						"classnamespace": "box",
						"rect": [
							450.0,
							149.0,
							1000.0,
							780.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-10",
									"index": 8,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										558.5,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-9",
									"index": 7,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										483.0,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 6,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										406.5,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-7",
									"index": 5,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										330.0,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-6",
									"index": 4,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										247.5,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										169.5,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										92.0,
										178.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-3",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										4.0,
										171.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-113",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										558.5,
										135.41975969076157,
										69.0,
										22.0
									],
									"text": "r pressure8"
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										483.0,
										135.41975969076157,
										69.0,
										22.0
									],
									"text": "r pressure7"
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										406.5,
										135.41975969076157,
										69.0,
										22.0
									],
									"text": "r pressure6"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										330.0,
										135.41975969076157,
										69.0,
										22.0
									],
									"text": "r pressure5"
								}
							},
							{
								"box": {
									"id": "obj-109",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										247.5,
										135.41975969076157,
										69.0,
										22.0
									],
									"text": "r pressure4"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										169.5,
										135.31966169076156,
										69.0,
										22.0
									],
									"text": "r pressure3"
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										92.0,
										135.31966169076156,
										69.0,
										22.0
									],
									"text": "r pressure2"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										4.0,
										134.31966169076156,
										69.0,
										22.0
									],
									"text": "r pressure1"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-105",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-106",
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
										"obj-107",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-109",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-110",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-111",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"source": [
										"obj-112",
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
										"obj-113",
										0
									]
								}
							}
						],
						"originid": "pat-2604"
					},
					"patching_rect": [
						1080.0,
						327.5,
						165.0,
						22.0
					],
					"text": "p RECEIVEPRESSURE_hkw"
				}
			},
			{
				"box": {
					"fontname": "PT Sans Caption",
					"id": "obj-265",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1134.0,
						394.0,
						57.0,
						23.0
					],
					"text": "s ctlrlist"
				}
			},
			{
				"box": {
					"fontname": "PT Sans Caption",
					"fontsize": 12.0,
					"id": "obj-149",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						976.0,
						327.0,
						52.0,
						23.0
					],
					"text": "ctrllist"
				}
			},
			{
				"box": {
					"fontname": "PT Sans Caption",
					"id": "obj-266",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1785.0,
						317.0,
						55.0,
						23.0
					],
					"text": "r ctlrlist"
				}
			},
			{
				"box": {
					"fontname": "PT Sans Caption",
					"id": "obj-263",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1785.0,
						450.0,
						82.0,
						23.0
					],
					"text": "s controllers"
				}
			},
			{
				"box": {
					"floatoutput": 1,
					"id": "obj-142",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1864.0,
						387.0,
						204.5,
						20.0
					],
					"size": 1.0
				}
			},
			{
				"box": {
					"fontname": "PT Sans Caption",
					"fontsize": 12.0,
					"id": "obj-143",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1785.0,
						417.0,
						316.0,
						23.0
					]
				}
			},
			{
				"box": {
					"allowdrag": 0,
					"fontname": "PT Sans Caption",
					"id": "obj-145",
					"items": "<empty>",
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
						1878.0,
						349.0,
						176.0,
						23.0
					]
				}
			},
			{
				"box": {
					"color": [
						1.0,
						0.603922,
						0.0,
						1.0
					],
					"fontname": "PT Sans Caption",
					"fontsize": 12.0,
					"id": "obj-147",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"bang",
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
						"classnamespace": "box",
						"rect": [
							38.0,
							114.0,
							543.0,
							341.0
						],
						"default_fontsize": 10.0,
						"default_fontname": "Arial Bold",
						"gridsize": [
							8.0,
							8.0
						],
						"boxes": [
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										72.0,
										264.0,
										74.0,
										20.0
									],
									"text": "loadmess set"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-43",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										360.0,
										24.0,
										53.0,
										18.0
									],
									"text": "Umenu 2"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										32.0,
										248.0,
										32.5,
										20.0
									],
									"text": "t b l"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"float",
										"float"
									],
									"patching_rect": [
										240.0,
										80.0,
										68.0,
										20.0
									],
									"text": "unpack 0. 1."
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										192.0,
										152.0,
										50.0,
										20.0
									],
									"text": "clip 0. 1."
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-39",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										192.0,
										128.0,
										140.5,
										20.0
									],
									"text": "scale 0. 1. 0. 1."
								}
							},
							{
								"box": {
									"allowdrag": 0,
									"id": "obj-38",
									"items": [
										0.0,
										200.0,
										",",
										0.0,
										1.0,
										",",
										0.0,
										1.0,
										",",
										0.0,
										1.0,
										",",
										0.0,
										10.0,
										",",
										1.0,
										10000.0,
										",",
										0.0,
										10.0,
										",",
										0.1,
										10.0,
										",",
										2,
										250,
										",",
										40,
										1000,
										",",
										0.0001,
										0.01,
										",",
										0.0,
										1000.0,
										",",
										1.0,
										1000.0,
										",",
										0.0,
										1.0
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
										192.0,
										56.0,
										114.0,
										20.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-34",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										192.0,
										24.0,
										18.0,
										18.0
									],
									"varname": "u958007337"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										336.0,
										231.0,
										67.0,
										20.0
									],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-30",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										32.0,
										296.0,
										18.0,
										18.0
									],
									"prototypename": "M4L.Arial10",
									"varname": "u374007336"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-31",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										56.0,
										296.0,
										53.0,
										18.0
									],
									"text": "Message"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-28",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										456.0,
										24.0,
										63.0,
										18.0
									],
									"text": "Float [0. 1.]"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-29",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										432.0,
										24.0,
										18.0,
										18.0
									],
									"varname": "u340007338"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										336.0,
										208.0,
										50.0,
										20.0
									],
									"text": "prepend"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-26",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										336.0,
										56.0,
										39.0,
										20.0
									],
									"text": "set $1"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-23",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										216.0,
										24.0,
										53.0,
										18.0
									],
									"text": "Umenu 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-24",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										336.0,
										24.0,
										18.0,
										18.0
									],
									"varname": "u358007335"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-52",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										80.0,
										176.0,
										18.0,
										18.0
									],
									"prototypename": "M4L.Arial10",
									"varname": "u376007334"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-2",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										104.0,
										24.0,
										56.0,
										18.0
									],
									"text": "Modalys~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-16",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										80.0,
										24.0,
										18.0,
										18.0
									],
									"varname": "u424007333"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										120.0,
										112.0,
										34.0,
										20.0
									],
									"text": "clear"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										120.0,
										80.0,
										55.0,
										20.0
									],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-9",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										104.0,
										176.0,
										44.0,
										18.0
									],
									"text": "Umenu"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"patching_rect": [
										80.0,
										80.0,
										32.5,
										20.0
									],
									"text": "t l b"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										80.0,
										136.0,
										88.0,
										20.0
									],
									"text": "prepend append"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										80.0,
										112.0,
										26.0,
										20.0
									],
									"text": "iter"
								}
							},
							{
								"box": {
									"fontname": "Arial Bold",
									"fontsize": 10.0,
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										80.0,
										56.0,
										68.0,
										20.0
									],
									"text": "route ctrllist"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-5",
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
										"obj-13",
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
										"obj-5",
										0
									],
									"source": [
										"obj-11",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-52",
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
										"obj-12",
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
										"obj-11",
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
										"obj-14",
										0
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
										"obj-26",
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
										"obj-27",
										0
									],
									"source": [
										"obj-26",
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
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										0
									],
									"midpoints": [
										441.5,
										115.5,
										201.5,
										115.5
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
										"obj-30",
										0
									],
									"source": [
										"obj-32",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-30",
										0
									],
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-32",
										0
									],
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
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
										"obj-41",
										0
									],
									"source": [
										"obj-38",
										1
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
										"obj-39",
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
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										4
									],
									"order": 0,
									"source": [
										"obj-41",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										3
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
										"obj-40",
										2
									],
									"order": 1,
									"source": [
										"obj-41",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-40",
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
										"obj-30",
										0
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
										"obj-52",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							}
						],
						"originid": "pat-2606"
					},
					"patching_rect": [
						1785.0,
						387.0,
						112.0,
						23.0
					],
					"saved_object_attributes": {
						"fontname": "Arial Bold",
						"fontsize": 10.0
					},
					"text": "p Controllers"
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "newobj",
					"numinlets": 8,
					"numoutlets": 0,
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
							512.0,
							514.0,
							805.0,
							305.0
						],
						"gridsize": [
							15.0,
							15.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-113",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										748.0,
										134.21522967415046,
										71.0,
										22.0
									],
									"text": "s pressure8"
								}
							},
							{
								"box": {
									"id": "obj-112",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										633.0,
										134.21522967415046,
										71.0,
										22.0
									],
									"text": "s pressure7"
								}
							},
							{
								"box": {
									"id": "obj-111",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										517.0,
										134.21522967415046,
										71.0,
										22.0
									],
									"text": "s pressure6"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										406.0,
										134.21522967415046,
										71.0,
										22.0
									],
									"text": "s pressure5"
								}
							},
							{
								"box": {
									"id": "obj-109",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										296.0,
										135.31966169076156,
										71.0,
										22.0
									],
									"text": "s pressure4"
								}
							},
							{
								"box": {
									"id": "obj-107",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										193.0,
										135.31966169076156,
										71.0,
										22.0
									],
									"text": "s pressure3"
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										92.0,
										135.31966169076156,
										71.0,
										22.0
									],
									"text": "s pressure2"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										4.0,
										134.31966169076156,
										71.0,
										22.0
									],
									"text": "s pressure1"
								}
							},
							{
								"box": {
									"id": "obj-99",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										748.0,
										38.215229674150464,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 60."
								}
							},
							{
								"box": {
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										633.0,
										40.215229674150464,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 60."
								}
							},
							{
								"box": {
									"id": "obj-95",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										517.0,
										40.215229674150464,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 60."
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										406.0,
										40.215229674150464,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 60."
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										296.0,
										40.31966169076156,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 60."
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										193.0,
										40.31966169076156,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 10."
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										92.0,
										39.899902,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 10."
								}
							},
							{
								"box": {
									"id": "obj-89",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										4.0,
										38.899902,
										97.0,
										22.0
									],
									"text": "scale 0. 1. 0. 10."
								}
							},
							{
								"box": {
									"id": "obj-61",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										748.0,
										74.21522967415046,
										97.0,
										49.0
									],
									"text": "setvalue 8 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-54",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										633.0,
										76.21522967415046,
										97.0,
										49.0
									],
									"text": "setvalue 7 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										517.0,
										76.21522967415046,
										97.0,
										49.0
									],
									"text": "setvalue 6 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-44",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										406.0,
										76.21522967415046,
										93.0,
										49.0
									],
									"text": "setvalue 5 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-39",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										296.0,
										76.21522967415046,
										97.0,
										49.0
									],
									"text": "setvalue 4 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										193.0,
										77.31966169076156,
										83.0,
										49.0
									],
									"text": "setvalue 3 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-26",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										92.0,
										77.10009765625,
										93.0,
										49.0
									],
									"text": "setvalue 2 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"id": "obj-24",
									"linecount": 3,
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										4.0,
										77.10009765625,
										84.0,
										49.0
									],
									"text": "setvalue 1 jet1_hkw@air-pressure $1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-185",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										4.0,
										7.215229674150464,
										30.0,
										30.0
									],
									"varname": "u292005870"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-186",
									"index": 7,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										633.0,
										7.215229674150464,
										30.0,
										30.0
									],
									"varname": "u436005874"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-189",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										92.0,
										8.215229674150464,
										30.0,
										30.0
									],
									"varname": "u902011393"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-191",
									"index": 8,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										748.0,
										7.215229674150464,
										30.0,
										30.0
									],
									"varname": "u173011397"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-193",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										193.0,
										8.319661690761563,
										30.0,
										30.0
									],
									"varname": "u021011401"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-197",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										296.0,
										8.319661690761563,
										30.0,
										30.0
									],
									"varname": "u086011409"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-201",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										406.0,
										7.215229674150464,
										30.0,
										30.0
									],
									"varname": "u311011417"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-203",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										517.0,
										1.215229674150464,
										30.0,
										30.0
									],
									"varname": "u317011421"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-89",
										0
									],
									"source": [
										"obj-185",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-96",
										0
									],
									"source": [
										"obj-186",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-90",
										0
									],
									"source": [
										"obj-189",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-99",
										0
									],
									"source": [
										"obj-191",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-91",
										0
									],
									"source": [
										"obj-193",
										0
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
										"obj-197",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"source": [
										"obj-201",
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
										"obj-203",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-105",
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
										"obj-106",
										0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-107",
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
										"obj-109",
										0
									],
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-110",
										0
									],
									"source": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-111",
										0
									],
									"source": [
										"obj-50",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-112",
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
										"obj-113",
										0
									],
									"source": [
										"obj-61",
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
									"source": [
										"obj-89",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-26",
										0
									],
									"source": [
										"obj-90",
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
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
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
										"obj-44",
										0
									],
									"source": [
										"obj-94",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-50",
										0
									],
									"source": [
										"obj-95",
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
										"obj-96",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-61",
										0
									],
									"source": [
										"obj-99",
										0
									]
								}
							}
						],
						"originid": "pat-2608"
					},
					"patching_rect": [
						1425.0,
						572.0,
						155.0,
						22.0
					],
					"text": "p SENDPRESSURE_hkw"
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 8,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1425.0,
						516.0,
						155.0,
						22.0
					],
					"text": "gate 8"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1425.0,
						451.0,
						72.0,
						22.0
					],
					"text": "route voice"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1425.0,
						404.0,
						104.0,
						22.0
					],
					"text": "mc.snapshot~ 10."
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						1425.0,
						317.0,
						276.0,
						22.0
					],
					"text": "mc.rampsmooth~ @rampup 300 @rampdown 300"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						1425.0,
						364.0,
						116.0,
						22.0
					],
					"text": "mc.scale~ 0 1 0. 10."
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						1425.0,
						227.0,
						672.0,
						22.0
					],
					"text": "mc.snowfall~ @direction 8 @interval 2 @directiondev 0.2 @intervaldev 0.2 @squish 1 @wanderprob 0.1 @boundarymode 1"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1314.0,
						507.0,
						87.0,
						93.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-61",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1425.0,
						111.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1425.0,
						137.0,
						46.0,
						22.0
					],
					"text": "rate $1"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "gain~",
					"multichannelvariant": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						961.0,
						622.0,
						22.0,
						140.0
					]
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "gain~",
					"multichannelvariant": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1127.0,
						627.0,
						22.0,
						140.0
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						961.0,
						551.0,
						164.0,
						22.0
					],
					"text": "mc.mixdown~ 1 @autogain 1"
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"numinlets": 7,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						1127.0,
						586.0,
						100.0,
						22.0
					],
					"text": "abl.dsp.darkhall~"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						1425.0,
						189.0,
						602.0,
						22.0
					],
					"text": "mc.snowphasor~ @chans 8 @mode 1 @ramptime 1000 @rampdev 0 @intervaldev 0.1 @rate 6 @ratedev 0.28"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "mc.ezdac~",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						961.0,
						816.0,
						45.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "gain~",
					"multichannelvariant": 1,
					"multislider": 1,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"multichannelsignal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						961.0,
						463.0,
						146.76259517669678,
						56.83453440666199
					],
					"saved_multichannel": 1
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						961.0,
						414.0,
						157.0,
						22.0
					],
					"text": "mc.*~ 2500."
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"multichannelsignal",
						"",
						""
					],
					"patching_rect": [
						961.0,
						372.5,
						157.0,
						22.0
					],
					"saved_object_attributes": {
						"precision": ""
					},
					"text": "mc.modalys~ 1 1 @chans 8"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1229.0,
						111.0,
						145.0,
						22.0
					],
					"saved_object_attributes": {
						"force": 0.0,
						"name": "force1",
						"weight": 1.0
					},
					"text": "mlys.force @name force1"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1229.0,
						71.0,
						183.0,
						22.0
					],
					"saved_object_attributes": {
						"name": "signal1_hkw",
						"target-attribute": "none"
					},
					"text": "mlys.signal @name signal1_hkw"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1229.0,
						37.0,
						185.0,
						22.0
					],
					"saved_object_attributes": {
						"channel": 1,
						"gain": 1.0,
						"name": "in1_hkw"
					},
					"text": "mlys.point-input @name in1_hkw"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						961.0,
						283.0,
						135.0,
						22.0
					],
					"saved_object_attributes": {
						"angle-mode": "degree",
						"multi": 0,
						"precision": "double"
					},
					"text": "mlys.script @name hkw"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						961.0,
						218.0,
						200.0,
						22.0
					],
					"saved_object_attributes": {
						"channel": 1,
						"gain": 1.0,
						"name": "out1_hkw"
					},
					"text": "mlys.point-output @name out1_hkw"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						961.0,
						165.0,
						264.0,
						35
					],
					"saved_object_attributes": {
						"access-in-initial-position": [
							0.0,
							0.15
						],
						"access-out-initial-position": [
							0.100000001490116
						],
						"air-density": 1.200000047683716,
						"air-elasticity": 7.208765965e-06,
						"const-loss": 1.0,
						"freq-loss": 1.0,
						"length": 1.0,
						"modes": 80,
						"name": "tube1_hkw",
						"pitch": 160.0,
						"pitch-parameter": "length",
						"radius0": 0.009999999776483,
						"radius1": 0.009999999776483
					},
					"text": "mlys.closed-open-tube 2 1 @pitch 160 @name tube1_hkw @access-in-initial-position 0. 0.15",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						961.0,
						124.5,
						264.0,
						35
					],
					"saved_object_attributes": {
						"name": "lab1_hkw",
						"noise": 0.0,
						"vortex-factor": [
							4.99,
							0.1,
							1.0
						],
						"vortex-transition-time": 0.005,
						"weight": 1.0
					},
					"text": "mlys.labium @name lab1_hkw @weight 1 @vortex-factor 4.99 0.1 1 @vortex-transition-time 0.005",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						961.0,
						86.0,
						145.0,
						22.0
					],
					"saved_object_attributes": {
						"air-pressure": 0.0,
						"density": 1.200000047683716,
						"flue-labium-distance": 0.002000000094995,
						"height": 0.001850000000559,
						"labium-position": 0.000429999985499,
						"length": 0.027000000700355,
						"mouth-surface": 7.9999997979e-05,
						"name": "jet1_hkw",
						"sound-celerity": 340.0,
						"width": 0.013500000350177
					},
					"text": "mlys.jet @name jet1_hkw"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						961.0,
						49.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						961.0,
						14.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"linecount": 8,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						15.939765870571136,
						396.0,
						72.0,
						116.0
					],
					"text": "0.99317 0.889962 0.995669 0.014803 0.833857 0.993541 0.635831 0.573693"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						149.69880071282387,
						7.0,
						408.4337500333786,
						20.0
					],
					"presentation": 1,
					"presentation_linecount": 2,
					"presentation_rect": [
						204.8192846775055,
						27.108434736728668,
						151.0,
						33.0
					],
					"text": "Emiddio_birds:  Emiddio Vasquez"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						110.0,
						830.0,
						112.42235964536667,
						20.0
					],
					"text": "TEST SOUND"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						317.69880071282387,
						94.0,
						121.37170577049255,
						33.0
					],
					"presentation": 1,
					"presentation_linecount": 2,
					"presentation_rect": [
						193.16770082712173,
						10.559006154537201,
						150.0,
						33.0
					],
					"text": "activity \nslide_up slide_down"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						238.69880071282387,
						86.0,
						77.0,
						22.0
					],
					"text": "loadmess 10"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						160.69880071282387,
						86.0,
						70.0,
						22.0
					],
					"text": "loadmess 2"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "number",
					"minimum": 1,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						238.69880071282387,
						119.0,
						50.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						249.06832164525986,
						51.55279475450516,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "number",
					"minimum": 1,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						160.69880071282387,
						119.0,
						50.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						193.16770082712173,
						51.55279475450516,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontsize": 18.0,
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						95.0,
						165.0,
						158.0,
						29.0
					],
					"text": "list_smooth_resize"
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						138.0,
						209.0,
						139.0,
						132.0
					],
					"presentation": 1,
					"presentation_rect": [
						179.50310462713242,
						88.19875729084015,
						139.0,
						132.0
					],
					"setstyle": 3,
					"size": 8
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						11.698800712823868,
						21.0,
						70.48193031549454,
						20.0
					],
					"text": "activity list f"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"lastchannelcount": 8,
					"maxclass": "mc.live.gain~",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"multichannelsignal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						166.0,
						1007.0,
						111.0,
						97.0
					],
					"presentation": 1,
					"presentation_rect": [
						350.9316751360893,
						131.05589991807938,
						111.0,
						97.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "mc.live.gain~[1]",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "mc.live.gain~",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "mc.live.gain~"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						97.0,
						393.0,
						103.0,
						22.0
					],
					"text": "sc.list_normalize"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						416.0,
						360.0,
						152.40964418649673,
						47.0
					],
					"text": "fader floor (gain~ position for weakest active channel; 128 = unity)"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						691.0,
						150.0,
						45.0,
						22.0
					],
					"text": "$1 30"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"multichannelsignal",
						"bang"
					],
					"patching_rect": [
						691.0,
						180.0,
						104,
						22.0
					],
					"text": "mc.line~ @chans 8"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						813.0,
						180.0,
						140.0,
						20.0
					],
					"text": "30 ms ramp, no click"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						297.0,
						355.0,
						80.0,
						22.0
					],
					"text": "loadmess 10."
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-25",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						297.0,
						385.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						115.0,
						458.0,
						425.0,
						22.0
					],
					"text": "109.745256 99.22306 110. 0. 93.503138 109.783088 73.314288 66.979219"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						97.0,
						423.0,
						326.0,
						22.0
					],
					"text": "vexpr ($f1 > 0.01) * ($f2 + (110. - $f2) * $f1) @scalarmode 1"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						89.0,
						1021.0,
						53.0,
						22.0
					],
					"text": "mc.limi~"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "gain~",
					"multichannelvariant": 1,
					"multislider": 1,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"multichannelsignal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						89.0,
						899.0,
						146.76259517669678,
						56.83453440666199
					],
					"saved_multichannel": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						559.0,
						41.0,
						73.0,
						22.0
					],
					"text": "loadmess 0."
				}
			},
			{
				"box": {
					"id": "srcB",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						203.0,
						855.0,
						467.0,
						22.0
					],
					"text": "mc.cycle~ @chans 8 @initialvalues 110 130.81 146.83 164.81 196 220 261.63 293.66"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-13",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						691.0,
						118.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						691.0,
						79.0,
						24.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						373.913041472435,
						56.521738827228546,
						58.38509285449982,
						58.38509285449982
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						89.0,
						972.0,
						53.0,
						22.0
					],
					"text": "mc.*~ 1."
				}
			},
			{
				"box": {
					"comment": "mc audio",
					"id": "obj-2",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						89.0,
						1067.0,
						30.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						150.93167620897293,
						234.78260743618011,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						734.0,
						15.0,
						150.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						373.913041472435,
						30.434782445430756,
						150.0,
						20.0
					],
					"text": "0 mute | \u2260 0 on"
				}
			},
			{
				"box": {
					"comment": "\u2260 0 start | 0 stop audio",
					"id": "obj-6",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						691.0,
						11.0,
						30.22359573841095,
						30.22359573841095
					],
					"presentation": 1,
					"presentation_rect": [
						373.913041472435,
						-6.211180090904236,
						30.22359573841095,
						30.22359573841095
					]
				}
			},
			{
				"box": {
					"comment": "activity list",
					"id": "obj-1",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						88.69880071282387,
						8.0,
						30.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						150.93167620897293,
						2.484472036361694,
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
						"obj-24",
						0
					],
					"order": 0,
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						1
					],
					"order": 1,
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1235.5,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1214.642857142857,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-10",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1172.9285714285713,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1152.0714285714287,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1131.2142857142858,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1110.357142857143,
						361.0,
						970.5,
						361.0
					],
					"source": [
						"obj-10",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"midpoints": [
						1089.5,
						361.0,
						970.5,
						361.0
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
						"obj-13",
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
						"obj-9",
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
						"obj-32",
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
						"obj-147",
						3
					],
					"midpoints": [
						1873.5,
						417.0,
						1880.7249755859375,
						417.0,
						1880.7249755859375,
						376.0,
						1887.5,
						376.0
					],
					"source": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-263",
						0
					],
					"source": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						2
					],
					"hidden": 1,
					"midpoints": [
						1966.0,
						379.0,
						1856.5,
						379.0
					],
					"source": [
						"obj-145",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						1
					],
					"midpoints": [
						1887.5,
						378.50701925,
						1825.5,
						378.50701925
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-143",
						0
					],
					"source": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"hidden": 1,
					"midpoints": [
						1887.5,
						408.34997599999997,
						1876.0,
						408.34997599999997,
						1876.0,
						378.54333537499997,
						1795.0,
						378.54333537499997,
						1795.0,
						344.34997599999997,
						1887.5,
						344.34997599999997
					],
					"source": [
						"obj-147",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-149",
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
					"order": 1,
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
						0
					],
					"order": 0,
					"source": [
						"obj-20",
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
					"source": [
						"obj-21",
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
					"order": 1,
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						1
					],
					"order": 0,
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						1
					],
					"order": 2,
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"order": 1,
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"order": 0,
					"source": [
						"obj-24",
						0
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
						"obj-25",
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
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						0
					],
					"source": [
						"obj-266",
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
					"source": [
						"obj-28",
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
						"obj-29",
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
					"source": [
						"obj-30",
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
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						1
					],
					"midpoints": [
						700.5,
						965.4597130864859,
						132.5,
						965.4597130864859
					],
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"source": [
						"obj-35",
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
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
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
						"obj-44",
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
						1
					],
					"source": [
						"obj-39",
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
					"source": [
						"obj-4",
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
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						2
					],
					"source": [
						"obj-41",
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
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						1
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-265",
						0
					],
					"source": [
						"obj-44",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-44",
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
					"order": 3,
					"source": [
						"obj-45",
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
					"order": 0,
					"source": [
						"obj-45",
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
					"order": 1,
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"midpoints": [
						970.5,
						450.0,
						778.5,
						450.0
					],
					"order": 2,
					"source": [
						"obj-45",
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
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						3
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
						"obj-65",
						0
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
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
						"obj-62",
						0
					],
					"order": 1,
					"source": [
						"obj-50",
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
					"order": 0,
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
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
						"obj-55",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"order": 0,
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"order": 1,
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
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
						"obj-49",
						0
					],
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
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
						"obj-11",
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
						"obj-64",
						0
					],
					"midpoints": [
						1519.5,
						434.6500244140625,
						1434.5,
						434.6500244140625
					],
					"source": [
						"obj-60",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						1
					],
					"midpoints": [
						1434.5,
						436.0,
						1570.5,
						436.0
					],
					"source": [
						"obj-60",
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
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
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
						"obj-66",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						4
					],
					"source": [
						"obj-66",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						6
					],
					"source": [
						"obj-66",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						5
					],
					"source": [
						"obj-66",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						2
					],
					"source": [
						"obj-66",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						7
					],
					"source": [
						"obj-66",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						1
					],
					"source": [
						"obj-66",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						3
					],
					"source": [
						"obj-66",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						0
					],
					"source": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						1
					],
					"source": [
						"obj-67",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-67",
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
					"source": [
						"obj-68",
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
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
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
						"obj-20",
						0
					],
					"order": 1,
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"order": 0,
					"source": [
						"obj-9",
						0
					]
				}
			}
		],
		"originid": "pat-2602"
	}
}