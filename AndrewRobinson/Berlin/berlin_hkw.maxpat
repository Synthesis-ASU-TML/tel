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
		"openrect" : [ 100.0, 100.0, 900.0, 680.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 657.499984323978424, 94.999997735023499, 56.0, 22.0 ],
					"restore" : 					{
						"fdae_0" : [ 0.0 ],
						"fdae_1" : [ 0.99590881633171 ],
						"fdae_2" : [ 0.108108108108108 ],
						"master_volume" : [ 199.0 ],
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
					"patching_rect" : [ 26.984127402305603, 608.730168163776398, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000000655651093, 579.585852026939392, 89.147288203239441, 20.0 ],
					"text" : "Turn in audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.873023867607117, 608.730168163776398, 133.939397931098938, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 492.857150495052338, 595.230168163776398, 122.222224116325378, 47.0 ],
					"text" : "fade instruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.196245312690735, 915.873030066490173, 51.948051452636719, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.531540513038635, 579.585852026939392, 47.0, 20.0 ],
					"text" : "a + e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.952389180660248, 915.873030066490173, 60.317461252212524, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 352.452174425125122, 566.887439131736755, 50.000000774860382, 33.0 ],
					"text" : "xfiles + noise"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 457.402592182159424, 970.634935677051544, 109.0, 29.0 ],
					"text" : "mc_xfade"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-77",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.87878406047821, 938.095252633094788, 84.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.420428454875946, 605.77632862329483, 84.0, 26.0 ],
					"size" : 1.0,
					"varname" : "fdae_0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.194801330566406, 610.389604568481445, 50.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.356935739517212, 604.982677817344666, 36.0, 27.0 ],
					"text" : "︎➜"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.720053434371948, 675.39683586359024, 51.948051452636719, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.944236576557159, 566.093788325786591, 51.587302386760712, 20.0 ],
					"text" : "emiddio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.672433316707611, 675.39683586359024, 51.948051452636719, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.769632577896118, 566.093788325786591, 54.412337005138397, 20.0 ],
					"text" : "andrew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.577930927276611, 729.779213905334473, 37.662337303161621, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.35693496465683, 656.569980204105377, 47.619048357009888, 20.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.355707585811615, 729.779213905334473, 37.662337303161621, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.4204261302948, 656.569980204105377, 47.0, 20.0 ],
					"text" : "xfiles"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 216.233764171600342, 796.753239154815674, 109.0, 29.0 ],
					"text" : "mc_xfade"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-66",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.35714054107666, 757.936519682407379, 84.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.769632577896118, 628.792201995849609, 84.0, 26.0 ],
					"size" : 1.0,
					"varname" : "fdae_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 457.402592182159424, 729.779213905334473, 109.0, 29.0 ],
					"text" : "mc_xfade"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "sl",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.402592182159424, 697.619058430194855, 84.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.769632577896118, 592.284264922142029, 84.0, 26.0 ],
					"size" : 1.0,
					"varname" : "fdae_2"
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
					"patching_rect" : [ 595.120439291000366, 317.277496933937073, 50.0, 22.0 ],
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
					"patching_rect" : [ 595.287976920604706, 289.528804957866669, 70.83246237039566, 22.0 ],
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
					"patching_rect" : [ 647.120439291000366, 317.277496933937073, 44.0, 20.0 ],
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
					"patching_rect" : [ 67.671969652175903, 547.12293529510498, 112.014899730682373, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 82.142856359481812, 437.535710036754608, 90.0, 29.0 ],
					"text" : "turn on audio of instrument(s)"
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
					"patching_rect" : [ 300.819663524627686, 242.622943878173828, 39.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 239.777126803994179, 288.0, 91.0, 29.0 ],
					"text" : "video actiivity  ➛ instrument(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 195.081961631774902, 257.377041816711426, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.025973320007324, 812.337654590606689, 133.939397931098938, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.765479922294617, 241.500003635883331, 131.0, 27.0 ],
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
					"patching_rect" : [ 162.987011432647705, 882.46752405166626, 43.963416218757629, 79.2682945728302 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.296347916126251, 305.700004160404205, 77.0, 79.0 ],
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
					"patching_rect" : [ 216.233764171600342, 1003.246743679046631, 53.0, 22.0 ],
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
					"patching_rect" : [ 216.233764171600342, 1036.363626480102539, 44.0, 44.0 ],
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
					"patching_rect" : [ 162.987011432647705, 963.636354446411133, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.296347916126251, 385.946924149990082, 77.0, 22.0 ]
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
					"patching_rect" : [ 867.213089942932129, 510.655723094940186, 70.0, 22.0 ],
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
					"patching_rect" : [ 302.459007740020752, 295.901630878448486, 58.0, 22.0 ],
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
					"patching_rect" : [ 302.459007740020752, 321.311466217041016, 67.0, 22.0 ],
					"text" : "clear, 0 2 1"
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
					"patching_rect" : [ 867.213089942932129, 542.62293529510498, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.714278697967529, 446.428567171096802, 29.518073379993439, 29.518073379993439 ]
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
					"patching_rect" : [ 742.622929573059082, 586.06555700302124, 147.0, 29.0 ],
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
					"patching_rect" : [ 80.327866554260254, 141.327865123748779, 70.0, 22.0 ],
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
					"patching_rect" : [ 518.852444171905518, 623.770473957061768, 229.378528475761414, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.499995827674866, 517.85713791847229, 335.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0.12 0.11 0. 0. 0.01 0.11 0.14 0. 0. 0. 0."
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
					"patching_rect" : [ 320.491794109344482, 623.770473957061768, 155.0, 49.0 ],
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
					"patching_rect" : [ 94.262292385101318, 618.852441310882568, 155.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 82.142856359481812, 514.285709381103516, 155.0, 49.0 ],
					"text" : "0. 0.06 0.36 0.53 0.28 0.69 0.71 0.7 0.5 0.71 0.81 0.75 0. 0. 0. 0."
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
					"patching_rect" : [ 464.172878742218018, 116.969700455665588, 70.0, 22.0 ],
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
					"patching_rect" : [ 464.172878742218018, 144.848489165306091, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.172878742218018, 176.969702243804932, 46.0, 22.0 ],
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
					"patching_rect" : [ 156.557372570037842, 542.62293529510498, 33.0, 22.0 ],
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
					"patching_rect" : [ 207.069544076919556, 128.272731065750122, 54.6875, 33.0 ],
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
					"patching_rect" : [ 51.0, 296.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 214.342271566390991, 166.454550385475159, 56.153851509094238, 23.0 ],
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
					"patching_rect" : [ 303.367362022399902, 78.327865123748779, 59.0, 85.0 ],
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
					"patching_rect" : [ 302.82265704870224, 165.954550385475159, 24.0, 24.0 ],
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
					"patching_rect" : [ 385.991058230400085, 128.484852313995361, 50.0, 33.0 ],
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
					"patching_rect" : [ 391.445603847503662, 165.454550385475159, 24.0, 24.0 ],
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
					"patching_rect" : [ 290.909099578857422, 358.181828856468201, 61.0, 22.0 ],
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
					"patching_rect" : [ 246.666674017906189, 356.969707608222961, 46.0, 22.0 ],
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
					"patching_rect" : [ 764.242447018623352, 389.696981310844421, 254.0, 100.0 ],
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
					"patching_rect" : [ 220.491796970367432, 542.62293529510498, 29.0, 29.0 ],
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
					"patching_rect" : [ 439.344249725341797, 542.62293529510498, 29.0, 29.0 ],
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
					"patching_rect" : [ 637.704899787902832, 542.62293529510498, 29.0, 29.0 ],
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
					"patching_rect" : [ 764.242447018623352, 5.454545617103577, 418.0, 47.0 ],
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
					"patching_rect" : [ 91.803276062011719, 586.06555700302124, 148.0, 29.0 ],
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
						"rect" : [ 84.0, 512.0, 858.0, 340.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 455.900618672370911, 172.670806527137756, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "srcB",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 245.0, 184.170806527137756, 142.0, 22.0 ],
									"text" : "mc.cycle~ 110 @chans 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "mc audio",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 236.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 57.5, 150.0, 20.0 ],
									"text" : "0 mute | ≠ 0 on"
								}

							}
, 							{
								"box" : 								{
									"comment" : "≠ 0 start | 0 stop audio",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 47.0, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 107.0, 55.0, 22.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "activity list",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 57.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "srcB", 0 ]
								}

							}
 ],
						"originid" : "pat-54"
					}
,
					"patching_rect" : [ 518.852444171905518, 586.06555700302124, 138.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.499995827674866, 478.571424007415771, 138.0, 29.0 ],
					"text" : "p Emiddio_birds"
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
					"patching_rect" : [ 334.426219940185547, 586.06555700302124, 124.0, 29.0 ],
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
					"patching_rect" : [ 387.704906940460205, 509.016378879547119, 155.555562973022461, 26.0 ],
					"text" : "0.889583 0.953582 0.956746 1. 0.587617 0. 0.755213 0.769483"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.60101455450058, 385.757588148117065, 65.762630045413971, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 186.733040899038315, 351.35000391304493, 67.703078955411911, 60.0 ],
					"text" : "files\nandrew\nemiddio",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 302.424251437187195, 461.818195581436157, 76.388892531394958, 22.0 ],
					"text" : "router 2 3"
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
					"patching_rect" : [ 272.727280855178833, 380.606071949005127, 58.787880539894104, 70.303032398223877 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.737886607646942, 351.500003665685654, 103.200001537799835, 59.700000494718552 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.636362552642822, 854.545446395874023, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.000047922134399, 277.922224164009094, 47.0, 20.0 ],
					"text" : "MUTE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.987011432647705, 853.246745109558105, 43.902440071105957, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.296347916126251, 277.304940164089203, 76.0, 22.0 ],
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
					"patching_rect" : [ 242.85714054107666, 836.363628387451172, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.85714054107666, 862.98700475692749, 73.0, 22.0 ],
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
					"patching_rect" : [ 216.233764171600342, 900.649342060089111, 118.292685747146606, 81.707319021224976 ],
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
					"patching_rect" : [ 764.242447018623352, 130.30303418636322, 274.0, 208.0 ],
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
					"patching_rect" : [ 125.861886084079742, 205.454551577568054, 284.441156446933746, 29.0 ],
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
					"patching_rect" : [ 387.704906940460205, 370.491792678833008, 139.0, 132.0 ],
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
					"patching_rect" : [ 58.196719646453857, 367.213104248046875, 139.0, 132.0 ],
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
					"patching_rect" : [ 80.327866554260254, -8.045454382896423, 418.0, 87.0 ],
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
					"patching_rect" : [ 80.327866554260254, -44.262293815612793, 284.0, 33.0 ],
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
					"patching_rect" : [ 58.196719646453857, 262.295074462890625, 159.0, 29.0 ],
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
					"patching_rect" : [ 45.901638031005859, 506.655723094940186, 155.555562973022461, 26.0 ],
					"text" : "0. 0. 0. 0. 0. 0.12 0.11 0. 0. 0.01 0.11 0.14 0. 0. 0. 0."
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
					"patching_rect" : [ 387.704906940460205, 262.295074462890625, 180.0, 29.0 ],
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
					"id" : "obj-80",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.666673898696899, 608.730168163776398, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.666673898696899, 608.730168163776398, 20.0, 20.0 ],
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
					"patching_rect" : [ 97.61904913187027, 616.666676223278046, 20.0, 20.0 ],
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
					"patching_rect" : [ 50.649350166320801, 816.233758449554443, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.473315387964249, 245.000003635883331, 20.0, 20.0 ],
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
					"id" : "obj-57",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.757576823234558, 551.62293529510498, 20.0, 20.0 ],
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
					"patching_rect" : [ 257.377041816711426, 289.344254016876221, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.58458037674427, 300.422360181808472, 20.0, 20.0 ],
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
					"patching_rect" : [ 356.294087648391724, 134.545458555221558, 20.0, 20.0 ],
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
					"patching_rect" : [ 232.52409029006958, 166.454550385475159, 20.0, 20.0 ],
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 101.303276062011719, 792.626175442012027, 225.733764171600342, 792.626175442012027 ],
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
					"midpoints" : [ 350.183513124783815, 575.911767779383808, 528.352444171905518, 575.911767779383808 ],
					"order" : 2,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 311.924251437187195, 579.201025809859857, 101.303276062011719, 579.201025809859857 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 350.183513124783815, 576.151660467032343, 752.122929573059082, 576.151660467032343 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 331.053882280985533, 581.559749285224825, 343.926219940185547, 581.559749285224825 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 311.924251437187195, 580.328939985949546, 239.762292385101318, 580.328939985949546 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [ 331.053882280985533, 581.267817001091316, 465.991794109344482, 581.267817001091316 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [ 350.183513124783815, 576.922248975373805, 738.730972647666931, 576.922248975373805 ],
					"order" : 1,
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
					"midpoints" : [ 397.204906940460205, 344.678355645621195, 369.313143968582153, 344.678355645621195 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 477.704906940460205, 294.084185054991394, 533.760469913482666, 294.084185054991394 ],
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
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 752.122929573059082, 791.90270298300311, 270.733764171600342, 791.90270298300311 ],
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
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 343.926219940185547, 621.642031976953149, 466.902592182159424, 621.642031976953149 ],
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
					"midpoints" : [ 172.487011432647705, 995.274502038955688, 214.663884665817022, 995.274502038955688, 214.663884665817022, 890.425424993038177, 225.733764171600342, 890.425424993038177 ],
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
					"midpoints" : [ 67.696719646453857, 345.97225167718716, 340.618697702884674, 345.97225167718716 ],
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
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 225.733764171600342, 831.918044722173363, 466.902592182159424, 831.918044722173363 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "sl", 0 ]
				}

			}
 ],
		"originid" : "pat-24",
		"parameters" : 		{
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
				"name" : "jit.*.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.absdiff.mxo",
				"type" : "iLaX"
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
				"name" : "mc_xfade.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin/pinknoise/_unused",
				"patcherrelativepath" : "./pinknoise/_unused",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"patcherrelativepath" : "../../../tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_mc.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"patcherrelativepath" : "../../../tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pink_tonal_bank_voice.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"patcherrelativepath" : "../../../tel_261025/All Andrew's Patches/Berlin/pinknoise",
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
				"bootpath" : "~/code/MAX_Objects/sc examples",
				"patcherrelativepath" : "../../../../../MAX_Objects/sc examples",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"patcherrelativepath" : "../../../tel_261025/All Andrew's Patches/Berlin/pinknoise",
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
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"patcherrelativepath" : "../../../tel_261025/All Andrew's Patches/Berlin/pinknoise",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
