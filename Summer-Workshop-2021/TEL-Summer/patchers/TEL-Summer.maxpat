{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 835.0, 85.0, 1144.0, 1280.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 322.0, 150.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 581.0, 118.5, 192.999999999999886, 81.0 ],
					"text" : "click the wrench icon on the window below to configure sonobus to hear and send sound from your friends."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1079.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 337.999999999999886, 882.0, 99.0, 34.0 ],
					"text" : "output from sonobus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 924.0, 1115.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.999999999999886, 844.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 871.0, 1132.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.999999999999886, 863.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-134",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 1079.0, 150.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 540.161720500000001, 844.5, 126.0, 79.0 ],
					"text" : "this button turns Audio Processing on and off. You'll need to turn it on to get going."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 757.838279499999771, 1085.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.999999999999886, 837.5, 87.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 350.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 127.0, 99.0, 20.0 ],
					"text" : "input to sonobus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1038.0, 386.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.999999999999886, 152.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 945.0, 403.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.999999999999886, 169.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 524.0, 150.0, 20.0 ],
					"text" : "this doesnt work "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 523.0, 129.0, 22.0 ],
					"text" : "change size of window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 495.0, 110.0, 22.0 ],
					"text" : "load tuning.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 523.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 549.0, 45.0, 22.0 ],
					"text" : "Tuning",
					"varname" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 438.0, 564.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 471.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 770.0, 285.0, 61.0 ],
					"text" : "local",
					"textjustification" : 0,
					"texton" : "telematic"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 532.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 626.0, 285.0, 61.0 ],
					"text" : "4 // ",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 30.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 464.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 552.0, 285.0, 61.0 ],
					"text" : "3 //",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 30.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 532.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 482.0, 285.0, 61.0 ],
					"text" : "2 // ",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 30.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 464.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 413.0, 285.0, 61.0 ],
					"text" : "1 // tuning",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 227.0, 351.0, 192.0 ],
					"presentation" : 1,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 29.0, 160.0, 285.0, 247.0 ],
					"text" : "welcome! this software gathers a few simple instruments to be used with the M5stick-C. Click an instrument below to open. You can use multiple at once. \n\nThese apps can be used by yourself or with others in the same space. If you want to link your sound with others online, click 'local' below to switch to 'telematic mode' and open up the Sonobus plugin."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 146.0, 260.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 29.0, 704.0, 285.0, 48.0 ],
					"text" : "patching by andrew robison, garrett johnson, connor rawls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 36.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 7.0, 441.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 29.0, 22.0, 285.0, 131.0 ],
					"text" : "TEL 2021 \nSUMMER \nWORKSHOP "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1165.0, 382.0, 98.0, 22.0 ],
					"text" : "receive~ tuning-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 758.0, 394.0, 97.0, 22.0 ],
					"text" : "receive~ tuning-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.476562000000058, 141.0, 326.0, 172.0 ],
					"text" : "(!!!) read in .txt. files converted from .scl SCALA scale file \n\n(if text files unavailable, follow these steps:\n\ndownload here: http://www.huygens-fokker.org/scala/downloads.html#scales\n\nthen open terminal, \"cd\" to file location, then enter \"for f in *.scl; do base=`basename $f .scl`; mv $f $base.txt; done\").\n\nDrop the file into the rectangle below -- v "
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 757.838279499999771, 427.0, 430.0, 643.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.999999999999886, 191.0, 430.0, 643.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/SonoBus", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SonoBus.vstinfo",
							"plugindisplayname" : "SonoBus",
							"pluginsavedname" : "C74_VST:/SonoBus",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2238.CMlaKA....fQPMDZ....A3jP0MG.ALf.....A........................................fffS8lauITcyEzaOA..ADBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.........7+.fTkMVYtQ2Pu4lakMFco8layA...TDdzIWXSQWXzUF.AbPUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.CPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.AL..I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SonoBus.vstinfo",
										"plugindisplayname" : "SonoBus",
										"pluginsavedname" : "C74_VST:/SonoBus",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2238.CMlaKA....fQPMDZ....A3jP0MG.ALf.....A........................................fffS8lauITcyEzaOA..ADBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.........7+.fTkMVYtQ2Pu4lakMFco8layA...TDdzIWXSQWXzUF.AbPUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.CPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.AL..I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb...."
									}
,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus.maxsnap",
										"filepath" : "Z:/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a91d0e9702312f9293a1948d575ca667"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/SonoBus",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-33::obj-121" : [ "amxd~", "amxd~", 0 ],
			"obj-33::obj-14::obj-5" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SonoBus.maxsnap",
				"bootpath" : "Z:/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "tuning.maxpat",
				"bootpath" : "Z:/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.scala.maxpat",
				"bootpath" : "Z:/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "Z:/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.ioscbank~.maxpat",
				"bootpath" : "Z:/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd.maxsnap",
				"bootpath" : "Z:/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd",
				"bootpath" : "Z:/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/patchers",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
