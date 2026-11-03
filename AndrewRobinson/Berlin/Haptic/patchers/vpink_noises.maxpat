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
		"openrect" : [ 50.0, 50.0, 550.125, 300.125 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbars_unpinned_last_save" : 2,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.703698635101318, 623.666685223579407, 64.629645228385925, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 369.003931283950806, 87.096778035163879, 50.599994421005249, 33.0 ],
					"text" : "volume scale"
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
					"patching_rect" : [ 231.927719414234161, 537.445803880691528, 80.0, 22.0 ],
					"text" : "loadmess 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 267.427719414234161, 561.445803880691528, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 231.927719414234161, 646.987975716590881, 65.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.927719414234161, 589.56628692150116, 43.91566002368927, 55.421688795089722 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.000005543231964, 122.254898071289062, 44.607845902442932, 62.745101928710938 ],
					"size" : 100.0,
					"varname" : "master_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 141.600001752376556, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.921591460704803, 105.0, 89.0, 20.0 ],
					"text" : "attack | decay"
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
					"patching_rect" : [ 504.50000661611557, 296.000008821487427, 187.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 198.967751681804657, 187.0, 66.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.00000661611557, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.00000661611557, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 388.0, 169.0, 49.0 ],
					"text" : "0.516649 3.5 0.570445 3.478194 3.489713 3.478476 3.474596 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.00000661611557, 173.0, 158.0, 29.0 ],
					"text" : "list_smooth_resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.710000000000036, 435.259999999999991, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"items" : [ "drop", ",", "step", ",", "pulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.600013375282288, 117.600001752376556, 57.324841618537903, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.01076340675354, 163.0, 57.324841618537903, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.400008916854858, 84.800001263618469, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.80000776052475, 84.800001263618469, 70.0, 22.0 ],
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
					"patching_rect" : [ 601.0, 117.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.921591460704803, 125.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 520.80000776052475, 117.600001752376556, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.921591460704803, 125.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.763157248497009, 85.868420243263245, 209.493668138980865, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 87.096778035163879, 209.493668138980865, 20.0 ],
					"text" : "hardwired for 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35, 0.2, 0.05, 1.0 ],
					"color" : [ 1.0, 0.55, 0.0, 1.0 ],
					"id" : "smooth-sig",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 215.74073714017868, 477.148163616657257, 125.0, 22.0 ],
					"text" : "mc.sig~ 1. @chans 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35, 0.2, 0.05, 1.0 ],
					"color" : [ 1.0, 0.55, 0.0, 1.0 ],
					"id" : "smooth-slide",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 215.74073714017868, 504.000015020370483, 115.0, 22.0 ],
					"text" : "mc.slide~ 441 2205"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35, 0.2, 0.05, 1.0 ],
					"color" : [ 1.0, 0.55, 0.0, 1.0 ],
					"id" : "smooth-app",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.927719414234161, 705.0, 65.0, 22.0 ],
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35, 0.2, 0.05, 1.0 ],
					"color" : [ 1.0, 0.55, 0.0, 1.0 ],
					"id" : "smooth-line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 231.927719414234161, 729.0, 111.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "smooth-cmt",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.222220599651337, 454.216884255409241, 109.259257435798645, 100.0 ],
					"text" : "NEW (orange): lag-smoothed gains A (slide up/down in samples) and 20 ms fade on master on/off",
					"textcolor" : [ 1.0, 0.55, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.000006079673767, 780.000023245811462, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.333339929580688, 197.333339214324951, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.333343148231506, 316.000009417533875, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.333341836929321, 292.000008702278137, 87.0, 22.0 ],
					"text" : "loadmess 0.99"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.400011420249939, 62.400000929832458, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.66666853427887, 204.000006079673767, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 166.129039585590363, 139.0, 22.0 ],
					"text" : "20 24 32 36 43 48 50 52"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mc audio",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.666668653488159, 914.666693925857544, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.763157248497009, 109.868420004844666, 209.493668138980865, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.499862998723984, 132.0, 143.312104046344757, 20.0 ],
					"text" : "textures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.131217420101166, 270.0, 71.337580680847168, 20.0 ],
					"text" : "amplitudes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.400011420249939, 38.40000057220459, 54.777070879936218, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.921591460704803, 8.517225563526154, 54.777070879936218, 20.0 ],
					"text" : "on | off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.000002503395081, 265.333341240882874, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 220.967751681804657, 139.0, 22.0 ],
					"text" : "48 55 60 64 67 36 43 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.333336234092712, 296.000008821487427, 158.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 247.849473297595978, 158.0, 22.0 ],
					"text" : "36 43 50 64 90 110 220 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.00000661611557, 246.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 3.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.000002145767212, 236.000007033348083, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 192.473126769065857, 139.0, 22.0 ],
					"text" : "24 32 48 55 60 64 36 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.600010871887207, 84.00000125169754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.921591460704803, 35.517225563526154, 53.503185510635376, 53.503185510635376 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "toggle on | off",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 729.600010871887207, 36.000000536441803, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.927719414234161, 676.000020146369934, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "activity list",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.00000661611557, 40.800000607967377, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.763157248497009, 68.421051979064941, 209.493668138980865, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 61.827959716320038, 209.493668138980865, 20.0 ],
					"text" : "reciprocal noise to activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.00000661611557, 45.800000607967377, 76.265822768211365, 20.0 ],
					"text" : "list activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.763157248497009, 140.131577610969543, 199.99999737739563, 47.0 ],
					"text" : "Uses \npink_tonal_bank_mc\npink_tonal_bank_voice.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.763157248497009, 30.92105233669281, 209.493668138980865, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.655915021896362, 25.268818318843842, 209.493668138980865, 33.0 ],
					"text" : "vec_pink_noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "m1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.666668653488159, 353.333343863487244, 110.0, 22.0 ],
					"text" : "48 55 60 64 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "m2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.333338856697083, 353.333343863487244, 80.0, 22.0 ],
					"text" : "36 43 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "str",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.333341836929321, 353.333343863487244, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "q",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.00001060962677, 353.333343863487244, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cs",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.333341836929321, 376.000011205673218, 55.0, 20.0 ],
					"text" : "stretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "cq",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.00001060962677, 376.000011205673218, 30.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "mc",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 66.666668653488159, 394.666678428649902, 345.0, 22.0 ],
					"text" : "pink_tonal_bank_mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "ca",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.931057453155518, 443.200006604194641, 286.206911563873291, 20.0 ],
					"text" : "A: channel gains as a list (0.-4.), one per instance"
				}

			}
, 			{
				"box" : 				{
					"id" : "clipA",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.00001323223114, 474.666680812835693, 70.0, 22.0 ],
					"text" : "clip 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "pvA",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.00001323223114, 504.000015020370483, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "gA",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 66.666668653488159, 622.666685223579407, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cb",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.333346486091614, 553.333349823951721, 330.0, 20.0 ],
					"text" : "B: per-channel faders, last stage before the dac"
				}

			}
, 			{
				"box" : 				{
					"id" : "ms",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.333346486091614, 608.000018119812012, 200.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "lmB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.333346486091614, 574.666683793067932, 180.0, 22.0 ],
					"text" : "loadmess 1. 1. 1. 1. 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "pvB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.333346486091614, 704.000020980834961, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "gB",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 66.666668653488159, 698.666687488555908, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "g",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 66.666668653488159, 726.666688323020935, 70.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "cg",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.000004172325134, 726.666688323020935, 50.0, 20.0 ],
					"text" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "st",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 204.000006079673767, 820.000024437904358, 70.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.000006079673767, 924.000027537345886, 120.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.666677713394165, 936.000027894973755, 560.0, 20.0 ],
					"text" : "Click a chord list: one pink_tonal_bank per note. Resend gains after changing the number of notes."
				}

			}
, 			{
				"box" : 				{
					"id" : "lfA",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 526.666682362556458, 474.666680812835693, 75.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "lfB",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 441.333346486091614, 676.000020146369934, 75.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "lim",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 204.000006079673767, 876.000026106834412, 120.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "climit",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333343267440796, 874.666692733764648, 200.0, 20.0 ],
					"text" : "safety limiter before the dac"
				}

			}
, 			{
				"box" : 				{
					"id" : "mL",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.333343267440796, 909.333360433578491, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 353.333343863487244, 909.333360433578491, 15.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 204.000006079673767, 846.666691899299622, 120.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "lfA", 0 ],
					"source" : [ "clipA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "g", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gB", 0 ],
					"source" : [ "gA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g", 0 ],
					"source" : [ "gB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pvA", 0 ],
					"source" : [ "lfA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pvB", 0 ],
					"source" : [ "lfB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 1 ],
					"order" : 1,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"order" : 1,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mL", 0 ],
					"order" : 0,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mR", 0 ],
					"order" : 0,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ms", 0 ],
					"hidden" : 1,
					"source" : [ "lmB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "m1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "m2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gA", 0 ],
					"source" : [ "mc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lfB", 0 ],
					"source" : [ "ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "str", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "smooth-app", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 739.100010871887207, 552.13085309159942, 276.927719414234161, 552.13085309159942 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "q", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "st", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipA", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "smooth-sig", 0 ],
					"midpoints" : [ 453.50001323223114, 536.000015020370483, 398.13568936381489, 536.000015020370483, 398.13568936381489, 467.046236230293289, 225.24073714017868, 467.046236230293289 ],
					"source" : [ "pvA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gB", 1 ],
					"source" : [ "pvB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 2 ],
					"source" : [ "q", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "smooth-line", 0 ],
					"source" : [ "smooth-app", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "g", 1 ],
					"source" : [ "smooth-line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "smooth-slide", 0 ],
					"source" : [ "smooth-sig", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gA", 1 ],
					"source" : [ "smooth-slide", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unp", 0 ],
					"source" : [ "st", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mc", 1 ],
					"source" : [ "str", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 1 ],
					"source" : [ "unp", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 0 ],
					"source" : [ "unp", 0 ]
				}

			}
 ],
		"originid" : "pat-1215"
	}

}
