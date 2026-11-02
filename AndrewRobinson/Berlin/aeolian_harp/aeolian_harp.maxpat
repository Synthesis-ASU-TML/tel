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
			711.0,
			100.0,
			767.0,
			625.0
		],
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						22.674558639526367,
						15.142011940479279,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						55.17153239250183,
						42.603551387786865,
						29.5,
						22.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						26.417159914970398,
						42.603551387786865,
						29.5,
						22.0
					],
					"text": "0"
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
						42.335766196250916,
						90.54053449630737,
						42.335766196250916,
						22.0
					],
					"text": "gate"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						413.8686109185219,
						206.56934195756912,
						112.0,
						67.0
					],
					"presentation": 1,
					"presentation_rect": [
						380.00000566244125,
						279.2000041604042,
						139.0,
						132.0
					],
					"setminmax": [
						0.0,
						5.0
					],
					"setstyle": 1,
					"size": 8
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						304.49113178253174,
						322.5255455970764,
						108.0,
						66.0
					],
					"presentation": 1,
					"presentation_rect": [
						395.8579983115196,
						166.27219361066818,
						139.0,
						132.0
					],
					"setminmax": [
						0.0,
						1.0
					],
					"setstyle": 1,
					"size": 8
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
						168.9189076423645,
						165.5405294895172,
						206.74556589126587,
						49.0
					],
					"text": "0.170044 0.099979 0.251006 0.321159 0.250437 0.214048 0.141572 0.386674"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-49",
					"maxclass": "flonum",
					"minimum": 1.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						245.27025389671326,
						83.7837781906128,
						59.13508087396622,
						22.0
					]
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-40",
					"maxclass": "flonum",
					"minimum": 1.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						141.47455863952638,
						90.54053449630737,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						236.68639659881592,
						120.27026224136353,
						48.0,
						22.0
					],
					"text": "change"
				}
			},
			{
				"box": {
					"id": "obj-24",
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
						183.13609808683395,
						83.7837781906128,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						94.67455863952637,
						125.67566728591919,
						97.0,
						22.0
					],
					"text": "scale 0. 10. 0. 1."
				}
			},
			{
				"box": {
					"comment": "toggle sound",
					"id": "obj-6",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						640.0,
						44.52071130275726,
						30.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						640.0,
						43.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5.917159914970398,
						286.9822558760643,
						50.0,
						22.0
					],
					"text": "8"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						33.13609552383423,
						255.02959233522415,
						37.0,
						22.0
					],
					"text": "zl.len"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5.917159914970398,
						188.7574012875557,
						50.0,
						22.0
					],
					"text": "8"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						33.13609552383423,
						156.80473774671555,
						37.0,
						22.0
					],
					"text": "zl.len"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						91.24087542295456,
						344.5255455970764,
						97.0,
						22.0
					],
					"text": "sc.list_normalize"
				}
			},
			{
				"box": {
					"id": "obj-35",
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
						429.5858098268509,
						48.52071130275726,
						31.95266354084015,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
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
						395.8579983115196,
						48.52071130275726,
						31.95266354084015,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						324.8639147281647,
						76.92307889461517,
						67.0,
						22.0
					],
					"text": "slide 20 40"
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
						346.9053347706795,
						100.92307889461517,
						103.0,
						22.0
					],
					"text": "expr max($f1\\,1.0)"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						245.1183488368988,
						165.71006482839584,
						226.74556589126587,
						35.0
					],
					"text": "2.761993 1.701557 2.911534 2.513024 2.3337 1.625668 1.538219 3.873052"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						354.054030418396,
						125.67566728591919,
						65.0,
						22.0
					],
					"text": "3."
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						309.4053347706795,
						42.603551387786865,
						61.0,
						22.0
					],
					"text": "maximum"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						261.5384682416916,
						649.7041586637497,
						29.5,
						22.0
					],
					"text": "0.3"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						293.49113178253174,
						649.7041586637497,
						29.5,
						22.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						199.99998664855957,
						433.78375482559204,
						182.0,
						35.0
					],
					"text": "0.24439 0. 0.526786 0.771482 0.5248 0.397874 0.145076 1."
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "number",
					"minimum": 20,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						178.2864190340042,
						283.78376483917236,
						50.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						221.53847408294678,
						183.0769334435463,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						91.12426269054413,
						316.21619510650635,
						60.0,
						22.0
					],
					"text": "zl.change"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						89.77291142940521,
						289.189169883728,
						80.0,
						22.0
					],
					"text": "speedlim 250"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						133.13609808683395,
						52.66272324323654,
						150.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						183.89262545108795,
						78.52349334955215,
						150.0,
						20.0
					],
					"text": "list floats wind force"
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
						94.67455863952637,
						38.603551387786865,
						30.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						225.93167620897293,
						77.4844720363617,
						30.0,
						30.0
					]
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
						293.49113178253174,
						216.56805288791656,
						50.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						419.6774352192879,
						96.26881831884384,
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
						228.40237271785736,
						216.56805288791656,
						50.0,
						22.0
					],
					"presentation": 1,
					"presentation_rect": [
						363.7634542584419,
						96.26881831884384,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						89.94083070755005,
						220.71006482839584,
						109.0,
						22.0
					],
					"text": "list_resize_interp 8"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						167.2406702041626,
						251.35133457183838,
						150.10204076766968,
						22.0
					],
					"text": "list_slide 2 10"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						138.4615420103073,
						694.6745740175247,
						86.0,
						22.0
					],
					"text": "mc.stereo~"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						138.4615420103073,
						724.8520895838737,
						58.0,
						22.0
					],
					"text": "mc.*~ 0."
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-91",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						236.68639659881592,
						692.3077100515366,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-92",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						293.49113178253174,
						692.3077100515366,
						330.0,
						33.0
					],
					"text": "headphone audition (local dac 1-2). Keep at 0 when the venue output is in use."
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						236.09468060731888,
						614.7929151654243,
						80.0,
						22.0
					],
					"text": "loadmess 0."
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						138.4615420103073,
						788.165700674057,
						45.0,
						45.0
					]
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
						91.12426269054413,
						418.34320598840714,
						111.0,
						97.0
					],
					"presentation": 1,
					"presentation_rect": [
						365.9316751360893,
						146.05589991807938,
						111.0,
						97.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "mc.live.gain~",
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
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						91.12426269054413,
						568.0473518371582,
						53.0,
						22.0
					],
					"text": "mc.limi~"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						91.12426269054413,
						528.4023804068565,
						53.0,
						22.0
					],
					"text": "mc.*~ 1."
				}
			},
			{
				"box": {
					"comment": "mc audio",
					"id": "obj-10",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						42.011835396289825,
						734.3195454478264,
						30.0,
						30.0
					],
					"presentation": 1,
					"presentation_rect": [
						165.93167620897293,
						249.78260743618011,
						30.0,
						30.0
					]
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
						610.6509032249451,
						320.11835139989853,
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
						610.6509032249451,
						350.29586696624756,
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
						734.1716145277023,
						350.29586696624756,
						140.0,
						20.0
					],
					"text": "30 ms ramp, no click"
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
						601.1834473609924,
						225.44379276037216,
						73.0,
						22.0
					],
					"text": "loadmess 0."
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
						610.6509032249451,
						288.1656878590584,
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
						610.6509032249451,
						250.29586440324783,
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
					"id": "obj-5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						653.846170604229,
						185.20710533857346,
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
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						91.24087542295456,
						382.4817497730255,
						97.0,
						22.0
					],
					"text": "aeolian_harps_8"
				}
			},
			{
				"box": {
					"fontsize": 24.0,
					"id": "obj-2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						94.67455863952637,
						4.142011940479279,
						171.7241261601448,
						33.0
					],
					"text": "aeolian_harp"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						138.4615420103073,
						753.2544571757317,
						84.0,
						22.0
					],
					"text": "mc.unpack~ 2"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-22",
						1
					],
					"order": 2,
					"source": [
						"obj-1",
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
						"obj-60",
						1
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
						"obj-91",
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
						"obj-9",
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
						1
					],
					"source": [
						"obj-17",
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
					"order": 0,
					"source": [
						"obj-19",
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
					"order": 2,
					"source": [
						"obj-19",
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
					"order": 1,
					"source": [
						"obj-19",
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
						"obj-88",
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
					"order": 1,
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						1
					],
					"order": 0,
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"midpoints": [
						54.20848511066288,
						113.6405103392899
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
						"obj-37",
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
						"obj-29",
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
						"obj-42",
						1
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
						"obj-26",
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
						"obj-14",
						0
					],
					"order": 0,
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"order": 1,
					"source": [
						"obj-28",
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
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						1
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
						"obj-22",
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
						"obj-8",
						1
					],
					"midpoints": [
						620.1509032249451,
						502.5218786234036,
						134.62426269054413,
						502.5218786234036
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
						"obj-27",
						2
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
						"obj-43",
						1
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
						"obj-27",
						0
					],
					"order": 0,
					"source": [
						"obj-38",
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
					"order": 1,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
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
						"obj-21",
						3
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
						"obj-25",
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
						"obj-44",
						1
					],
					"source": [
						"obj-45",
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
						"obj-46",
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
						"obj-47",
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
						"obj-8",
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
						"obj-20",
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
						"obj-89",
						0
					],
					"source": [
						"obj-88",
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
						"obj-89",
						0
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
						"obj-9",
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
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
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
						"obj-91",
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
						"obj-94",
						1
					],
					"source": [
						"obj-95",
						1
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
						"obj-95",
						0
					]
				}
			}
		],
		"originid": "pat-400"
	}
}