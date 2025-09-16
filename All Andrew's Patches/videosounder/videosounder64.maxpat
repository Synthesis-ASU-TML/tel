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
		"rect" : [ 693.0, 100.0, 459.0, 650.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 47.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.0, 122.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.0, 220.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"items" : [ "pass", "thru", ",", "subtract", "bg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.75, 81.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.833333015441895, 173.000000298023224, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 171.0, 77.950001180171967, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 591.0, 183.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.75, 292.0, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 590.75, 256.0, 103.0, 22.0 ],
					"text" : "jit.matrix bgimage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 617.75, 220.0, 99.0, 22.0 ],
					"text" : "jit.matrix @thru 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 180.0, 132.466667234897614, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.675416529178619, 171.500000298023224, 137.133334100246429, 25.0 ],
					"text" : "background image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 154.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.333330988883972, 173.000000298023224, 52.600000023841858, 22.0 ],
					"text" : "capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.888909339904785, 20.233334958553314, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 173.000000298023224, 65.0, 22.0 ],
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 603.333362102508545, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 568.550753116607666, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3770",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 532.31886875629425, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 497.536259770393372, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 464.202926158905029, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3773",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 429.42031717300415, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 393.188432812690735, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3775",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 359.855099201202393, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3776",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 323.623214840888977, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3777",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 290.289881229400635, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 261.304373741149902, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 229.420315504074097, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3780",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 193.188431143760681, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3781",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 159.855097532272339, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 127.971039295196533, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.188430309295654, 810.233339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3752",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 603.333362102508545, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3753",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 568.888916015625, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 533.333358764648438, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3755",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 498.888912677764893, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3756",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 465.555577754974365, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3757",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 428.888909339904785, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3758",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 394.44446325302124, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 360.000017166137695, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 324.444459915161133, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3761",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 292.222236156463623, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3762",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 261.111123561859131, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3763",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 228.888899803161621, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 194.444453716278076, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 160.000007629394531, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.888895034790039, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.333337783813477, 768.888925552368164, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3736",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 629.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 594.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 558.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3739",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 524.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 490.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3741",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 455.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 420.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3743",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 385.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 349.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 317.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3746",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 287.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3747",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 255.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3748",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 220.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3750",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 154.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3751",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 119.0, 727.0, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.700001180171967, 884.533339858055115, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.200001180171967, 911.533339858055115, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.836071014404297, 466.860658884048462, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.327869415283203, 466.680330991744995, 65.278689861297607, 20.0 ],
					"text" : "ramp up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1450.200001180171967, 577.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.200001180171967, 998.175962150096893, 73.0, 22.0 ],
					"text" : "expr 1. - $f1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-325",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.200001180171967, 998.175962150096893, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-317",
					"knobcolor" : [ 0.890196078431372, 0.098039215686275, 0.352941176470588, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.200001180171967, 948.966678977012634, 106.229508876800537, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 302.41367095708847, 130.0, 29.266660034656525 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.200001180171967, 948.966678977012634, 69.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.038249373435974, 304.547000974416733, 96.614753723144531, 25.0 ],
					"text" : "sound floor"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.200001180171967, 1026.241536319255829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.200001180171967, 1065.733339965343475, 173.0, 22.0 ],
					"text" : "vexpr $f1 - $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.449994266033173, 316.533338606357574, 259.0, 20.0 ],
					"text" : "Threshold Image (Bottom of display window)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 272.0, 197.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 197.333330988883972, 386.193992555141449, 245.767760634422302, 40.0 ],
					"text" : "Number of Columns and Rows \n(Limit 8x8)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.533352077007294, 1357.233339965343475, 99.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 346.877052068710327, 112.333333492279053, 25.0 ],
					"text" : "Turn on Audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.200001180171967, 897.033339858055115, 197.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 235.333330988883972, 203.909841299057007, 197.000002682209015, 69.0 ],
					"text" : "Drag Audio Sample Folder (not separate files). Up to 64 Samples. (Extra Samples will not be used)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.950001180171967, 424.066665947437286, 101.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.333330988883972, 149.000000298023224, 185.666669011116028, 25.0 ],
					"text" : "Select Camera and Open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.200003683567047, 442.733339965343475, 119.66666704416275, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.475179672241211, 118.439718782901764, 128.333333969116211, 25.0 ],
					"text" : "Start Rendering"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-89",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.733350932598114, 51.233334958553314, 248.600002288818359, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 46.8085116147995, 50.666666686534882, 481.560293734073639, 47.0 ],
					"text" : "v 0.10\nMap movment in subrectangles (max 64) of video to amplitude of associated audio files. \nAndrew Robinson / Synthesis / Sep 2025"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.733350932598114, 19.233334958553314, 130.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 18.333333253860474, 127.0, 27.0 ],
					"text" : "videosounder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.200001180171967, 543.73334014415741, 87.0, 22.0 ],
					"text" : "loadmess 3 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1307.200001180171967, 656.733339965343475, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.200001180171967, 612.733339965343475, 85.114753723144531, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.352459192276001, 467.680330991744995, 78.393443584442139, 20.0 ],
					"text" : "persistence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.200001180171967, 611.733339965343475, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.352459192276001, 466.680330991744995, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.200001180171967, 611.733339965343475, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.352459192276001, 466.680330991744995, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.200001180171967, 649.733339965343475, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.200001180171967, 677.733339965343475, 190.0, 22.0 ],
					"text" : "send slide ft1 $1, send slide ft2 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.200001180171967, 719.733339965343475, 67.0, 22.0 ],
					"text" : "universal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1024.200001180171967, 532.733339965343475, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rows",
					"id" : "obj-433",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.200001180171967, 1377.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 892.200001180171967, 537.733339965343475, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.200001180171967, 503.233339965343475, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1024.200001180171967, 474.233339965343475, 71.0, 22.0 ],
					"text" : "getattr rows"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rows",
					"id" : "obj-411",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 517.73334014415741, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 423.877052068710327, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 16,
					"id" : "obj-76",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.200001180171967, 1107.233339965343475, 119.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.327869415283203, 493.401642560958862, 302.0, 58.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.200001180171967, 1013.733339965343475, 167.0, 22.0 ],
					"text" : "vexpr $f1 * 2. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.200001180171967, 1065.733339965343475, 173.0, 22.0 ],
					"text" : "vexpr $f1 - 0.1 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.200001180171967, 1094.733339965343475, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.200001180171967, 1122.733339965343475, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 531.401642560958862, 108.0, 20.0 ],
					"text" : "Amplitude Levels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.200001180171967, 1036.733339965343475, 66.0, 22.0 ],
					"text" : "round 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.200001180171967, 1190.533338904380798, 53.0, 22.0 ],
					"text" : "clip 0 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.950001180171967, 20.233334958553314, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 173.000000298023224, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 407.950001180171967, 435.73334014415741, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.950001180171967, 459.73334014415741, 65.0, 22.0 ],
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "clear" ],
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
						"rect" : [ 34.0, 79.0, 389.0, 300.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 141.0, 23.0 ],
									"text" : "route vdevlist formatlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 120.5, 124.5, 311.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 120.5, 124.5, 210.5, 124.5 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
 ],
						"originid" : "pat-1986"
					}
,
					"patching_rect" : [ 447.25, 69.733334958553314, 145.0, 23.0 ],
					"text" : "p vdev/format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.25, 130.733334958553314, 73.0, 23.0 ],
					"text" : "vdevice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "FaceTime HD Camera", ",", "OBS Virtual Camera", ",", "NDI Video", ",", "EOS Webcam Utility" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.25, 103.733334958553314, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 149.000000298023224, 145.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1205",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.200001180171967, 1351.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.950001180171967, 1317.391315340995789, 680.5, 22.0 ],
					"text" : "jit.glue @columns 8 @rows 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 610.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 575.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 539.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 505.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 471.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 436.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 401.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 366.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 298.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 268.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 236.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 201.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 166.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 135.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 100.0, 677.733339965343475, 29.5, 22.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.200001180171967, 1291.533338904380798, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.200001180171967, 990.533338904380798, 71.0, 22.0 ],
					"text" : "relativepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.200001180171967, 1019.533338904380798, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.200001180171967, 1045.533338904380798, 103.0, 22.0 ],
					"text" : "filepath search 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.200001180171967, 956.533338904380798, 110.0, 22.0 ],
					"text" : "prepend readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.200001180171967, 874.533338904380798, 92.0, 22.0 ],
					"text" : "loadmess types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1209.200001180171967, 902.533338904380798, 234.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.139344215393066, 203.909841299057007, 190.860655784606934, 88.111473321914673 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.200001180171967, 1151.533338904380798, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.200001180171967, 1123.533338904380798, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.200001180171967, 1291.533338904380798, 97.0, 22.0 ],
					"text" : "setvalue $1 start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.700001180171967, 1259.333370864391327, 107.0, 20.0 ],
					"text" : "$1 int, $2 filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1325.200001180171967, 1040.533338904380798, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.950778961181641, 1263.114717960357666, 41.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1422.950778961181641, 1219.672096252441406, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1346.200001180171967, 1132.533338904380798, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.200001180171967, 1100.533338904380798, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1227.700001180171967, 1175.533338904380798, 148.0, 22.0 ],
					"text" : "combine sampleFolder . i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.200001180171967, 1291.533338904380798, 106.0, 22.0 ],
					"text" : "setvalue $1 set $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1335.200001180171967, 1336.533338904380798, 169.0, 22.0 ],
					"text" : "mc.play~ @chans 64 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1325.200001180171967, 1072.533338904380798, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1325.200001180171967, 1014.533338904380798, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.200001180171967, 961.533338904380798, 55.0, 22.0 ],
					"text" : "getcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.200001180171967, 960.533338904380798, 63.0, 22.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"sampleFolder.1" : "01 O vis eternitatis.m4a",
						"sampleFolder.2" : "02 Nunc aperuit nobis.m4a",
						"sampleFolder.3" : "03 Quia ergo femina mortem instruxit.m4a",
						"sampleFolder.4" : "04 Cum processit factura digiti Dei.m4a",
						"sampleFolder.5" : "05 Alma Redemptoris Mater.m4a",
						"sampleFolder.6" : "06 Ave Maria, O auctrix vite.m4a",
						"sampleFolder.7" : "07 Spiritus Sanctus vivificans vite.m4a",
						"sampleFolder.8" : "08 O ignis spiritus Paracliti.m4a",
						"sampleFolder.9" : "09 Caritas habundat in omnia.m4a",
						"sampleFolder.10" : "10 Alleluia! O virga mediatrix.m4a",
						"sampleFolder.11" : "11 O viridissima virga, Ave.m4a",
						"sampleFolder.12" : "12 Instrumentalstück.m4a",
						"sampleFolder.13" : "13 O Pastor Animarum.m4a",
						"sampleFolder.14" : "14 O tu suavissima virga.m4a",
						"sampleFolder.15" : "15 O choruscans stellarum.m4a",
						"sampleFolder.16" : "16 O nobilissima viriditas.m4a"
					}
,
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1325.200001180171967, 990.533338904380798, 206.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ sampleFolder @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.200001180171967, 1354.733339965343475, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 346.877052068710327, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 725.200001180171967, 1326.733339965343475, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 65,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 725.200001180171967, 1219.733339965343475, 691.0, 22.0 ],
					"text" : "unjoin 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 725.200001180171967, 1258.333370864391327, 680.5, 22.0 ],
					"text" : "mc.input 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 725.200001180171967, 1285.211284458637238, 104.0, 22.0 ],
					"text" : "mc.*~ @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.600001275539398, 884.533339858055115, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.600001275539398, 911.533339858055115, 29.5, 22.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.200001180171967, 984.233339965343475, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 926.200001180171967, 974.733339965343475, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1024",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.200001180171967, 1003.533339977264404, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 926.200001180171967, 946.233339965343475, 74.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.200001180171967, 906.733339965343475, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.200001180171967, 1177.233339965343475, 962.0, 35.0 ],
					"text" : "0. 0. 0.04 0.03 0. 0. 0. 0.13 0.52 0.32 0.08 0. 0.19 0.37 0.61 0.35 0.23 0.01 0. 0.01 0.33 0.16 0. 0. 0. 0. 0.2 0.02 0. 0. 0. 0. 0.07 0. 0. 0. 0.01 0.13 0.08 0.08 0.05 0. 0.11 0.1 0.08 0.1 0.18 0.01 0. 0.11 0.13 0.12 0.14 0.04 0.03 0. 0.1 0.11 0.12 0.12 0.12 0.15 0.09 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.200001180171967, 958.733339965343475, 680.5, 22.0 ],
					"text" : "join 64",
					"varname" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 926.200001180171967, 720.733339965343475, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.200001180171967, 777.733339965343475, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 892.200001180171967, 720.733339965343475, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 914.200001180171967, 749.733339965343475, 54.0, 22.0 ],
					"text" : "zl.queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.700001180171967, 804.733339965343475, 196.0, 33.0 ],
					"text" : "$1 - motionDetction Scripting name\n$2 - outlet number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.200001180171967, 777.733339965343475, 90.0, 22.0 ],
					"text" : "script delete $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.200001180171967, 749.733339965343475, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.200001180171967, 693.733339965343475, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.200001180171967, 588.733339965343475, 305.0, 183.0 ],
					"text" : "motion.1 motion.2 motion.3 motion.4 motion.5 motion.6 motion.7 motion.8 motion.9 motion.10 motion.11 motion.12 motion.13 motion.14 motion.15 motion.16 motion.17 motion.18 motion.19 motion.20 motion.21 motion.22 motion.23 motion.24 motion.25 motion.26 motion.27 motion.28 motion.29 motion.30 motion.31 motion.32 motion.33 motion.34 motion.35 motion.36 motion.37 motion.38 motion.39 motion.40 motion.41 motion.42 motion.43 motion.44 motion.45 motion.46 motion.47 motion.48 motion.49 motion.50 motion.51 motion.52 motion.53 motion.54 motion.55 motion.56 motion.57 motion.58 motion.59 motion.60 motion.61 motion.62 motion.63 motion.64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.200001180171967, 662.733339965343475, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 892.200001180171967, 609.733339965343475, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 892.200001180171967, 585.733339965343475, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"patching_rect" : [ 892.200001180171967, 561.733339965343475, 217.0, 22.0 ],
					"text" : "t b i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 892.200001180171967, 635.733339965343475, 103.0, 22.0 ],
					"text" : "combine motion. i"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-47",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 486.333340108394623, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 399.877052068710327, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.200001180171967, 503.233339965343475, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 892.200001180171967, 474.233339965343475, 91.0, 22.0 ],
					"text" : "getattr columns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.200001180171967, 778.733339965343475, 196.0, 20.0 ],
					"text" : "$1 - motionDetction Scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.44448709487915, 813.888927698135376, 429.0, 35.0 ],
					"text" : "script newobject bpatcher @name motionDetection.maxpat @varname $1, script connect scissors $2 $1 0, script connect $1 0 join $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 894.200001180171967, 842.733339965343475, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 346.950001180171967, 94.73333477973938, 60.0, 22.0 ],
					"text" : "jit.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 65,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 100.0, 641.0, 691.0, 22.0 ],
					"text" : "jit.scissors @columns 8 @rows 8",
					"varname" : "scissors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 185.950001180171967, 1346.733339965343475, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.950001180171967, 20.233334958553314, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 173.000000298023224, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 346.950001180171967, 543.73334014415741, 118.0, 22.0 ],
					"text" : "jit.dimmap @invert 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 346.950001180171967, 51.233334958553314, 45.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.200001180171967, 442.733339965343475, 69.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.8085116147995, 118.439718782901764, 69.0, 23.0 ],
					"saved_attribute_attributes" : 					{
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
					"patching_rect" : [ 1267.200001180171967, 491.733339965343475, 105.0, 22.0 ],
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
					"patching_rect" : [ 1490.200001180171967, 491.733339965343475, 53.0, 22.0 ],
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
					"patching_rect" : [ 1548.200001180171967, 517.733339965343475, 149.0, 22.0 ],
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
					"patching_rect" : [ 1548.200001180171967, 491.733339965343475, 160.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 1267.200001180171967, 467.733339965343475, 464.0, 22.0 ],
					"text" : "jit.world @floating 1 @fsaa 1 @fsmenubar 0 @output_texture 1 @erase_color 0 0 0 1",
					"varname" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-90",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.5409836769104, 917.533338904380798, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.659023344516754, 304.547000974416733, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-92",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.06885427236557, 612.733339965343475, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.675416529178619, 466.680330991744995, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-91",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.700001180171967, 1357.233339965343475, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 346.877052068710327, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-79",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.700001180171967, 442.733339965343475, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.971636295318604, 118.439718782901764, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.950001180171967, 396.066667258739471, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 149.000000298023224, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-102",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.06885427236557, 911.533339858055115, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.49645471572876, 203.909841299057007, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.17",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.18",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.19",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.20",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.22",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.23",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.24",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.25",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.26",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.27",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.28",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.29",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.30",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.31",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.32",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.33",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-145",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.34",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.35",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.36",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.37",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-158",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.38",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.39",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.40",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.41",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.42",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.43",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.44",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.45",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.46",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.47",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.48",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.49",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.50",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.51",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-187",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.52",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.53",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.54",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.55",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.56",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.57",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-200",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.58",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-202",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.59",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-204",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.60",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.61",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.62",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.63",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-218",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motionDetection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 46.0 ],
					"varname" : "motion.64",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 17 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 1 ],
					"order" : 1,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 18 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 19 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 63 ],
					"order" : 0,
					"source" : [ "obj-1085", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 62 ],
					"order" : 0,
					"source" : [ "obj-1085", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 61 ],
					"order" : 0,
					"source" : [ "obj-1085", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 60 ],
					"order" : 0,
					"source" : [ "obj-1085", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 59 ],
					"order" : 0,
					"source" : [ "obj-1085", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 58 ],
					"order" : 0,
					"source" : [ "obj-1085", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 57 ],
					"order" : 0,
					"source" : [ "obj-1085", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 56 ],
					"order" : 0,
					"source" : [ "obj-1085", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 55 ],
					"order" : 0,
					"source" : [ "obj-1085", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 54 ],
					"order" : 0,
					"source" : [ "obj-1085", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 53 ],
					"order" : 0,
					"source" : [ "obj-1085", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 52 ],
					"order" : 0,
					"source" : [ "obj-1085", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 51 ],
					"order" : 0,
					"source" : [ "obj-1085", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 50 ],
					"order" : 0,
					"source" : [ "obj-1085", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 49 ],
					"order" : 0,
					"source" : [ "obj-1085", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 48 ],
					"order" : 0,
					"source" : [ "obj-1085", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 47 ],
					"order" : 0,
					"source" : [ "obj-1085", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 46 ],
					"order" : 0,
					"source" : [ "obj-1085", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 45 ],
					"order" : 0,
					"source" : [ "obj-1085", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 44 ],
					"order" : 0,
					"source" : [ "obj-1085", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 43 ],
					"order" : 0,
					"source" : [ "obj-1085", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 42 ],
					"order" : 0,
					"source" : [ "obj-1085", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 41 ],
					"order" : 0,
					"source" : [ "obj-1085", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 40 ],
					"order" : 0,
					"source" : [ "obj-1085", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 39 ],
					"order" : 0,
					"source" : [ "obj-1085", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 38 ],
					"order" : 0,
					"source" : [ "obj-1085", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 37 ],
					"order" : 0,
					"source" : [ "obj-1085", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 36 ],
					"order" : 0,
					"source" : [ "obj-1085", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 35 ],
					"order" : 0,
					"source" : [ "obj-1085", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 34 ],
					"order" : 0,
					"source" : [ "obj-1085", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 33 ],
					"order" : 0,
					"source" : [ "obj-1085", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 32 ],
					"order" : 0,
					"source" : [ "obj-1085", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 31 ],
					"order" : 0,
					"source" : [ "obj-1085", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 30 ],
					"order" : 0,
					"source" : [ "obj-1085", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 29 ],
					"order" : 0,
					"source" : [ "obj-1085", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 28 ],
					"order" : 0,
					"source" : [ "obj-1085", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 27 ],
					"order" : 0,
					"source" : [ "obj-1085", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 26 ],
					"order" : 0,
					"source" : [ "obj-1085", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 25 ],
					"order" : 0,
					"source" : [ "obj-1085", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 24 ],
					"order" : 0,
					"source" : [ "obj-1085", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 23 ],
					"order" : 0,
					"source" : [ "obj-1085", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 22 ],
					"order" : 0,
					"source" : [ "obj-1085", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 21 ],
					"order" : 0,
					"source" : [ "obj-1085", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 20 ],
					"order" : 0,
					"source" : [ "obj-1085", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 19 ],
					"order" : 0,
					"source" : [ "obj-1085", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 18 ],
					"order" : 0,
					"source" : [ "obj-1085", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 17 ],
					"order" : 0,
					"source" : [ "obj-1085", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 16 ],
					"order" : 0,
					"source" : [ "obj-1085", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 15 ],
					"order" : 0,
					"source" : [ "obj-1085", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 14 ],
					"order" : 0,
					"source" : [ "obj-1085", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 13 ],
					"order" : 0,
					"source" : [ "obj-1085", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 12 ],
					"order" : 0,
					"source" : [ "obj-1085", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 11 ],
					"order" : 0,
					"source" : [ "obj-1085", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 10 ],
					"order" : 0,
					"source" : [ "obj-1085", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 9 ],
					"order" : 0,
					"source" : [ "obj-1085", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 8 ],
					"order" : 0,
					"source" : [ "obj-1085", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 7 ],
					"order" : 0,
					"source" : [ "obj-1085", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 6 ],
					"order" : 0,
					"source" : [ "obj-1085", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 5 ],
					"order" : 0,
					"source" : [ "obj-1085", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 4 ],
					"order" : 0,
					"source" : [ "obj-1085", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 3 ],
					"order" : 0,
					"source" : [ "obj-1085", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 2 ],
					"order" : 0,
					"source" : [ "obj-1085", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 1 ],
					"order" : 0,
					"source" : [ "obj-1085", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"order" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3736", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3737", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3738", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3739", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3740", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3741", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3742", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3743", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3744", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3745", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3746", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3747", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3748", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3749", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3750", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3751", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3752", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3753", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3754", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3755", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3756", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3757", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3758", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3759", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3760", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3761", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3762", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3763", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3764", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3765", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3766", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3767", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3768", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3769", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3770", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3771", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3772", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3773", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3774", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3775", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3776", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3777", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3778", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3779", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3780", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3781", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3782", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3783", 1 ],
					"order" : 1,
					"source" : [ "obj-1085", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 20 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 2 ],
					"source" : [ "obj-1134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-1138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-1138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 1521.700001180171967, 1015.533338904380798, 1476.200001180171967, 1015.533338904380798, 1476.200001180171967, 954.533338904380798, 1408.700001180171967, 954.533338904380798 ],
					"source" : [ "obj-1141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 21 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 22 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 1 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 2 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 3 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 4 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 5 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 6 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 7 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 8 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 9 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 10 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 11 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 12 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 23 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 13 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 14 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 15 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 24 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 25 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 26 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 27 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 28 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 29 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 30 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 31 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3736", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3737", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3738", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3739", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3740", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3741", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3742", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3743", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3744", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3745", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3746", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3747", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3748", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3749", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3750", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3751", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3752", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3753", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3754", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3755", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3756", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3757", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3758", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3759", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3760", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3761", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3762", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3763", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3764", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3765", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3766", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3767", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3768", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3769", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3770", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3771", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3772", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3773", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3774", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3775", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3776", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3777", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3778", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3779", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3780", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3781", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3782", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3783", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 32 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 33 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 34 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 35 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 36 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 37 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 38 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 39 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 40 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 41 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 42 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 43 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 44 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 45 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 46 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 47 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 48 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 49 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 50 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 51 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 52 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 53 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 54 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 55 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 56 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 57 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 58 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 59 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 60 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 632.5, 213.53515625, 600.25, 213.53515625 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 61 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 62 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 63 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 31 ],
					"source" : [ "obj-3736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 30 ],
					"source" : [ "obj-3737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 29 ],
					"source" : [ "obj-3738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 28 ],
					"source" : [ "obj-3739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 27 ],
					"source" : [ "obj-3740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 26 ],
					"source" : [ "obj-3741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 25 ],
					"source" : [ "obj-3742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 24 ],
					"source" : [ "obj-3743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 23 ],
					"source" : [ "obj-3744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 22 ],
					"source" : [ "obj-3745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 21 ],
					"source" : [ "obj-3746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 20 ],
					"source" : [ "obj-3747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 19 ],
					"source" : [ "obj-3748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 18 ],
					"source" : [ "obj-3749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 17 ],
					"source" : [ "obj-3750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 16 ],
					"source" : [ "obj-3751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 47 ],
					"source" : [ "obj-3752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 46 ],
					"source" : [ "obj-3753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 45 ],
					"source" : [ "obj-3754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 44 ],
					"source" : [ "obj-3755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 43 ],
					"source" : [ "obj-3756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 42 ],
					"source" : [ "obj-3757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 41 ],
					"source" : [ "obj-3758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 40 ],
					"source" : [ "obj-3759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 39 ],
					"source" : [ "obj-3760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 38 ],
					"source" : [ "obj-3761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 37 ],
					"source" : [ "obj-3762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 36 ],
					"source" : [ "obj-3763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 35 ],
					"source" : [ "obj-3764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 34 ],
					"source" : [ "obj-3765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 33 ],
					"source" : [ "obj-3766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 32 ],
					"source" : [ "obj-3767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 63 ],
					"source" : [ "obj-3768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 62 ],
					"source" : [ "obj-3769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 61 ],
					"source" : [ "obj-3770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 60 ],
					"source" : [ "obj-3771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 59 ],
					"source" : [ "obj-3772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 58 ],
					"source" : [ "obj-3773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 57 ],
					"source" : [ "obj-3774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 56 ],
					"source" : [ "obj-3775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 55 ],
					"source" : [ "obj-3776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 54 ],
					"source" : [ "obj-3777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 53 ],
					"source" : [ "obj-3778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 52 ],
					"source" : [ "obj-3779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 51 ],
					"source" : [ "obj-3780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 50 ],
					"source" : [ "obj-3781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 49 ],
					"source" : [ "obj-3782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 48 ],
					"source" : [ "obj-3783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 6 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"order" : 0,
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 7 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 8 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 9 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 10 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 11 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 12 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 13 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 14 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 15 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 16 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 15 ],
					"order" : 0,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 14 ],
					"order" : 1,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 13 ],
					"order" : 2,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 12 ],
					"order" : 3,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 11 ],
					"order" : 4,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 10 ],
					"order" : 5,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 9 ],
					"order" : 6,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 8 ],
					"order" : 7,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 7 ],
					"order" : 8,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 6 ],
					"order" : 9,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 5 ],
					"order" : 10,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 4 ],
					"order" : 11,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 3 ],
					"order" : 12,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 2 ],
					"order" : 13,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"order" : 14,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 15,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-1984",
		"parameters" : 		{
			"obj-2" : [ "live.text", "live.text", 0 ],
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
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "motionDetection.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/videosounder",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
