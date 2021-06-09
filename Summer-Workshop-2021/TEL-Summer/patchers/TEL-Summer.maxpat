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
		"rect" : [ 808.0, 151.0, 1377.0, 1212.0 ],
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 564.0, 151.0, 22.0 ],
					"presentation_linecount" : 3,
					"text" : "load boomwhacker.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 592.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1117.0, 312.0, 84.0, 22.0 ],
					"text" : "receive~ bell-r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 757.838279499999771, 301.0, 83.0, 22.0 ],
					"text" : "receive~ bell-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1168.838279499999771, 368.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 796.0, 340.0, 97.0, 22.0 ],
					"text" : "receive~ tuning-l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 763.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 401.838279499999771, 848.0, 514.0, 22.0 ],
					"text" : "dialog we haven't added these patches yet! check back at github for updates soon :-) @mode 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 332.0, 153.0, 94.0 ],
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
					"patching_rect" : [ 857.0, 383.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 127.0, 99.0, 20.0 ],
					"text" : "input to sonobus"
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
					"text" : "2 // boomwhacker",
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
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3968.CMlaKA....fQPMDZ....A3jP0MG.APfA....A........................................7.QS8lauITcyEzaOA..AjBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A....f+++e+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.....3+++6+.fTkMVYtQ2Pu4lakMFco8layA..ADvTkImckI2Pu4lakMFco8laI4lYuAP.HT2bkImSg0VY.D.BEbVXrElZuAPcyUlbPE1byc2axQF.AHPA.blbuUGbNEVakAP.ET.UEwD.mI2a0AGTgM2b28lbjAP.ITPag4lao41Y.LWYxYWYxgzayQG.ADQAg81atL2at8lX0MmKtUFc.LWYxYWYxA0axQG.ATP.1qB..PWZsU1bzEVavAP.IX.JvDK14E...blbuUGbIMGT0IFaoMF.ADv..TDdzIWXSQWXzUF.APQUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.BPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.ALvPnElamUlTkMlcQUWXrYzaxEDarAP.ALfTkM1axQ1TkwlYPIWYFgG.ADf.PUVYxQTZyAGagkWSuQVY.DPAA......agMGcCgVXzcUZjQGZ.DPAAnO....agMGcCgVXzMEZucma.DP.CLFZgQmQu4FcSkldk8jYlMWYzAP.ED......igVXzYTZ3UFYWkFYzglQu4Fc.DP.CvVZtsVSu4FQkwVX4QUZsU1b.DP.BvVXyQWUyUlbtEVakAP.BT..rElam8jckImboQVYC8FYkAP.BT..rE1bzcUZtQ1a2cUZjQGZ.DPAA.x....agMGcWklaj81cHUVZmgFc.DPAAfk...PX0Q2aDI2avIUXzUFUnIWYygF.Aj.A....flYlI+C.I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb....PEjTA0D.ADPZjAP.NT.YkYFTkUlbLUlckwF...UPRETS.DP.oQF.A3PAo4lbkYWYxIFYg0Fb...TAIUPMAP.AjFY.DvCEjlaxUlckImXrUlckwF...UPRETS.DP.oQF.AHQAo4lbkYWYxIFbxUFYkwVX4A..PEjTA0D.ADPZjAP.NTPZtIWY1UlbhMWZ5UF...UPRETS.DP.oQF.AHQAt0VXo4lbkYWYxIFakYWYrA..PEjTA0D.ADPZjAP.MTvb441XMUFcH81bzA..I4Fb0Q2PnElatUFaGI2a0A2b.DP.tUWaCgVXtcjbuUGbyAP.EDP.....ADvPnElatUFaGI2a0AG.A3vYgkla.DPBD.........+OigVXtMGcgIGc.DPAA.....fa001XnEla.DPAAH....vbvElaw.P.IP.........7+NGbg4lL.DPBD.........+Os8laxUlckImXyUlajAP.IP...........jlaxUlckImXyUlajAP.IP...........z1atkFcuIGakYG.Aj.A........v+Sau4FYkMGcyQWXxQG.ATP......z1atQVYyQ2XnElayAP.EDf.....vElajU1bzMGcgIGc.DPAA......bg4FYkMGcigVXtMG.ATP.B....LWYtQVagklaskFd.DP.B3VXsUF.AHPA.DfASQWYxU1aPElatUlbyA..AH.Tg4lakIG.AD.bg4F.Aj.A............PElatUlb.DP.vEla.DPBD............LzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP.zzatkFcuIGQkwVX4MEcgQWY.Df.k4VXhwVYjAP.AL.YkwVX4QWZsUVayAP.IP............."
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
									"subtype" : "MidiEffect",
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
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3968.CMlaKA....fQPMDZ....A3jP0MG.APfA....A........................................7.QS8lauITcyEzaOA..AjBTAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....7+++9O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhQVXsAG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.STPagklaxUlckImXk4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIFakYWYrAfcgwVckAP.IP.....nMZ.r+..TAIUPMAP.BjFY.DPDEzVXo4lbkYWYxIVauQVYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EEzVXo4lbkYWYxIFbxUFYkwVX4AfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.D.DEzVXo4lbkYWYxI1booWY.XWXrUWY.DPBD.....zLyL7O..UPRETS.Df.oQF.AvPAsE1bzklasUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEzVXyQWau41buw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzIWYiYWa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAsE1bzMWYtQVa0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAsUFck4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEzVYzcVXo4F.1EFa0UF.Aj.A....f+++e+C.PEjTA0D.AHPZjAP.OTPakQWZyIWYi8lbjUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAsUFczUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEbWYzAfcgwVckAP.IP.....3+++6+.fTkMVYtQ2Pu4lakMFco8layA..ADvTkImckI2Pu4lakMFco8laI4lYuAP.HT2bkImSg0VY.D.BEbVXrElZuAPcyUlbPE1byc2axQF.AHPA.blbuUGbNEVakAP.ET.UEwD.mI2a0AGTgM2b28lbjAP.ITPag4lao41Y.LWYxYWYxgzayQG.ADQAg81atL2at8lX0MmKtUFc.LWYxYWYxA0axQG.ATP.1qB..PWZsU1bzEVavAP.IX.JvDK14E...blbuUGbIMGT0IFaoMF.ADv..TDdzIWXSQWXzUF.APQUyUVUjAGTuIGc.DPAA.....vPnElamUVT0EFaF8lbAwFa.DP.BPTYlEVcrQmTkM1axQVZtc1SvQWZu41b.DPAAD.....QkYVX0wFcRU1XuIGYo41YF8lbsEFc.DPAAH.....QkYVX0wFcRU1XuIGYo41YBkFcyAUYxMUXsAGakAP.ED.D....DUlYgUGazIUYi8lbjQTZxAP.VTfV5vEQuMVcsUlazMGWS8lauITcyAvTrkFYkI2TtEFbT8VSuU2bkAP.ALvPnElamUlTkMlcQUWXrYzaxEDarAP.ALfTkM1axQ1TkwlYPIWYFgG.ADf.PUVYxQTZyAGagkWSuQVY.DPAA......agMGcCgVXzcUZjQGZ.DPAAnO....agMGcCgVXzMEZucma.DP.CLFZgQmQu4FcSkldk8jYlMWYzAP.ED......igVXzYTZ3UFYWkFYzglQu4Fc.DP.CvVZtsVSu4FQkwVX4QUZsU1b.DP.BvVXyQWUyUlbtEVakAP.BT..rElam8jckImboQVYC8FYkAP.BT..rE1bzcUZtQ1a2cUZjQGZ.DPAA.x....agMGcWklaj81cHUVZmgFc.DPAAfk...PX0Q2aDI2avIUXzUFUnIWYygF.Aj.A....flYlI+C.I4Fb0QWQlYVYiQ2b..P.DLzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.BPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP..UYkI2TzEFckMTXigVYMEFb....PEjTA0D.ADPZjAP.NT.YkYFTkUlbLUlckwF...UPRETS.DP.oQF.A3PAo4lbkYWYxIFYg0Fb...TAIUPMAP.AjFY.DvCEjlaxUlckImXrUlckwF...UPRETS.DP.oQF.AHQAo4lbkYWYxIFbxUFYkwVX4A..PEjTA0D.ADPZjAP.NTPZtIWY1UlbhMWZ5UF...UPRETS.DP.oQF.AHQAt0VXo4lbkYWYxIFakYWYrA..PEjTA0D.ADPZjAP.MTvb441XMUFcH81bzA..I4Fb0Q2PnElatUFaGI2a0A2b.DP.tUWaCgVXtcjbuUGbyAP.EDP.....ADvPnElatUFaGI2a0AG.A3vYgkla.DPBD.........+OigVXtMGcgIGc.DPAA.....fa001XnEla.DPAAH....vbvElaw.P.IP.........7+NGbg4lL.DPBD.........+Os8laxUlckImXyUlajAP.IP...........jlaxUlckImXyUlajAP.IP...........z1atkFcuIGakYG.Aj.A........v+Sau4FYkMGcyQWXxQG.ATP......z1atQVYyQ2XnElayAP.EDf.....vElajU1bzMGcgIGc.DPAA......bg4FYkMGcigVXtMG.ATP.B....LWYtQVagklaskFd.DP.B3VXsUF.AHPA.DfASQWYxU1aPElatUlbyA..AH.Tg4lakIG.AD.bg4F.Aj.A............PElatUlb.DP.vEla.DPBD............LzasAmbkM2buI2TzEFckAP.GTlagIFakQF.ADv.zglbkMGZuwFY.DPBD.........CvxEFco8F.Aj.A..........TXzQWXisF.Aj.A........j.jbkwVYgMWY.DPBD........PEPsE1ZkUGbmEVZtAP.IP.........D.EVcz8VagsVY0AG.ADf..TDdvElajUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP........fS.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD.........+OxUFakE1bkAP.IP........PZ.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..So0VZzUlbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP.........7+JWXzk1a.DPBD.........APgQGcgM1Z.DPBD.....T35Q3OxUFakE1bkAP.IP........PV.0VXqUVcvcVXo4F.Aj.A..........PX0Q2asE1ZkUGb.DP.B..TgIWXsUFcxk1XEE2TzEFckAP.JTlagIFakQF.ADv.rMmYxUVb.DPBD........3DPrM2Ygkla.DPBD...........nMmYxUVb.DPBD.......HNLPnM2Ygkla.DPBD...........vEyYgkla.DPBD...........vEiYxUVb.DPBD........ZEPvESb.DPBD.........APvIyYgkla.DPBD...........vIiYxUVb.DPBD........ZGP.zzatkFcuIGQkwVX4MEcgQWY.Df.k4VXhwVYjAP.AL.YkwVX4QWZsUVayAP.IP............."
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
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
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
 ],
		"autosave" : 0
	}

}
