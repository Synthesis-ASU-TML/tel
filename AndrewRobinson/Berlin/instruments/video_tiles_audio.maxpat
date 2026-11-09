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
			500.0,
			100.0,
			400.0,
			250.0
		],
		"openinpresentation": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"comment": "pathname",
					"id": "obj-12",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						612.1212544441223,
						106.20688927173615,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						147.3611177802086,
						235.8366084098816,
						157.0,
						22.0
					],
					"text": "list_moving_window_scaled",
					"varname": "list_moving_window_scaled"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						361.98645663261414,
						1193.2431635856628,
						65.69767206907272,
						84.30232256650925
					]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						378.62066370248795,
						151.72412753105164,
						130.61224365234375,
						20.0
					],
					"text": "0 mute or read (folder)"
				}
			},
			{
				"box": {
					"comment": "mc audio",
					"id": "obj-2",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						221.44592547416687,
						1205.405324935913,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						46.56084728240967,
						267.7248718738556,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						90.8496760725975,
						81.04575419425964,
						284.5679239630699,
						33.0
					],
					"text": "List of Values from Tiles\nDefault reads sounds from _sound2/ subfolder"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						337.93101131916046,
						209.36038482189178,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						337.93101131916046,
						181.77417981624603,
						63.0,
						22.0
					],
					"text": "route read"
				}
			},
			{
				"box": {
					"fontsize": 24.0,
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						94.77124482393265,
						44.444445848464966,
						284.0,
						33.0
					],
					"presentation": 1,
					"presentation_rect": [
						35.570471346378326,
						30.87248456478119,
						284.0,
						33.0
					],
					"text": "video_tiles_audio"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						456.2091647386551,
						301.3071990609169,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						456.2091647386551,
						271.72411930561066,
						46.0,
						22.0
					],
					"text": "route 0"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						347.4683498740196,
						275.31645208597183,
						29.5,
						22.0
					],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						346.622746527195,
						315.8227806687355,
						76.51515680551529,
						22.0
					],
					"text": "switch"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						437.90851056575775,
						337.2549126148224,
						166.66667819023132,
						22.0
					],
					"text": "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						381.93101131916046,
						213.84314382076263,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"comment": "\u2260 0 start | 0 stop audio | readfolder",
					"id": "obj-6",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						337.93101131916046,
						146.6017684340477,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"fontface": 1,
					"id": "obj-5",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.77124482393265,
						118.39869797229767,
						154.0,
						33.0
					],
					"text": "pads list to 16 with zeros (8-value wedge lists OK)",
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
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						68.3544294834137,
						202.4122011065483,
						61.0,
						22.0
					],
					"text": "zl.slice 16"
				}
			},
			{
				"box": {
					"comment": "# voices",
					"id": "obj-1",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						765.1515680551529,
						102.20688927173615,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"fontface": 1,
					"id": "obj-4",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						803.0303585529327,
						118.87355709075928,
						122.0,
						33.0
					],
					"text": "number of voices/samples",
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
					"comment": "activity list",
					"id": "obj-3",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						68.3544294834137,
						130.34481865167618,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"attr": "chans",
					"id": "obj-117",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						334.9594314098358,
						1139.1891131401062,
						150.0,
						22.0
					]
				}
			},
			{
				"box": {
					"bubble": 1,
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-83",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						306.25,
						389.625,
						199.0,
						54.0
					],
					"presentation": 1,
					"presentation_linecount": 8,
					"presentation_rect": [
						234.8859161734581,
						79.19463431835175,
						93.0,
						127.0
					],
					"text": "Drag Audio Sample Folder (not separate files). Will only use first 16 samples"
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						367.3918616771698,
						809.4594054222107,
						53.0,
						22.0
					],
					"text": "clip 0 16"
				}
			},
			{
				"box": {
					"attr": "chans",
					"id": "obj-80",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						765.1515680551529,
						910.8107500076294,
						150.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						87.66215062141418,
						609.4594187736511,
						71.0,
						22.0
					],
					"text": "relativepath"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						87.66215062141418,
						637.8377952575684,
						72.0,
						22.0
					],
					"text": "set $1"
				}
			},
			{
				"box": {
					"id": "obj-1128",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						87.66215062141418,
						663.5134692192078,
						103.0,
						22.0
					],
					"text": "filepath search 20"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						29.629631996154785,
						349.3827439546585,
						92.0,
						22.0
					],
					"text": "loadmess types"
				}
			},
			{
				"box": {
					"id": "obj-1129",
					"maxclass": "dropfile",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						60.9375,
						390.625,
						234.0,
						52.0
					],
					"presentation": 1,
					"presentation_rect": [
						28.859061658382416,
						79.19463431835175,
						204.02685451507568,
						113.42282372713089
					]
				}
			},
			{
				"box": {
					"id": "obj-1131",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						367.3918616771698,
						771.621570110321,
						25.0,
						22.0
					],
					"text": "iter"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						367.3918616771698,
						743.2431936264038,
						42.0,
						22.0
					],
					"text": "thresh"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						367.3918616771698,
						910.8107500076294,
						97.0,
						22.0
					],
					"text": "setvalue $1 start"
				}
			},
			{
				"box": {
					"id": "obj-1133",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						261.98646330833435,
						881.0810222625732,
						107.0,
						20.0
					],
					"text": "$1 int, $2 filename"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"int"
					],
					"patching_rect": [
						202.52700781822205,
						659.459415435791,
						29.5,
						22.0
					],
					"text": "t b i"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						213.33781790733337,
						881.0810222625732,
						41.0,
						22.0
					],
					"text": "join 2"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						213.33781790733337,
						854.0539970397949,
						41.0,
						22.0
					],
					"text": "buddy"
				}
			},
			{
				"box": {
					"id": "obj-1134",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"int"
					],
					"patching_rect": [
						224.1486279964447,
						754.0540037155151,
						29.5,
						22.0
					],
					"text": "t b i"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						224.1486279964447,
						720.2702221870422,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-1135",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						105.22971701622009,
						794.5945415496826,
						148.0,
						22.0
					],
					"text": "combine sampleFolder . i"
				}
			},
			{
				"box": {
					"id": "obj-1136",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						213.33781790733337,
						910.8107500076294,
						106.0,
						22.0
					],
					"text": "setvalue $1 set $2"
				}
			},
			{
				"box": {
					"id": "obj-1137",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"multichannelsignal",
						"",
						""
					],
					"patching_rect": [
						221.44592547416687,
						956.7566928863525,
						169.0,
						22.0
					],
					"text": "mc.play~ @chans 16 @loop 1"
				}
			},
			{
				"box": {
					"id": "obj-1138",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"patching_rect": [
						202.52700781822205,
						691.891845703125,
						40.0,
						22.0
					],
					"text": "uzi"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						202.52700781822205,
						633.7837414741516,
						69.0,
						22.0
					],
					"text": "route count"
				}
			},
			{
				"box": {
					"id": "obj-1139",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						276.8513271808624,
						581.0810422897339,
						55.0,
						22.0
					],
					"text": "getcount"
				}
			},
			{
				"box": {
					"id": "obj-1140",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						191.71619772911072,
						557.0810422897339,
						100.0,
						22.0
					],
					"text": "clear, readfolder"
				}
			},
			{
				"box": {
					"id": "obj-1141",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						191.71619772911072,
						609.4594187736511,
						206.0,
						22.0
					],
					"saved_object_attributes": {
						"embed": 1
					},
					"text": "polybuffer~ sampleFolder @embed 1"
				}
			},
			{
				"box": {
					"id": "obj-1089",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						221.44592547416687,
						1166.2161383628845,
						92.0,
						22.0
					],
					"text": "mc.mixdown~ 8"
				}
			},
			{
				"box": {
					"id": "obj-1078",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						221.44592547416687,
						1139.1891131401062,
						104.0,
						22.0
					],
					"text": "mc.*~ @chans 16"
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
					"bgoncolor": [
						0.55,
						0.55,
						0.55,
						1.0
					],
					"fontname": "Arial Bold",
					"hint": "",
					"id": "obj-102",
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
						536.3107693195343,
						482.432400226593,
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
					],
					"textoncolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textovercolor": [
						0.1,
						0.1,
						0.1,
						1.0
					],
					"usebgoncolor": 1,
					"usetextovercolor": 1
				}
			},
			{
				"box": {
					"id": "obj-fix2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						404.13790333271027,
						106.20688927173615,
						173.0,
						22.0
					],
					"text": "vexpr $f1 * $f2 @scalarmode 1"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-fix3",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						399.9999725818634,
						76.55171889066696,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-fix4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						399.9999725818634,
						48.96551388502121,
						80.0,
						22.0
					],
					"text": "loadmess 10."
				}
			},
			{
				"box": {
					"id": "obj-fix5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						399.9999725818634,
						28.96551525592804,
						80.0,
						20.0
					],
					"text": "activity gain"
				}
			},
			{
				"box": {
					"id": "obj-fix6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						68.3544294834137,
						173.44668585062027,
						215.0,
						22.0
					],
					"text": "append 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}
			},
			{
				"box": {
					"id": "obj-fix7",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						24.338624715805054,
						566.1375749111176,
						115.0,
						22.0
					],
					"text": "clear, readfolder $1"
				}
			},
			{
				"box": {
					"id": "obj-fix8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						247.12159943580627,
						1031.081012248993,
						263.0,
						22.0
					],
					"text": "mc.list~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-sl1",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						247.12159943580627,
						1097.2972240447998,
						140.0,
						22.0
					],
					"text": "mc.slide~ 441 4410"
				}
			},
			{
				"box": {
					"id": "obj-sl2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						530.9053642749786,
						1040.5404710769653,
						90.0,
						22.0
					],
					"text": "loadmess 4410"
				}
			},
			{
				"box": {
					"id": "obj-sl3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						630.9053575992584,
						1040.5404710769653,
						97.0,
						22.0
					],
					"text": "loadmess 44100"
				}
			},
			{
				"box": {
					"id": "obj-sl4",
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
						530.9053642749786,
						1068.9188475608826,
						60.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-sl5",
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
						630.9053575992584,
						1067.5674962997437,
						60.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-sl6",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						711.9864332675934,
						1060.810739994049,
						236.0,
						33.0
					],
					"text": "gain smoothing: rise | fall in samples\n(441 \u2248 10 ms, 4410 \u2248 100 ms @ 44.1 kHz)"
				}
			},
			{
				"box": {
					"id": "sp-path",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						46.56084728240967,
						295.2380998134613,
						39.0,
						22.0
					],
					"text": "topdir"
				}
			},
			{
				"box": {
					"id": "sp-rx",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						105.22971701622009,
						452.70267248153687,
						290.0,
						22.0
					],
					"text": "regexp (.+) @substitute %1_unused/_sound_ocean/"
				}
			},
			{
				"box": {
					"id": "sp-t",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						105.16432285308838,
						481.0810489654541,
						133.80282148718834,
						22.0
					],
					"text": "t s b"
				}
			},
			{
				"box": {
					"id": "sp-cl",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						219.96714434027672,
						533.4594254493713,
						40.0,
						22.0
					],
					"text": "clear"
				}
			},
			{
				"box": {
					"id": "sp-pr",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						105.22971701622009,
						509.45942544937134,
						110.0,
						22.0
					],
					"text": "prepend readfolder"
				}
			},
			{
				"box": {
					"id": "sp-c",
					"linecount": 5,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						126.39021676778793,
						289.8227806687355,
						198.9418020248413,
						74.0
					],
					"text": "sound folder = <folder of the TOP patch, e.g. berlin_hkw>/_unused/_sound_ocean/, from the topdir codebox (works wherever this abstraction lives)."
				}
			},
			{
				"box": {
					"code": "// topdir: outputs the folder of the TOP-LEVEL patch (e.g. berlin_hkw), ending in \"/\".\n// Used instead of [thispatcher] path, which reports the folder of the abstraction's own file\n// and so breaks when abstractions live in a subfolder such as instruments/.\ninlets = 1;\noutlets = 1;\nconst me = this;\nfunction topdir() {\n    let p = me.patcher;\n    while (p.parentpatcher) p = p.parentpatcher;\n    let q = p;\n    if (!q.filepath) { q = me.patcher; while (q && !q.filepath) q = q.parentpatcher; }\n    if (!q || !q.filepath) { post(\"topdir: save the top patch first\\n\"); return; }\n    const f = q.filepath;\n    outlet(0, f.substring(0, f.lastIndexOf(\"/\") + 1));\n}\n",
					"filename": "none",
					"fontface": 0,
					"fontname": "<Monospaced>",
					"fontsize": 12.0,
					"id": "sp-tp",
					"maxclass": "v8.codebox",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						46.56084728240967,
						321.1640261411667,
						75.0,
						22.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0
					}
				}
			},
			{
				"box": {
					"id": "fp-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						165,
						638,
						260,
						20
					],
					"text": "(was [prepend set]: it passed \"symbol\" as the path)"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-80",
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
						"obj-31",
						0
					],
					"order": 1,
					"source": [
						"obj-10",
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1089",
						0
					],
					"source": [
						"obj-1078",
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
						"obj-1089",
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
					"order": 0,
					"source": [
						"obj-1089",
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
						"obj-11",
						1
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
						"obj-25",
						0
					],
					"order": 0,
					"source": [
						"obj-1129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fix7",
						0
					],
					"order": 1,
					"source": [
						"obj-1129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-1131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1135",
						2
					],
					"source": [
						"obj-1134",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1135",
						0
					],
					"source": [
						"obj-1134",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						1
					],
					"source": [
						"obj-1135",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1137",
						0
					],
					"source": [
						"obj-1136",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1078",
						0
					],
					"source": [
						"obj-1137",
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
					"order": 1,
					"source": [
						"obj-1138",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"order": 2,
					"source": [
						"obj-1138",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"order": 0,
					"source": [
						"obj-1138",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1141",
						0
					],
					"source": [
						"obj-1139",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1141",
						0
					],
					"source": [
						"obj-1140",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1139",
						0
					],
					"midpoints": [
						388.2161977291107,
						635.5732309818268,
						424.3431056900881,
						635.5732309818268,
						424.3431056900881,
						574.5732309818268,
						286.3513271808624,
						574.5732309818268
					],
					"source": [
						"obj-1141",
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
					"source": [
						"obj-1141",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1089",
						0
					],
					"source": [
						"obj-117",
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
					"order": 0,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fix7",
						0
					],
					"order": 1,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1140",
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
						"obj-fix8",
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
						"obj-1129",
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
						"obj-fix2",
						0
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
						"obj-1134",
						0
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
						"obj-21",
						1
					],
					"source": [
						"obj-20",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
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
						"obj-1136",
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
						"obj-1128",
						0
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
						"obj-1138",
						1
					],
					"source": [
						"obj-23",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1138",
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
						"sp-path",
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
						"obj-22",
						0
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
						"obj-fix8",
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
						"obj-fix6",
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
						0
					],
					"midpoints": [
						356.9683498740196,
						312.09567335247993,
						356.122746527195,
						312.09567335247993
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
						"obj-35",
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
						"obj-14",
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
						"obj-1137",
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
						"obj-1131",
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
						"obj-17",
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
						"obj-38",
						0
					],
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
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
						"obj-1137",
						0
					],
					"source": [
						"obj-80",
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
						"obj-fix2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fix2",
						1
					],
					"source": [
						"obj-fix3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fix3",
						0
					],
					"source": [
						"obj-fix4",
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
						"obj-fix6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1141",
						0
					],
					"source": [
						"obj-fix7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sl1",
						0
					],
					"source": [
						"obj-fix8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1078",
						1
					],
					"source": [
						"obj-sl1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sl4",
						0
					],
					"source": [
						"obj-sl2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sl5",
						0
					],
					"source": [
						"obj-sl3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sl1",
						1
					],
					"source": [
						"obj-sl4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sl1",
						2
					],
					"source": [
						"obj-sl5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1141",
						0
					],
					"source": [
						"sp-cl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sp-tp",
						0
					],
					"source": [
						"sp-path",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1141",
						0
					],
					"source": [
						"sp-pr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sp-t",
						0
					],
					"source": [
						"sp-rx",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sp-cl",
						0
					],
					"source": [
						"sp-t",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sp-pr",
						0
					],
					"source": [
						"sp-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sp-rx",
						0
					],
					"source": [
						"sp-tp",
						0
					]
				}
			}
		],
		"originid": "pat-568",
		"dependency_cache": [
			{
				"name": "getvarname.js",
				"bootpath": "~/Documents/Max 9/Packages/SC/jsextensions",
				"patcherrelativepath": "../../../../../../../Documents/Max 9/Packages/SC/jsextensions",
				"type": "TEXT",
				"implicit": 1
			},
			{
				"name": "list_moving_window_scaled.maxpat",
				"bootpath": "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath": "..",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "sc.autoscale.maxpat",
				"bootpath": "~/Documents/Max 9/Packages/SC/patchers/utilities",
				"patcherrelativepath": "../../../../../../../Documents/Max 9/Packages/SC/patchers/utilities",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "sc.list_normalize.maxpat",
				"bootpath": "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath": "..",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}