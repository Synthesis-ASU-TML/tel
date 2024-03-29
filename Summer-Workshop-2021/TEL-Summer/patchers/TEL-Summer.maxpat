{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.333340883255005, 497.5, 210.0, 22.0 ],
					"text" : "load \"m5 Melody and Chords.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.333340883255005, 527.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.333340883255005, 470.0, 158.333332657814026, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 691.999982118606567, 190.0, 41.0 ],
					"text" : "9 // Melody & Chords",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 1138.5, 178.0, 22.0 ],
					"text" : "load \"m5-stick FM Spin.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 1168.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 1111.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 641.0, 190.0, 41.0 ],
					"text" : "8 // FM Spin",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 1039.5, 178.0, 22.0 ],
					"text" : "load \"m5 beat machine.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 1069.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 1012.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 589.0, 190.0, 41.0 ],
					"text" : "7 // Tempo Machine",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 943.5, 211.0, 22.0 ],
					"text" : "load \"m5 shake to arpeggiate.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 973.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 916.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 539.0, 190.0, 41.0 ],
					"text" : "6 // Shake to Arpeggiate",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 853.5, 142.0, 22.0 ],
					"text" : "load \"Noise filter.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 883.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 826.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 491.0, 190.0, 41.0 ],
					"text" : "5 // White Noise Filter",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 761.5, 178.0, 22.0 ],
					"text" : "load \"Loop Timestretch.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 791.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 734.0, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 441.0, 190.0, 41.0 ],
					"text" : "4 // Timestretching Sound",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 501.0, 151.0, 22.0 ],
					"text" : "load m5-intro.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 529.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 470.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 203.5, 142.0, 41.0 ],
					"text" : "m5stick intro",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 601.0, 151.0, 22.0 ],
					"text" : "load trouble.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 635.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 570.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 1052.666667938232422, 142.0, 44.0 ],
					"text" : "troubleshooting",
					"textjustification" : 0,
					"texton" : "sonobus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 40.0, 427.0, 118.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 47.0, 16.0, 143.0, 173.0 ],
					"text" : "T|elematic E|mbodied L|earning\nm5\nkit \n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 18.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 52.0, 323.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 812.666667938232422, 142.0, 24.0 ],
					"text" : "Settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 18.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 427.0, 323.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 264.0, 142.0, 24.0 ],
					"text" : "Instruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 671.5, 165.0, 22.0 ],
					"text" : "load shake-wag-poke.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 701.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 699.0, 253.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 584.0, 151.0, 22.0 ],
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
					"patching_rect" : [ 252.0, 614.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 1113.0, 171.0, 219.0, 22.0 ],
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
					"patching_rect" : [ 753.838279499999771, 160.0, 218.0, 22.0 ],
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
					"patching_rect" : [ 1164.838279499999771, 227.0, 233.0, 22.0 ],
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
					"patching_rect" : [ 792.0, 199.0, 232.0, 22.0 ],
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
					"patching_rect" : [ 29.0, 713.00000262260437, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 8,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 29.0, 744.00000262260437, 87.0, 116.0 ],
					"text" : "dialog we haven't added these patches yet! check back at github for updates soon :-) @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.838279499999771, 1162.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 900.166667938232422, 142.0, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 501.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 252.0, 529.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 217.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.5, 841.666667938232422, 142.0, 44.0 ],
					"text" : "sonobus",
					"textjustification" : 0,
					"texton" : "sonobus"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 684.00000262260437, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 739.000000596046448, 190.0, 43.0 ],
					"text" : "10 // ",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 644.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 393.0, 190.0, 41.0 ],
					"text" : "3 // shake, waggle, poke",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 558.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 342.0, 190.0, 41.0 ],
					"text" : "2 // boomwhacker",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"fontsize" : 16.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 470.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 292.0, 190.0, 41.0 ],
					"text" : "1 // tuning",
					"textjustification" : 0,
					"texton" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 146.0, 136.0, 36.0 ],
					"text" : "patching by andrew robison, garrett johnson, connor rawls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.476562000000058, 141.0, 326.0, 167.0 ],
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
					"patching_rect" : [ 753.838279499999771, 286.0, 435.0, 763.0 ],
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
							"blob" : "3233.CMlaKA....fQPMDZ....A3jP0MG.APfA....A........................................vPYS8lauITcyEzaOA..AbBTAIUPMAP.BjFY.DfCEPVYlAUYkIGSkYWYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....B...+O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAo4lbkYWYxIFYg0Fb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAo4lbkYWYxIFakYWYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDEjlaxUlckImXvIWYjUFagkG.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.NTPZtIWY1UlbhMWZ5UF.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.PTPagklaxUlckImXjEVavAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvDEzVXo4lbkYWYxIVYtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAsEVZtIWY1Ulbh01ajUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAsEVZtIWY1UlbhAmbkQVYrEVd.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhMWZ5UF.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.LTPagMGco4Va0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAsE1bz01atM2ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPagMGcxU1X10VczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPagMGcyUlaj0VczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPakQWYtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAsUFcmEVZtAfcgwVckAP.IP.....3+++2+..TAIUPMAP.BjFY.DvCEzVYzk1bxU1XuIGYkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPakQGck0FbuAfcgwVckAP.IP........PV.A.TAIUPMAP.BjFY.DfDE3VagklaxUlckImXrUlckwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELWdtMVSkQGRuMGc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA2UFc.XWXrUWY.DPBD.....9+++9O.HUYiUlazMzat4VYiQWZu41b....EgGcxE1TzEFckAP.TT0bkUEYvA0axQG.ATP......LDZg41YkEUcgwlQuIWPrwF.ADv.CgVXtcVYRU1X1EUcgwlQuIWPrwF.ADv.DUlYgUGazIUYi8lbjklam8Dbzk1atMG.ATP.A....PTYlEVcrQmTkM1axQVZtclQuIWagQG.ATP.B....PTYlEVcrQmTkM1axQVZtclPoQ2bPUlbSEVavwVY.DPAA.A...fTkM1axQ1TkwlYPIWYFgG.ADf.DUlYgUGazIUYi8lbjQTZxAP.dTvP5vUUyUlbyw0YgImbkwUS0MWZiw0Tu41aBU2b.LEaoQVYxMkagAGUu0za0MWY.DP.B.UYkIGQoMGbrEVdM8FYkAP.ED......rE1bzMDZgQ2UoQFcnAP.EDf9....rE1bzMDZgQ2Tn81ctAP.ALvXnEFcF8lazMUZ5U1SlY1bkQG.ATP......LFZgQmQogWYjcUZjQGZF8lazAP.AL.ao41ZM8laDUFagkGUo0VYyAP.AH.agMGcUMWYx4VXsUF.AHPA.vVXtc1S1UlbxkFYkMzajUF.AHPA.vVXyQ2Uo4FYuc2UoQFcnAP.ED.HC...rE1bzcUZtQ1a2gTYocFZzAP.ED.VB...gUGcuQjbuAmTgQWYTglbkMGZ.DPBD.....ZlYl7O.jjavUGcCgVXt4VYrcjbuUGbyAP.A3VcsMDZg41Qx8VcvMG.ATP.A....DP.CgVXt4VYrcjbuUGb.DfCmEVZtAP.IP.........7+LFZg41bzElbzAP.ED......tUWaigVXtAP.EDf.....yAWXtEC.Aj.A........v+6bvElax.P.IP.........7+z1atIWY1UlbhMWYtQF.Aj.A..........PZtIWY1UlbhMWYtQF.Aj.A..........Pau4VZz8lbrUlc.DPBD.........+Os8lajU1bzMGcgIGc.DPAA.....Pau4FYkMGcigVXtMG.ATP.B.....WXtQVYyQ2bzElbzAP.ED......vElajU1bzMFZg41b.DPAAH....vbk4FYsEVZt0VZ3AP.AHfag0VY.Df.E.P.FLEckIWYuAUXt4VYxMG..Df.PElatUlb.DP.vEla.DPBD.............UXt4VYxAP.A.WXtAP.IP............vPu0FbxU1by8lbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP.........L.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD........PBPxUFakE1bkAP.IP.........U.0VXqUVcvcVXo4F.Aj.A........P.TX0Q2asE1ZkUGb.DP.B.PQ3AWXtQVYxMEcgQWY.DvAk4VXhwVYjAP.AL.cnIWYyg1arQF.Aj.A........NArbgQWZuAP.IP...........EFczE1XqAP.IP.........7+HWYrUVXyUF.Aj.A........oATagsVY0A2Ygkla.DPBD...........gUGcu0VXqUVcvAP.AH..LkVaoQWYxMEcgQWY.DvAk4VXhwVYjAP.AL.cnIWYyg1arQF.Aj.A........v+qbgQWZuAP.IP.........D.EFczE1XqAP.IP.....PgqGg+HWYrUVXyUF.Aj.A........YATagsVY0A2Ygkla.DPBD...........gUGcu0VXqUVcvAP.AH..PElbg0VYzIWZiUTbSQWXzUF.AnPYtElXrUFY.DP.Cv1blIWYwAP.IP........fS.w1bmEVZtAP.IP...........f1blIWYwAP.IP.......f3v.g1bmEVZtAP.IP............WLmEVZtAP.IP............WLlIWYwAP.IP........nU.AWLwAP.IP.........D.AmLmEVZtAP.IP............mLlIWYwAP.IP........nc.APSu4VZz8lbDUFagk2TzEFckAP.BTlagIFakQF.ADv.jUFagkGco0VYsMG.Aj.A............PUVYxMEcgQWYCE1XnUVSgAG...."
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
									"embed" : 1,
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
										"blob" : "3233.CMlaKA....fQPMDZ....A3jP0MG.APfA....A........................................vPYS8lauITcyEzaOA..AbBTAIUPMAP.BjFY.DfCEPVYlAUYkIGSkYWYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYl4VYzEVcz8F.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.KT.YkYlakQmX0YF.1EFa0UF.Aj.A....f2jXP8C.PEjTA0D.AHPZjAP.MT.YkY1bk4FYwUWXrAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEPlb4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEPVdtEVaoMlbkMWXsAGao41Y.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAnUVXxwVXzUlaikGckMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAo41Ygkla.XWXrUWY.DPBD.....B...+O..UPRETS.Df.oQF.A3PAo4Vau4Vau41avEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAo4Vau4Fbg4VL.XWXrUWY.DPBD.........+u..UPRETS.Df.oQF.ArPAo4Vau4Fbg4lL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAo4lbkYWYxIFYg0Fb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAo4lbkYWYxIFakYWYrAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDEjlaxUlckImXvIWYjUFagkG.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.NTPZtIWY1UlbhMWZ5UF.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.PTPagklaxUlckImXjEVavAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvDEzVXo4lbkYWYxIVYtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAsEVZtIWY1Ulbh01ajUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAsEVZtIWY1UlbhAmbkQVYrEVd.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.A.QAsEVZtIWY1UlbhMWZ5UF.1EFa0UF.Aj.A.....MyLC+C.PEjTA0D.AHPZjAP.LTPagMGco4Va0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAsE1bz01atM2ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPagMGcxU1X10VczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPagMGcyUlaj0VczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPakQWYtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAsUFcmEVZtAfcgwVckAP.IP.....3+++2+..TAIUPMAP.BjFY.DvCEzVYzk1bxU1XuIGYkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPakQGck0FbuAfcgwVckAP.IP........PV.A.TAIUPMAP.BjFY.DfDE3VagklaxUlckImXrUlckwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbkM1at4VYiQGagMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAyUlajMFZg4lakw1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAyUlajYVZrUVX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELWYtQVakQWX0QVZuAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELWdtMVSkQGRuMGc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA2UFc.XWXrUWY.DPBD.....9+++9O.HUYiUlazMzat4VYiQWZu41b....EgGcxE1TzEFckAP.TT0bkUEYvA0axQG.ATP......LDZg41YkEUcgwlQuIWPrwF.ADv.CgVXtcVYRU1X1EUcgwlQuIWPrwF.ADv.DUlYgUGazIUYi8lbjklam8Dbzk1atMG.ATP.A....PTYlEVcrQmTkM1axQVZtclQuIWagQG.ATP.B....PTYlEVcrQmTkM1axQVZtclPoQ2bPUlbSEVavwVY.DPAA.A...fTkM1axQ1TkwlYPIWYFgG.ADf.DUlYgUGazIUYi8lbjQTZxAP.dTvP5vUUyUlbyw0YgImbkwUS0MWZiw0Tu41aBU2b.LEaoQVYxMkagAGUu0za0MWY.DP.B.UYkIGQoMGbrEVdM8FYkAP.ED......rE1bzMDZgQ2UoQFcnAP.EDf9....rE1bzMDZgQ2Tn81ctAP.ALvXnEFcF8lazMUZ5U1SlY1bkQG.ATP......LFZgQmQogWYjcUZjQGZF8lazAP.AL.ao41ZM8laDUFagkGUo0VYyAP.AH.agMGcUMWYx4VXsUF.AHPA.vVXtc1S1UlbxkFYkMzajUF.AHPA.vVXyQ2Uo4FYuc2UoQFcnAP.ED.HC...rE1bzcUZtQ1a2gTYocFZzAP.ED.VB...gUGcuQjbuAmTgQWYTglbkMGZ.DPBD.....ZlYl7O.jjavUGcCgVXt4VYrcjbuUGbyAP.A3VcsMDZg41Qx8VcvMG.ATP.A....DP.CgVXt4VYrcjbuUGb.DfCmEVZtAP.IP.........7+LFZg41bzElbzAP.ED......tUWaigVXtAP.EDf.....yAWXtEC.Aj.A........v+6bvElax.P.IP.........7+z1atIWY1UlbhMWYtQF.Aj.A..........PZtIWY1UlbhMWYtQF.Aj.A..........Pau4VZz8lbrUlc.DPBD.........+Os8lajU1bzMGcgIGc.DPAA.....Pau4FYkMGcigVXtMG.ATP.B.....WXtQVYyQ2bzElbzAP.ED......vElajU1bzMFZg41b.DPAAH....vbk4FYsEVZt0VZ3AP.AHfag0VY.Df.E.P.FLEckIWYuAUXt4VYxMG..Df.PElatUlb.DP.vEla.DPBD.............UXt4VYxAP.A.WXtAP.IP............vPu0FbxU1by8lbSQWXzUF.AbPYtElXrUFY.DP.CPGZxU1bn8FajAP.IP.........L.KWXzk1a.DPBD..........PgQGcgM1Z.DPBD........PBPxUFakE1bkAP.IP.........U.0VXqUVcvcVXo4F.Aj.A........P.TX0Q2asE1ZkUGb.DP.B.PQ3AWXtQVYxMEcgQWY.DvAk4VXhwVYjAP.AL.cnIWYyg1arQF.Aj.A........NArbgQWZuAP.IP...........EFczE1XqAP.IP.........7+HWYrUVXyUF.Aj.A........oATagsVY0A2Ygkla.DPBD...........gUGcu0VXqUVcvAP.AH..LkVaoQWYxMEcgQWY.DvAk4VXhwVYjAP.AL.cnIWYyg1arQF.Aj.A........v+qbgQWZuAP.IP.........D.EFczE1XqAP.IP.....PgqGg+HWYrUVXyUF.Aj.A........YATagsVY0A2Ygkla.DPBD...........gUGcu0VXqUVcvAP.AH..PElbg0VYzIWZiUTbSQWXzUF.AnPYtElXrUFY.DP.Cv1blIWYwAP.IP........fS.w1bmEVZtAP.IP...........f1blIWYwAP.IP.......f3v.g1bmEVZtAP.IP............WLmEVZtAP.IP............WLlIWYwAP.IP........nU.AWLwAP.IP.........D.AmLmEVZtAP.IP............mLlIWYwAP.IP........nc.APSu4VZz8lbDUFagk2TzEFckAP.BTlagIFakQF.ADv.jUFagkGco0VYsMG.Aj.A............PUVYxMEcgQWYCE1XnUVSgAG...."
									}
,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus_20210727.maxsnap",
										"filepath" : "~/OneDrive/Documents/GitHub/tel/Summer-Workshop-2021/TEL-Summer/data",
										"filepos" : -1,
										"snapshotfileid" : "54cdb2b6412948be5f506dbdfd11b354"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus.maxsnap",
										"filepath" : "~/Desktop/GRAD/Phenomina (Feedback Game)/AR Metagame Phenomina/tel/Summer-Workshop-2021/TEL-Summer/data",
										"filepos" : -1,
										"snapshotfileid" : "62cbe66ca78a96679d1ed6114e23650d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus_20210727.maxsnap",
										"filepath" : "~/Desktop/GRAD/Phenomina (Feedback Game)/AR Metagame Phenomina/tel/Summer-Workshop-2021/TEL-Summer/data",
										"filepos" : -1,
										"snapshotfileid" : "8e20d100f3a6b17c31d683fd87ae0f8b"
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.772549019607843, 0.803921568627451, 0.964705882352941, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 191.0, 170.0, 66.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.862745098039216, 0.886274509803922, 0.592156862745098, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.5, 216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 259.0, 214.0, 535.500001311302185 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.431372549019608, 0.490196078431373, 0.811764705882353, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 14.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 798.666667938232422, 170.0, 320.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "SonoBus.maxsnap",
				"bootpath" : "~/Desktop/GRAD/Phenomina (Feedback Game)/AR Metagame Phenomina/tel/Summer-Workshop-2021/TEL-Summer/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SonoBus_20210727.maxsnap",
				"bootpath" : "~/Desktop/GRAD/Phenomina (Feedback Game)/AR Metagame Phenomina/tel/Summer-Workshop-2021/TEL-Summer/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
