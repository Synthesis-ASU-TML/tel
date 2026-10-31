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
		"rect" : [ 373.0, 118.0, 771.0, 774.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.546416431665421, 95.876294374465942, 47.938148677349091, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 72.0, 50.000002980232239, 20.0 ],
					"text" : "pace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.515490770339966, 124.742275476455688, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "t",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.338982820510864, 13.559321880340576, 620.0, 22.0 ],
					"text" : "speaker_map: 8-ch MC in -> solo/test -> master -> limiter -> mc.dac~ with remap list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC audio, 8 channels (channel k = wedge k)",
					"id" : "inA",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.338982820510864, 61.581920206546783, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "control: master <dB> | solo <0-8> | test <0/1> | map <8 outputs> | identity | save",
					"id" : "inC",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.338977158069611, 61.581920206546783, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "rt",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 520.338977158069611, 101.694914102554321, 250.0, 22.0 ],
					"text" : "route master solo test map identity save"
				}

			}
, 			{
				"box" : 				{
					"id" : "nz",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 259.88700270652771, 141.807907998561859, 121.0, 22.0 ],
					"text" : "mc.noise~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "env",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 259.88700270652771, 176.836156189441681, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "lnE",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 329.943499088287354, 211.864404380321503, 115.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "pulse",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.943499088287354, 181.920901894569397, 130.0, 22.0 ],
					"text" : "0.25 2 0.25 100 0. 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "mP",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.056491851806641, 181.920901894569397, 65.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "tG",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 259.88700270652771, 246.892652571201324, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "pG",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.338982820510864, 246.892652571201324, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "tgT",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.999993205070496, 211.864404380321503, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cT",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.248580455780029, 213.559319615364075, 190.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 72.0, 190.0, 20.0 ],
					"text" : "test pulses (replaces program)"
				}

			}
, 			{
				"box" : 				{
					"id" : "tiT",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 599.999993205070496, 244.067793846130371, 50.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "invT",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.112987101078033, 271.751409351825714, 35.0, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "cS",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.999993205070496, 311.864403247833252, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 100.0, 150.0, 20.0 ],
					"text" : "solo wedge (0 = all)"
				}

			}
, 			{
				"box" : 				{
					"id" : "s0",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999993205070496, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 122.0, 26.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "s1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.943495690822601, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 122.0, 26.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "s2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.886998176574707, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 122.0, 26.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "s3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.395472407341003, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 122.0, 26.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "s4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.338974893093109, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 122.0, 26.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "s5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.282477378845215, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 122.0, 26.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "s6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.225979864597321, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 122.0, 26.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "s7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.169482350349426, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 122.0, 26.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "s8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.112984836101532, 333.898301303386688, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 122.0, 26.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "soloN",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.999993205070496, 366.666662514209747, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 122.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "lmS",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.367224216461182, 366.666662514209747, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "tbi",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 599.999993205070496, 396.610164999961853, 40.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "uzi",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 599.999993205070496, 424.858752250671387, 45.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "tii",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 599.999993205070496, 453.10733950138092, 40.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "exS",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.19773280620575, 480.790955007076263, 185.0, 22.0 ],
					"text" : "expr ($i2 == 0) || ($i1 == $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "pkS",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999993205070496, 509.039542257785797, 60.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pvS",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999993205070496, 536.72315776348114, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "sG",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.338982820510864, 322.033894658088684, 60.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "csG",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.395479202270508, 322.033894658088684, 40.0, 20.0 ],
					"text" : "solo"
				}

			}
, 			{
				"box" : 				{
					"id" : "cM",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.88700270652771, 311.864403247833252, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 100.0, 70.0, 20.0 ],
					"text" : "master dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "mDB",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.88700270652771, 333.898301303386688, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 122.0, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "lmM",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.338979423046112, 333.898301303386688, 85.0, 22.0 ],
					"text" : "loadmess -30."
				}

			}
, 			{
				"box" : 				{
					"id" : "dbt",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.88700270652771, 361.581916809082031, 45.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "apM",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.88700270652771, 389.830504059791565, 65.0, 22.0 ],
					"text" : "append 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "lnM",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 259.88700270652771, 418.079091310501099, 115.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "mG",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.338982820510864, 451.977396011352539, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "cmG",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.395479202270508, 451.977396011352539, 140.0, 20.0 ],
					"text" : "master (50 ms ramps)"
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.338982820510864, 492.090389907360077, 330.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "lim",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.338982820510864, 526.553666353225708, 330.0, 22.0 ],
					"text" : "limi~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "mpk",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.338982820510864, 566.666660249233246, 330.0, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.254237115383148, 596.610162734985352, 170.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "cdac",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.999997735023499, 596.610162734985352, 380.0, 20.0 ],
					"text" : "a plain list to mc.dac~ = output for each input channel (the remap)"
				}

			}
, 			{
				"box" : 				{
					"id" : "me0",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 20.338982820510864, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.609879851341248, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml0",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.338982820510864, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.560429275035858, 235.164846658706665, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "me1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 64.971750676631927, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.280210971832275, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.971750676631927, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.780210971832275, 235.164846658706665, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "me2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 110.169490277767181, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.499992668628693, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.169490277767181, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.999992668628693, 235.164846658706665, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "me3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 155.367229878902435, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.17032378911972, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.367229878902435, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.67032378911972, 235.164846658706665, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "me4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 199.999997735023499, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.390105485916138, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.999997735023499, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.890105485916138, 235.164846658706665, 20.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "me5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 245.197737336158752, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.609887182712555, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.197737336158752, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.560436606407166, 235.164846658706665, 20.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "me6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.395476937294006, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.280218303203583, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.395476937294006, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.780218303203583, 235.164846658706665, 20.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "me7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.02824479341507, 631.638410925865173, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 157.219789028167725, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ml7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.02824479341507, 703.95479428768158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 235.164846658706665, 20.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "cme",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.88700270652771, 268.926550626754761, 200.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 285.0, 180.219789028167725, 97.802202582359314, 47.0 ],
					"text" : "meters = wedges 1-8 (before remap)"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmap",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.338982820510864, 711.864398717880249, 260.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 275.0, 260.0, 20.0 ],
					"text" : "remap: wedge k -> hardware output"
				}

			}
, 			{
				"box" : 				{
					"id" : "w0",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.338982820510864, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl0",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.338982820510864, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 319.0, 30.0, 20.0 ],
					"text" : "w1"
				}

			}
, 			{
				"box" : 				{
					"id" : "w1",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.971750676631927, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.971750676631927, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 319.0, 30.0, 20.0 ],
					"text" : "w2"
				}

			}
, 			{
				"box" : 				{
					"id" : "w2",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.169490277767181, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.169490277767181, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 319.0, 30.0, 20.0 ],
					"text" : "w3"
				}

			}
, 			{
				"box" : 				{
					"id" : "w3",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.367229878902435, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.367229878902435, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 319.0, 30.0, 20.0 ],
					"text" : "w4"
				}

			}
, 			{
				"box" : 				{
					"id" : "w4",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.999997735023499, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.999997735023499, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 319.0, 30.0, 20.0 ],
					"text" : "w5"
				}

			}
, 			{
				"box" : 				{
					"id" : "w5",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.197737336158752, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.197737336158752, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 319.0, 30.0, 20.0 ],
					"text" : "w6"
				}

			}
, 			{
				"box" : 				{
					"id" : "w6",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.395476937294006, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.395476937294006, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 319.0, 30.0, 20.0 ],
					"text" : "w7"
				}

			}
, 			{
				"box" : 				{
					"id" : "w7",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.02824479341507, 757.062138319015503, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 297.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "wl7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.02824479341507, 735.028240263462067, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 319.0, 30.0, 20.0 ],
					"text" : "w8"
				}

			}
, 			{
				"box" : 				{
					"id" : "pak",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.338982820510864, 792.090386509895325, 350.0, 22.0 ],
					"text" : "pak 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "tll",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.338982820510864, 822.03388899564743, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "pst",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.999998867511749, 851.977391481399536, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "zlS",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.999998867511749, 822.03388899564743, 45.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "tS",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 259.88700270652771, 861.581911146640778, 40.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "coll",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 99.999998867511749, 892.090385377407074, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll hkw_speaker_map.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "rec",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.999995470046997, 822.03388899564743, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "upk",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 440.112989366054535, 851.977391481399536, 170.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.112989366054535, 881.920893967151642, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.338977158069611, 881.920893967151642, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999993205070496, 881.920893967151642, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.225980997085571, 881.920893967151642, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.112989366054535, 906.779650747776031, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.338977158069611, 906.779650747776031, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.999993205070496, 906.779650747776031, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ps7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.225980997085571, 906.779650747776031, 75.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "ident",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.999995470046997, 761.581912279129028, 100.0, 22.0 ],
					"text" : "1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "bId",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.169485747814178, 761.581912279129028, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 345.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cbId",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.028242528438568, 762.71185576915741, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 346.0, 60.0, 20.0 ],
					"text" : "identity"
				}

			}
, 			{
				"box" : 				{
					"id" : "wa",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.88700270652771, 892.090385377407074, 70.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "bSv",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.112990498542786, 892.090385377407074, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 345.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cbSv",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.971747279167175, 892.655357122421265, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 346.0, 61.0, 20.0 ],
					"text" : "save map"
				}

			}
, 			{
				"box" : 				{
					"id" : "csv",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.225986659526825, 368.92654949426651, 240.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 180.0, 343.0, 240.0, 33.0 ],
					"text" : "map is stored in hkw_speaker_map.txt (project folder); 'save map' writes it"
				}

			}
, 			{
				"box" : 				{
					"id" : "lb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 399.999995470046997, 711.864398717880249, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "tbb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 399.999995470046997, 736.723155498504639, 40.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "r1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.887000441551208, 736.723155498504639, 25.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "tp",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.338982820510864, -25.42372852563858, 200.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 200.0, 29.0 ],
					"text" : "speaker_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "tp2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.169491410255432, 61.581920206546783, 402.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 40.0, 402.0, 20.0 ],
					"text" : "solo + test address WEDGES; the remap then sends wedge k to its output"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "lnM", 0 ],
					"source" : [ "apM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ident", 0 ],
					"source" : [ "bId", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tS", 0 ],
					"source" : [ "bSv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "rec", 0 ],
					"source" : [ "coll", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "apM", 0 ],
					"source" : [ "dbt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tG", 0 ],
					"source" : [ "env", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pkS", 1 ],
					"source" : [ "exS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rec", 0 ],
					"source" : [ "ident", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pG", 0 ],
					"source" : [ "inA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rt", 0 ],
					"source" : [ "inC", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pG", 1 ],
					"source" : [ "invT", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tbb", 0 ],
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me0", 0 ],
					"order" : 0,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me1", 0 ],
					"order" : 1,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me2", 0 ],
					"order" : 1,
					"source" : [ "lim", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me3", 0 ],
					"order" : 1,
					"source" : [ "lim", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me4", 0 ],
					"order" : 1,
					"source" : [ "lim", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me5", 0 ],
					"order" : 1,
					"source" : [ "lim", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me6", 0 ],
					"order" : 1,
					"source" : [ "lim", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "me7", 0 ],
					"order" : 1,
					"source" : [ "lim", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 7 ],
					"order" : 0,
					"source" : [ "lim", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 6 ],
					"order" : 0,
					"source" : [ "lim", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 5 ],
					"order" : 0,
					"source" : [ "lim", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 4 ],
					"order" : 0,
					"source" : [ "lim", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 3 ],
					"order" : 0,
					"source" : [ "lim", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 2 ],
					"order" : 0,
					"source" : [ "lim", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 1 ],
					"order" : 0,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mpk", 0 ],
					"order" : 1,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mDB", 0 ],
					"source" : [ "lmM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "lmS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "env", 1 ],
					"source" : [ "lnE", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mG", 1 ],
					"source" : [ "lnM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dbt", 0 ],
					"source" : [ "mDB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unp", 0 ],
					"source" : [ "mG", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pulse", 0 ],
					"source" : [ "mP", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"source" : [ "mpk", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "env", 0 ],
					"source" : [ "nz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mP", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sG", 0 ],
					"source" : [ "pG", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "tll", 0 ],
					"source" : [ "pak", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pvS", 0 ],
					"source" : [ "pkS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w0", 0 ],
					"source" : [ "ps0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w1", 0 ],
					"source" : [ "ps1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w2", 0 ],
					"source" : [ "ps2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w3", 0 ],
					"source" : [ "ps3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w4", 0 ],
					"source" : [ "ps4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w5", 0 ],
					"source" : [ "ps5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w6", 0 ],
					"source" : [ "ps6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "w7", 0 ],
					"source" : [ "ps7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "coll", 0 ],
					"source" : [ "pst", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lnE", 0 ],
					"source" : [ "pulse", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sG", 1 ],
					"source" : [ "pvS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "coll", 0 ],
					"source" : [ "r1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "pak", 0 ],
					"source" : [ "rec", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "upk", 0 ],
					"source" : [ "rec", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ident", 0 ],
					"source" : [ "rt", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mDB", 0 ],
					"source" : [ "rt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rec", 0 ],
					"source" : [ "rt", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "rt", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tS", 0 ],
					"source" : [ "rt", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tgT", 0 ],
					"source" : [ "rt", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "soloN", 0 ],
					"source" : [ "s8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mG", 0 ],
					"source" : [ "sG", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tbi", 0 ],
					"source" : [ "soloN", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sG", 0 ],
					"source" : [ "tG", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wa", 0 ],
					"source" : [ "tS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "zlS", 0 ],
					"source" : [ "tS", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ident", 0 ],
					"source" : [ "tbb", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "r1", 0 ],
					"source" : [ "tbb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "exS", 1 ],
					"source" : [ "tbi", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "uzi", 0 ],
					"source" : [ "tbi", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tiT", 0 ],
					"source" : [ "tgT", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "invT", 0 ],
					"source" : [ "tiT", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mP", 0 ],
					"source" : [ "tiT", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tG", 1 ],
					"source" : [ "tiT", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "exS", 0 ],
					"source" : [ "tii", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pkS", 0 ],
					"source" : [ "tii", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
					"destination" : [ "dac", 0 ],
					"midpoints" : [ 50.838982820510864, 853.638417720794678, 7.14954107766971, 853.638417720794678, 7.14954107766971, 586.638417720794678, 24.754237115383148, 586.638417720794678 ],
					"source" : [ "tll", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "zlS", 1 ],
					"source" : [ "tll", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 7 ],
					"source" : [ "unp", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 6 ],
					"source" : [ "unp", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 5 ],
					"source" : [ "unp", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 4 ],
					"source" : [ "unp", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 3 ],
					"source" : [ "unp", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lim", 2 ],
					"source" : [ "unp", 2 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "ps0", 0 ],
					"source" : [ "upk", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps1", 0 ],
					"source" : [ "upk", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps2", 0 ],
					"source" : [ "upk", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps3", 0 ],
					"source" : [ "upk", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps4", 0 ],
					"source" : [ "upk", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps5", 0 ],
					"source" : [ "upk", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps6", 0 ],
					"source" : [ "upk", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ps7", 0 ],
					"source" : [ "upk", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tii", 0 ],
					"source" : [ "uzi", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 0 ],
					"source" : [ "w0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 1 ],
					"source" : [ "w1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 2 ],
					"source" : [ "w2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 3 ],
					"source" : [ "w3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 4 ],
					"source" : [ "w4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 5 ],
					"source" : [ "w5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 6 ],
					"source" : [ "w6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pak", 7 ],
					"source" : [ "w7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "coll", 0 ],
					"source" : [ "wa", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pst", 0 ],
					"source" : [ "zlS", 0 ]
				}

			}
 ],
		"originid" : "pat-696",
		"dependency_cache" : [ 			{
				"name" : "hkw_speaker_map.txt",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/AndrewRobinson/Berlin",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
