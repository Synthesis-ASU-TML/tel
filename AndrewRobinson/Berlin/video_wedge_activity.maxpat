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
		"openrect" : [ 20.0, 20.0, 600.0, 400.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"candycane" : 16,
					"id" : "obj-71",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 914.0, 119.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 303.278701901435852, 270.0, 87.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.333366811275482, 654.000019490718842, 78.000002324581146, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.868853688240051, 303.278701901435852, 78.0, 33.0 ],
					"text" : "floor & scale for HKW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1072.0000319480896, 683.427208304405212, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.666698575019836, 654.000019490718842, 45.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.868853688240051, 340.43717348575592, 52.0, 22.0 ],
					"text" : "1.17 8.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.333366811275482, 713.427209198474884, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.666697859764099, 713.427209198474884, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1070.666698575019836, 616.000018358230591, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 915.231864452362061, 688.741779327392578, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.666695475578308, 654.000019490718842, 82.000002443790436, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 32.0, 230.492614507675171, 81.0, 33.0 ],
					"text" : "floor &  scale for hotel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.000027239322662, 654.000019490718842, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 267.104637980461121, 45.0, 22.0 ],
					"text" : "0.94 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.5695960521698, 860.927224159240723, 81.0, 22.0 ],
					"text" : "list_floorscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.24510931968689, 798.013311624526978, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.887497901916504, 719.205358028411865, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.066299438476562, 719.205358028411865, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.079544305801392, 772.847746610641479, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 267.213107109069824, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.715314626693726, 773.509998321533203, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.967205047607422, 267.213107109069824, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-228",
					"knobcolor" : [ 0.572549019607843, 0.890196078431372, 0.098039215686275, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.715314626693726, 747.019929885864258, 106.122447967529297, 18.36734676361084 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.263155221939087, 231.578945159912109, 117.266191244125366, 28.057554960250854 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.152403593063354, 770.198739767074585, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.076517820358276, 267.713107109069824, 49.180330038070679, 21.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-317",
					"knobcolor" : [ 0.890196078431372, 0.098039215686275, 0.352941176470588, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.066299438476562, 746.357678174972534, 86.785396099090576, 20.143885612487793 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.992990136146545, 230.194053292274475, 95.237408399581909, 30.827338695526123 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.218611240386963, 768.211984634399414, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.992990136146545, 264.406283855438232, 44.808745145797729, 21.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 978.333361983299255, 29.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"comment" : "min max",
					"id" : "obj-88",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.0, 1076.333361983299255, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1352.0, 860.333361983299255, 61.0, 22.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1239.0, 869.333361983299255, 57.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.5695960521698, 1048.344458341598511, 96.666669547557831, 33.0 ],
					"text" : "raw values scaled by max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.192121505737305, 1064.794792175292969, 44.0, 102.0 ],
					"text" : "0. 0. 0. 0. 0. 14.028841 12.98678 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "FullCamera Slice Presence Motion",
					"id" : "obj-69",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.607166051864624, 228.488363921642303, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.000026702880859, 310.000007390975952, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.571452975273132, 305.000007271766663, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.285739898681641, 305.000007271766663, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.857166051864624, 305.000007271766663, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 972.857166051864624, 273.5714350938797, 224.0, 22.0 ],
					"text" : "route FullCamera Slice Presence Motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5581294298172, 939.63963907957077, 83.0, 22.0 ],
					"text" : "r wedgeVIdeo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 277.325571477413177, 1035.861997961997986, 142.906965911388397, 110.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.325571477413177, 993.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.232549905776978, 799.310290038585663, 85.0, 22.0 ],
					"text" : "s wedgeVIdeo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 988.333361983299255, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 1041.333361983299255, 41.0, 22.0 ],
					"text" : "pak i f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "wedge_i activity_f",
					"id" : "obj-19",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 1076.333361983299255, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 988.333361983299255, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.660155475139618, 228.488363921642303, 103.921571910381317, 20.0 ],
					"text" : "wedge 1 is black"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 667.656951606273651, 228.488363921642303, 100.0, 74.213836477987414 ],
					"pic" : "/Users/xinwei/Documents/philosophy/Malaspina,Cecile/Berlin Fertile Void Nov 2026/images/code_wedge1.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.41978794336319, 961.333361983299255, 97.0, 22.0 ],
					"text" : "sc.list_normalize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.980392156862745, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.671536028385162, 1059.0, 67.0, 22.0 ],
					"text" : "s maskAvg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 623.255791664123535, 14.414414405822754, 56.0, 22.0 ],
					"restore" : 					{
						"live.text" : [ 1.0 ],
						"textbutton" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u256008740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1108.0, 939.333361983299255, 74.418601989746094, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 859.333361983299255, 82.0, 22.0 ],
					"text" : "r whichSwitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.418589472770691, 416.860450208187103, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.441847324371338, 383.720916509628296, 82.0, 22.0 ],
					"text" : "r whichSwitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 1054.605253100395203, 115.0, 62.0 ],
					"text" : "0.004679 0. 0.020041 0.006876 0.09473 1. 0.95488 0.033608"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.790689170360565, 805.813924670219421, 150.0, 20.0 ],
					"text" : "Display masked video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.81390768289566, 59.302323460578918, 316.0, 47.0 ],
					"text" : "-- when I implimented this fornula it did not work. I switched to the cv.jit.ravg object which uses this formula. You adjust the time with the alpha value",
					"textcolor" : [ 1.0, 0.556862745098039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.348784625530243, 368.023242652416229, 179.0, 33.0 ],
					"text" : "-- This is being controlled in the audio part of the patch.",
					"textcolor" : [ 0.113725490196078, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.837156593799591, 311.627895832061768, 179.0, 47.0 ],
					"text" : "-- this is coming from the cv.jit.ravg object. Adjust alpha value to change time ",
					"textcolor" : [ 0.113725490196078, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.209292948246002, 71.511625349521637, 61.0, 22.0 ],
					"text" : "r get_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.671536028385162, 859.0, 138.842967510223389, 20.0 ],
					"text" : "Ave Motion Values"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.325559854507446, -41.860463619232178, 351.021893084049225, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 410.5, 10.0, 167.0, 60.0 ],
					"text" : "Derived from Real Sense Camera 8 Slice Mask Ver3\ns wedgeVideo processed video"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.145890057220114,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.116274058818817, -41.860463619232178, 450.724641442298889, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 17.0, 363.0, 46.0 ],
					"style" : "helpfile_label",
					"text" : "video_wedge_activity"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list raw activities",
					"id" : "obj-96",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.71528959274292, 1080.794792175292969, 30.0, 30.0 ],
					"varname" : "presence_list[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.5695960521698, 798.013311624526978, 80.0, 22.0 ],
					"text" : "r maskValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.288025617599487, 1030.333361983299255, 238.547476649284363, 33.0 ],
					"text" : "output presence-activity, and averages, normalized to [0.1] by max wedge"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list presence-activities normalized  [0. 1.]",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.209284901618958, 1081.185167074203491, 30.0, 30.0 ],
					"varname" : "presence_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.209292948246002, 304.06975656747818, 186.131385862827301, 20.0 ],
					"text" : "Get video from inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input video",
					"id" : "obj-95",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.232555270195007, 244.18603777885437, 30.0, 30.0 ],
					"varname" : "video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 34.30232435464859, -15.116278529167175, 42.0, 22.0 ],
					"text" : "t 1 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.418601989746094, 23.255813121795654, 143.0, 22.0 ],
					"text" : "sendwindow idlemouse 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.883719682693481, -52.906974852085114, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.415686274509804, 1.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
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
						"rect" : [ 100.0, 100.0, 820.0, 380.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "video (4 char)",
									"id" : "in",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "rg",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 25.0, 105.0, 22.0 ],
									"text" : "r ---wedgegen"
								}

							}
, 							{
								"box" : 								{
									"id" : "c0",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 25.0, 330.0, 20.0 ],
									"text" : "geometry + slice params from the parent (cx cy rot ccw sel slice)"
								}

							}
, 							{
								"box" : 								{
									"id" : "gen",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 100.0, 100.0, 700.0, 640.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 15.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "// 8-wedge activity using the SAME geometry as wedge_overlay\n// wedge k (1-8) of pixel (x,y):\n//   k = floor( wrap( dir*(atan2(y - cy*H, x - cx*W) deg - rot), 0, 360 ) / 45 ) + 1\n//   dir = +1 clockwise, -1 counter-clockwise   (y is down, as on screen)\nParam cx(0.5);      // centre x, 0-1\nParam cy(0.5);      // centre y, 0-1\nParam rot(0.);      // rotation, degrees\nParam ccw(0);       // 1 = counter-clockwise numbering\nParam sel(0);       // wedge highlighted in Slice mode (1-8)\nParam slice(0);     // 0 = full camera, 1 = dim everything but wedge \"sel\"\n\nW = dim.x;\nH = dim.y;\ndx = cell.x + 0.5 - cx * W;\ndy = cell.y + 0.5 - cy * H;\ndirn = 1. - 2. * ccw;\nang = atan2(dy, dx) * 57.2957795;\nkk = clamp(floor(wrap(dirn * (ang - rot), 0., 360.) / 45.), 0., 7.);\n\nc = in1;                                        // argb, 0-1\nlum = c.y * 0.299 + c.z * 0.587 + c.w * 0.114;  // same weights as jit.rgb2luma\n\nm1 = vec(kk == 0., kk == 1., kk == 2., kk == 3.);\nm2 = vec(kk == 4., kk == 5., kk == 6., kk == 7.);\nout1 = m1 * lum;    // activity, wedges 1-4 (one plane each)\nout2 = m2 * lum;    // activity, wedges 5-8\nout3 = m1;          // wedge pixel masks 1-4 (for per-wedge averaging)\nout4 = m2;          // wedge pixel masks 5-8\n\nhit = (kk + 1. == sel);\nfade = mix(1., mix(0.2, 1., hit), slice);\nout5 = vec(c.x, c.y * fade, c.z * fade, c.w * fade);   // display video\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 20.0, 50.0, 640.0, 520.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 590.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 590.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 590.0, 35.0, 22.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 590.0, 35.0, 22.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 590.0, 35.0, 22.0 ],
													"text" : "out 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o2", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o3", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o4", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o5", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
 ],
										"originid" : "pat-1446"
									}
,
									"patching_rect" : [ 30.0, 70.0, 600.0, 22.0 ],
									"text" : "jit.gen @precision float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "m0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 270.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 390.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "jA",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 150.0, 140.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "jM",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 150.0, 140.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "c1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 150.0, 330.0, 33.0 ],
									"text" : "jit.gen fires right to left: masks (out 3-4) arrive\nbefore activity (out 1-2), so the cold inlet is ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "vx",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 195.0, 400.0, 22.0 ],
									"text" : "vexpr ($f2 > 0.) * $f1 / ($f2 + ($f2 <= 0.)) * 255. @scalarmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "c2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 195.0, 330.0, 33.0 ],
									"text" : "mean luma per wedge PIXEL (0-255), so thin and wide\nwedges are comparable; wedge with no pixels = 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "su",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 230.0, 75.0, 22.0 ],
									"text" : "r slideUp"
								}

							}
, 							{
								"box" : 								{
									"id" : "sd",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 230.0, 85.0, 22.0 ],
									"text" : "r slideDown"
								}

							}
, 							{
								"box" : 								{
									"id" : "ls",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 265.0, 250.0, 22.0 ],
									"text" : "list_slide 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "8 wedge activities",
									"id" : "o0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "display video (Slice mode dims other wedges)",
									"id" : "o1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "m0", 0 ],
									"source" : [ "gen", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m1", 0 ],
									"source" : [ "gen", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m2", 0 ],
									"source" : [ "gen", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m3", 0 ],
									"source" : [ "gen", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "o1", 0 ],
									"source" : [ "gen", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gen", 0 ],
									"source" : [ "in", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vx", 0 ],
									"source" : [ "jA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vx", 1 ],
									"source" : [ "jM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "o0", 0 ],
									"source" : [ "ls", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jA", 0 ],
									"source" : [ "m0", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jA", 1 ],
									"source" : [ "m1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jM", 0 ],
									"source" : [ "m2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jM", 1 ],
									"source" : [ "m3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gen", 0 ],
									"source" : [ "rg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 2 ],
									"source" : [ "sd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 1 ],
									"source" : [ "su", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 0 ],
									"source" : [ "vx", 0 ]
								}

							}
 ],
						"originid" : "pat-1444"
					}
,
					"patching_rect" : [ 42.671536028385162, 1024.0, 53.0, 22.0 ],
					"text" : "p Masks"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.671536028385162, 902.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.671536028385162, 936.0, 85.0, 22.0 ],
					"text" : "prepend alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.671536028385162, 975.0, 123.0, 22.0 ],
					"text" : "cv.jit.ravg @alpha 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.092978656291962, 17.441859841346741, 384.0, 33.0 ],
					"text" : "The formula used to calculate pixel values is: \rrunning average = alpha * new frame + (1 - alpha) * previous average"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.291453838348389, 519.205341339111328, 364.900692701339722, 74.0 ],
					"text" : "6. when motion thresh enable values motion values that pass above then back below threshold will chnage sample\n\nwhen in manual mode passing the threshold is disable. Instead select the speaker then the sample to load."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.860440373420715, 602.906955182552338, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.860440373420715, 630.232535600662231, 175.0, 22.5 ],
					"text" : "Manual New Sample",
					"textcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
					"texton" : "Motion Thresh New Sample",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 667.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.18599933385849, 224.418596625328064, 153.0, 181.0 ],
					"text" : "To DO:\n\nOffest jit.world rendered window  to explose the other render window from videiosounder.\n\nAveraging frames over time\n\nStillness mapped to sound warbbling. Motion mapped to consistency."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.906965911388397, 587.790676653385162, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 299.0, 84.0, 20.0 ],
					"text" : "Motion Values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.558133900165558, 72.67441600561142, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 84.0, 106.0, 20.0 ],
					"text" : "1.Start Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.151141166687012, 585.116257965564728, 109.0, 33.0 ],
					"text" : "New Sample Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 80.232555270195007, 412.209287583827972, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.151141166687012, 555.116257965564728, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.151141166687012, 585.116257965564728, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.151141166687012, 616.116257965564728, 118.0, 22.0 ],
					"text" : "s newSampleThresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.79069185256958, 513.372074663639069, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 162.0, 106.0, 20.0 ],
					"text" : "4. Detection Mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.255810439586639, 683.443765640258789, 82.0, 22.0 ],
					"text" : "s maskValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.906951606273651, 449.999983906745911, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.714302062988281, 351.744173467159271, 255.000006079673767, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 252.0, 123.0, 329.0, 33.0 ],
					"text" : "3. Camera UI (in slice mode hover mouse over window to see each individual Mask)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.906951606273651, 519.186027944087982, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.906951606273651, 483.139517605304718, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 160.0, 218.0, 24.0 ],
					"tabs" : [ "Prescence", "Motion" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.953486084938049, 555.813933610916138, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.651141166687012, 349.999987483024597, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 604.651141166687012, 419.186031520366669, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.651141166687012, 383.139521181583405, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 132.0, 222.0, 24.0 ],
					"tabs" : [ "Full Camera", "Slice" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.325559854507446, 447.093007266521454, 79.0, 22.0 ],
					"text" : "s whichMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.25580507516861, 617.441838383674622, 217.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 32.0, 186.0, 422.0, 35.0 ],
					"text" : "0.09815 0.085181 0.140725 0.104239 0.347723 2.856674 2.731625 0.178325"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 80.232555270195007, 381.976730525493622, 60.0, 22.0 ],
					"text" : "jit.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 97.093019783496857, 512.209284007549286, 56.0, 22.0 ],
					"text" : "jit.absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.093019783496857, 479.069750308990479, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 996.0, 216.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 180.0, 39.0, 22.0 ],
									"text" : "s size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 121.909999999999968, 50.0, 35.0 ],
									"text" : "1773 981"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 152.0, 47.0, 22.0 ],
									"text" : "getsize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 180.0, 63.0, 22.0 ],
									"text" : "s get_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 122.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.556862745098039, 0.0, 1.0 ],
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 87.0, 22.0 ],
									"text" : "s mouseCoord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.059999999999945, 128.409999999999997, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 81.0, 119.0, 22.0 ],
									"text" : "route mouseidle size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.05999799999995, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-1450"
					}
,
					"patching_rect" : [ 519.186027944087982, 129.651158154010773, 55.0, 22.0 ],
					"text" : "p mouse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.415686274509804, 1.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
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
						"rect" : [ 100.0, 100.0, 820.0, 380.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "video (4 char)",
									"id" : "in",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "rg",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 25.0, 105.0, 22.0 ],
									"text" : "r ---wedgegen"
								}

							}
, 							{
								"box" : 								{
									"id" : "c0",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 25.0, 330.0, 20.0 ],
									"text" : "geometry + slice params from the parent (cx cy rot ccw sel slice)"
								}

							}
, 							{
								"box" : 								{
									"id" : "gen",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 100.0, 100.0, 700.0, 640.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 15.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "// 8-wedge activity using the SAME geometry as wedge_overlay\n// wedge k (1-8) of pixel (x,y):\n//   k = floor( wrap( dir*(atan2(y - cy*H, x - cx*W) deg - rot), 0, 360 ) / 45 ) + 1\n//   dir = +1 clockwise, -1 counter-clockwise   (y is down, as on screen)\nParam cx(0.5);      // centre x, 0-1\nParam cy(0.5);      // centre y, 0-1\nParam rot(0.);      // rotation, degrees\nParam ccw(0);       // 1 = counter-clockwise numbering\nParam sel(0);       // wedge highlighted in Slice mode (1-8)\nParam slice(0);     // 0 = full camera, 1 = dim everything but wedge \"sel\"\n\nW = dim.x;\nH = dim.y;\ndx = cell.x + 0.5 - cx * W;\ndy = cell.y + 0.5 - cy * H;\ndirn = 1. - 2. * ccw;\nang = atan2(dy, dx) * 57.2957795;\nkk = clamp(floor(wrap(dirn * (ang - rot), 0., 360.) / 45.), 0., 7.);\n\nc = in1;                                        // argb, 0-1\nlum = c.y * 0.299 + c.z * 0.587 + c.w * 0.114;  // same weights as jit.rgb2luma\n\nm1 = vec(kk == 0., kk == 1., kk == 2., kk == 3.);\nm2 = vec(kk == 4., kk == 5., kk == 6., kk == 7.);\nout1 = m1 * lum;    // activity, wedges 1-4 (one plane each)\nout2 = m2 * lum;    // activity, wedges 5-8\nout3 = m1;          // wedge pixel masks 1-4 (for per-wedge averaging)\nout4 = m2;          // wedge pixel masks 5-8\n\nhit = (kk + 1. == sel);\nfade = mix(1., mix(0.2, 1., hit), slice);\nout5 = vec(c.x, c.y * fade, c.z * fade, c.w * fade);   // display video\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 20.0, 50.0, 640.0, 520.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 590.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 590.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 590.0, 35.0, 22.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 590.0, 35.0, 22.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-o5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 590.0, 35.0, 22.0 ],
													"text" : "out 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o2", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o3", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o4", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-o5", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
 ],
										"originid" : "pat-1454"
									}
,
									"patching_rect" : [ 30.0, 70.0, 600.0, 22.0 ],
									"text" : "jit.gen @precision float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "m0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 270.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "m3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 390.0, 110.0, 50.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "jA",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 150.0, 140.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "jM",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 150.0, 140.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "c1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 150.0, 330.0, 33.0 ],
									"text" : "jit.gen fires right to left: masks (out 3-4) arrive\nbefore activity (out 1-2), so the cold inlet is ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "vx",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 195.0, 400.0, 22.0 ],
									"text" : "vexpr ($f2 > 0.) * $f1 / ($f2 + ($f2 <= 0.)) * 255. @scalarmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "c2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 195.0, 330.0, 33.0 ],
									"text" : "mean luma per wedge PIXEL (0-255), so thin and wide\nwedges are comparable; wedge with no pixels = 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "su",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 230.0, 75.0, 22.0 ],
									"text" : "r slideUp"
								}

							}
, 							{
								"box" : 								{
									"id" : "sd",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 230.0, 85.0, 22.0 ],
									"text" : "r slideDown"
								}

							}
, 							{
								"box" : 								{
									"id" : "ls",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 265.0, 250.0, 22.0 ],
									"text" : "list_slide 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "8 wedge activities",
									"id" : "o0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "display video (Slice mode dims other wedges)",
									"id" : "o1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "m0", 0 ],
									"source" : [ "gen", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m1", 0 ],
									"source" : [ "gen", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m2", 0 ],
									"source" : [ "gen", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "m3", 0 ],
									"source" : [ "gen", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "o1", 0 ],
									"source" : [ "gen", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gen", 0 ],
									"source" : [ "in", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vx", 0 ],
									"source" : [ "jA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vx", 1 ],
									"source" : [ "jM", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "o0", 0 ],
									"source" : [ "ls", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jA", 0 ],
									"source" : [ "m0", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jA", 1 ],
									"source" : [ "m1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jM", 0 ],
									"source" : [ "m2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "jM", 1 ],
									"source" : [ "m3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gen", 0 ],
									"source" : [ "rg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 2 ],
									"source" : [ "sd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 1 ],
									"source" : [ "su", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ls", 0 ],
									"source" : [ "vx", 0 ]
								}

							}
 ],
						"originid" : "pat-1452"
					}
,
					"patching_rect" : [ 98.255810439586639, 623.837186992168427, 151.5, 22.0 ],
					"text" : "p Masks"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.145890057220114,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.325571477413177, 228.488363921642303, 374.452552735805511, 46.0 ],
					"style" : "helpfile_label",
					"text" : "Video Analysis"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.30232435464859, 206.976736783981323, 1615.0, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 80.232555270195007, 447.093007266521454, 192.0, 22.0 ],
					"text" : "jit.matrix 4 char 640 480 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 230.232549905776978, 770.348809659481049, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.418601989746094, 71.511625349521637, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 83.0, 326.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Render",
					"texton" : "Rendering!",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.418601989746094, 126.162786185741425, 105.0, 22.0 ],
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.588235294117647, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.813943445682526, 126.162786185741425, 53.0, 22.0 ],
					"text" : "s render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.976731419563293, 155.813947916030884, 149.0, 22.0 ],
					"text" : "jit.gl.light @rotatexyz 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 356.976731419563293, 129.651158154010773, 160.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 74.418601989746094, 101.744182407855988, 685.0, 22.0 ],
					"text" : "jit.world @windowposition 40 160 @size 320 240 @floating 1 @fsaa 1 @fsmenubar 0 @output_texture 1 @erase_color 0 0 0 1",
					"varname" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.488363921642303, 304.06975656747818, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ov",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 230.0, 692.0, 225.0, 22.0 ],
					"text" : "wedge_overlay @dim 640 480 @nofile 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "ovc",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 692.0, 350.0, 33.0 ],
					"text" : "same green wedge drawing as calibration (never reads or saves\nthe file: geometry comes mirrored from the block on the right)"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-t",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 60.0, 520.0, 47.0 ],
					"text" : "WEDGE GEOMETRY (shared with wedge_overlay / calibration)\nreads _installation/hkw_wedges.txt: cx cy rot ccw labelR. 'mirror' converts it for the\nhorizontally flipped video that berlin_hkw sends here (video_chooser outlet 2)."
				}

			}
, 			{
				"box" : 				{
					"id" : "g-lb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1700.0, 120.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-df",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 150.0, 55.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-rl",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.0, 120.0, 110.0, 22.0 ],
					"text" : "reload wedges"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-tb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1780.0, 150.0, 40.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-rd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.0, 180.0, 85.0, 22.0 ],
					"text" : "readsettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-reg",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1700.0, 275.0, 100.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-mlm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1880.0, 240.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-mt",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1880.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "g-mc",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.0, 272.0, 200.0, 20.0 ],
					"text" : "mirror (1 = video is flipped)"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-mtb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1880.0, 305.0, 40.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-j",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1700.0, 340.0, 200.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-up",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "int", "float", "int" ],
					"patching_rect" : [ 1700.0, 370.0, 330.0, 22.0 ],
					"text" : "unpack f f f i f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-ecx",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 410.0, 150.0, 22.0 ],
					"text" : "expr $f1 + $i2*(1. - 2.*$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-erot",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 410.0, 170.0, 22.0 ],
					"text" : "expr $f1 + $i2*(180. - 2.*$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-eccw",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 410.0, 150.0, 22.0 ],
					"text" : "expr $i1 + $i2*(1 - 2*$i1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-lab",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2200.0, 410.0, 40.0, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "g-tcx",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1700.0, 445.0, 60.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-tcy",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1780.0, 445.0, 60.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-trot",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1860.0, 445.0, 60.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-tccw",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2040.0, 445.0, 60.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-pcx",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 485.0, 70.0, 22.0 ],
					"text" : "prepend cx"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-pcy",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.0, 485.0, 70.0, 22.0 ],
					"text" : "prepend cy"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-prot",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 485.0, 75.0, 22.0 ],
					"text" : "prepend rot"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-pccw",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 485.0, 80.0, 22.0 ],
					"text" : "prepend ccw"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-sg",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 525.0, 110.0, 22.0 ],
					"text" : "s ---wedgegen"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-pkc",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.0, 485.0, 70.0, 22.0 ],
					"text" : "pak 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-ocen",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.0, 515.0, 95.0, 22.0 ],
					"text" : "prepend centre"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-orot",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2365.0, 515.0, 95.0, 22.0 ],
					"text" : "prepend rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-occw",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.0, 515.0, 85.0, 22.0 ],
					"text" : "prepend ccw"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-olab",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.0, 515.0, 90.0, 22.0 ],
					"text" : "prepend label"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-so",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2260.0, 555.0, 110.0, 22.0 ],
					"text" : "s ---wedgeovl"
				}

			}
, 			{
				"box" : 				{
					"id" : "ro",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 660.0, 105.0, 22.0 ],
					"text" : "r ---wedgeovl"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-mc2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 600.0, 520.0, 20.0 ],
					"text" : "MOUSE -> wedge under the cursor in the render window (same formula) -> s whichSwitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-rm",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 630.0, 95.0, 22.0 ],
					"text" : "r mouseCoord"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-rs",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.0, 630.0, 55.0, 22.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-um",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1700.0, 660.0, 70.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-us",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1850.0, 660.0, 70.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-dir",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2100.0, 660.0, 110.0, 22.0 ],
					"text" : "expr 1 - 2*$i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-ms",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 700.0, 700.0, 22.0 ],
					"text" : "expr int(fmod(fmod($f8*(atan2(($f2/$f4 - $f6)*480.\\, ($f1/$f3 - $f5)*640.)*57.29578 - $f7)\\, 360.) + 360.\\, 360.)/45.) + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-lsz",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 630.0, 107.0, 22.0 ],
					"text" : "loadmess 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-ch",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1700.0, 735.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-sw",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 765.0, 100.0, 22.0 ],
					"text" : "s whichSwitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-psel",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.0, 765.0, 75.0, 22.0 ],
					"text" : "prepend sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-rwm",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 735.0, 90.0, 22.0 ],
					"text" : "r whichMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-wm",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1950.0, 765.0, 32.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "g-psl",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 795.0, 85.0, 22.0 ],
					"text" : "prepend slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "k-lm",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 840.0, 95.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "k-rr",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 840.0, 60.0, 22.0 ],
					"text" : "r render"
				}

			}
, 			{
				"box" : 				{
					"id" : "k-s",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 870.0, 95.0, 22.0 ],
					"text" : "s lcdLoader"
				}

			}
, 			{
				"box" : 				{
					"id" : "k-c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.0, 855.0, 342.0, 20.0 ],
					"text" : "kept from the old [p Masks]: Andrew_audio listens to lcdLoader"
				}

			}
, 			{
				"box" : 				{
					"code" : "// settings \"wedge layout\": <top patch folder>/_installation/hkw_wedges.txt\n// Path is relative to the TOP-LEVEL patch (berlin_hkw or calibration):\n//   top patch in <dir>/               -> <dir>/_installation/hkw_wedges.txt\n//   top patch in <dir>/_installation/ -> <dir>/_installation/hkw_wedges.txt\n// Read and written here (no coll file I/O, never a file dialog).\n// Missing / unreadable / incomplete file -> defaults: 0.5 0.5 0 0 80\n// File format (coll style):  1, v1 v2 ... ;\n// NOTE: functions must NOT be called read / write / save: v8.codebox and Max\n// use those names themselves (read/write load the code from a file; save is\n// called when the patch is saved).\ninlets = 1;\noutlets = 1;\nconst me = this;\nconst FILE = \"hkw_wedges.txt\";\nconst KIND = \"wedge layout\";\nconst DEFAULT = [0.5, 0.5, 0, 0, 80];\nlet nofile = 0;\n\nfunction target() {\n    let top = me.patcher;\n    while (top.parentpatcher) top = top.parentpatcher;\n    let p = top;\n    if (!p.filepath) { p = me.patcher; while (p && !p.filepath) p = p.parentpatcher; }\n    if (!p || !p.filepath) return null;\n    const f = p.filepath;\n    let dir = f.substring(0, f.lastIndexOf(\"/\") + 1);\n    if (!/\\/_installation\\/$/.test(dir)) dir += \"_installation/\";\n    return dir + FILE;\n}\n\nfunction setnofile(v) { nofile = v ? 1 : 0; }\n\nfunction parse(s) {\n    let t = s.replace(/;/g, \" \");\n    const c = t.indexOf(\",\");\n    if (c >= 0) t = t.substring(c + 1);\n    return t.trim().split(/\\s+/).filter(function (x) { return x.length > 0; })\n            .map(Number).filter(function (x) { return !isNaN(x); });\n}\n\nfunction readsettings() {\n    if (nofile) return;\n    const f = target();\n    let vals = null;\n    if (f) {\n        try {\n            const h = new File(f, \"read\");\n            if (h.isopen) {\n                let s = \"\", g = 0;\n                while (h.position < h.eof && g++ < 1000) {\n                    const line = h.readline(4096);\n                    if (line === null || line === undefined) break;\n                    s += line + \" \";\n                }\n                h.close();\n                vals = parse(s);\n            }\n        } catch (e) { vals = null; }\n    }\n    if (vals && vals.length === DEFAULT.length) {\n        post(KIND + \": read \" + f + \"\\n\");\n        outlet(0, vals);\n    } else {\n        post(KIND + \": no valid file at \" + f + \" - using defaults\\n\");\n        outlet(0, DEFAULT);\n    }\n}\n\nfunction storesettings() {\n    if (nofile) return;\n    const vals = Array.prototype.slice.call(arguments);\n    if (vals.length !== DEFAULT.length) {\n        post(KIND + \": not saved - expected \" + DEFAULT.length + \" values, got \" + vals.length + \"\\n\");\n        return;\n    }\n    const f = target();\n    if (!f) { post(KIND + \": save the top patch first\\n\"); return; }\n    try {\n        const h = new File(f, \"write\", \"TEXT\");\n        if (!h.isopen) { post(KIND + \": cannot write \" + f + \" (is there an _installation folder?)\\n\"); return; }\n        h.position = 0;\n        h.writestring(\"1, \" + vals.join(\" \") + \";\\n\");\n        h.eof = h.position;\n        h.close();\n        post(KIND + \": saved \" + f + \"\\n\");\n    } catch (e) { post(KIND + \": save failed: \" + e + \"\\n\"); }\n}\n",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "ip-cb",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 180.0, 330.0, 200.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "g-psel", 0 ],
					"order" : 0,
					"source" : [ "g-ch", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sw", 0 ],
					"order" : 1,
					"source" : [ "g-ch", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-tb", 0 ],
					"source" : [ "g-df", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 7 ],
					"source" : [ "g-dir", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-tccw", 0 ],
					"source" : [ "g-eccw", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-tcx", 0 ],
					"source" : [ "g-ecx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-trot", 0 ],
					"source" : [ "g-erot", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-up", 0 ],
					"source" : [ "g-j", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-olab", 0 ],
					"source" : [ "g-lab", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-df", 0 ],
					"source" : [ "g-lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-us", 0 ],
					"source" : [ "g-lsz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-mt", 0 ],
					"source" : [ "g-mlm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ch", 0 ],
					"source" : [ "g-ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-mtb", 0 ],
					"source" : [ "g-mt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-j", 1 ],
					"source" : [ "g-mtb", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-reg", 0 ],
					"source" : [ "g-mtb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-so", 0 ],
					"source" : [ "g-occw", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-so", 0 ],
					"source" : [ "g-ocen", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-so", 0 ],
					"source" : [ "g-olab", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-so", 0 ],
					"source" : [ "g-orot", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-pccw", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-pcx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-pcy", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ocen", 0 ],
					"source" : [ "g-pkc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-prot", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-psel", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-sg", 0 ],
					"source" : [ "g-psl", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ip-cb", 0 ],
					"source" : [ "g-rd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-j", 0 ],
					"source" : [ "g-reg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-tb", 0 ],
					"source" : [ "g-rl", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-um", 0 ],
					"source" : [ "g-rm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-us", 0 ],
					"source" : [ "g-rs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-wm", 0 ],
					"source" : [ "g-rwm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-rd", 0 ],
					"source" : [ "g-tb", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-dir", 0 ],
					"source" : [ "g-tccw", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-occw", 0 ],
					"source" : [ "g-tccw", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-pccw", 0 ],
					"source" : [ "g-tccw", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 4 ],
					"source" : [ "g-tcx", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-pcx", 0 ],
					"source" : [ "g-tcx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-pkc", 0 ],
					"source" : [ "g-tcx", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 5 ],
					"source" : [ "g-tcy", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-pcy", 0 ],
					"source" : [ "g-tcy", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-pkc", 1 ],
					"source" : [ "g-tcy", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 6 ],
					"source" : [ "g-trot", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-orot", 0 ],
					"source" : [ "g-trot", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-prot", 0 ],
					"source" : [ "g-trot", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 1 ],
					"source" : [ "g-um", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 0 ],
					"source" : [ "g-um", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-eccw", 1 ],
					"order" : 0,
					"source" : [ "g-up", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-eccw", 0 ],
					"source" : [ "g-up", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ecx", 1 ],
					"order" : 2,
					"source" : [ "g-up", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ecx", 0 ],
					"source" : [ "g-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-erot", 1 ],
					"order" : 1,
					"source" : [ "g-up", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-erot", 0 ],
					"source" : [ "g-up", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-lab", 0 ],
					"source" : [ "g-up", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-tcy", 0 ],
					"source" : [ "g-up", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 3 ],
					"source" : [ "g-us", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-ms", 2 ],
					"source" : [ "g-us", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-psl", 0 ],
					"source" : [ "g-wm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g-reg", 0 ],
					"source" : [ "ip-cb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "k-s", 0 ],
					"source" : [ "k-lm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "k-s", 0 ],
					"source" : [ "k-rr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 107.755810439586639, 648.731032133102417, 84.733576834201813, 648.731032133102417, 84.733576834201813, 609.731032133102417, 455.75580507516861, 609.731032133102417 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ov", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 73.453486084938049, 814.636140018701553, 52.171536028385162, 814.636140018701553 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1097.801479968940839, 867.652640951564535 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 43.80232435464859, 63.352039818419144, 83.918601989746094, 63.352039818419144 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "ov", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "ov", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ov", 1 ],
					"source" : [ "ro", 0 ]
				}

			}
 ],
		"originid" : "pat-1438"
	}

}
