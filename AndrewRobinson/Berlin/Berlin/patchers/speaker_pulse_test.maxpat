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
		"openrect" : [ 100.0, 20.0, 600.0, 420.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 609.374941885471344, 656.249937415122986, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 594.999943256378174, 600.624942719936371, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 594.999943256378174, 559.374946653842926, 171.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "t",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.249995112419128, 16.874998390674591, 835.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.045045018196106, 7.207207202911377, 518.018017709255219, 60.0 ],
					"text" : "speaker_pulse_test: white-noise pulses to one hardware output (1-8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "ez",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 44.999995708465576, 79.374992430210114, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.753163635730743, 91.724147498607635, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cez",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.999990940093994, 94.374990999698639, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.303796231746674, 91.724147498607635, 89.705880641937256, 20.0 ],
					"text" : "audio on | off"
				}

			}
, 			{
				"box" : 				{
					"id" : "cs",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.750009179115295, 124.328305006027222, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.898733496665955, 156.962023258209229, 150.735291242599487, 20.0 ],
					"text" : "1. output (0 = all off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "s0",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.750009179115295, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.898733496665955, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 77.625006139278412, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.177214086055756, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 110.125003039836884, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.455694675445557, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 142.0, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.101263880729675, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 173.874996960163116, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.379744470119476, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 205.749993920326233, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.025313675403595, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 237.624990880489349, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.670882880687714, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 270.124987781047821, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.582274854183197, 180.379744470119476, 28.0, 22.0 ],
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
					"patching_rect" : [ 301.999984741210938, 147.453302800655365, 28.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.227844059467316, 180.379744470119476, 28.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "spk",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.999995708465576, 196.249981284141541, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.936704337596893, 179.113921701908112, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "lmS",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.999989986419678, 196.249981284141541, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "tgC",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.999980449676514, 196.249981284141541, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.172450840473175, 240.000025033950806, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cc",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.124977767467499, 198.124981105327606, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.172450840473175, 213.29113644361496, 122.068978250026703, 20.0 ],
					"text" : "next speaker every"
				}

			}
, 			{
				"box" : 				{
					"id" : "ivC",
					"maxclass" : "number",
					"minimum" : 200,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.124977767467499, 197.124981105327606, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.275902569293976, 240.689680278301239, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "civC",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.124955832958221, 198.124981105327606, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.206943094730377, 242.068990767002106, 25.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "lmC",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.999952793121338, 196.249981284141541, 90.0, 22.0 ],
					"text" : "loadmess 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "mC",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.999980449676514, 226.249978423118591, 70.0, 22.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "ctr",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 204.999980449676514, 254.374975740909576, 75.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "tbi",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 44.999995708465576, 294.374971926212311, 40.0, 22.0 ],
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
					"patching_rect" : [ 44.999995708465576, 322.499969244003296, 45.0, 22.0 ],
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
					"patching_rect" : [ 44.999995708465576, 350.624966561794281, 40.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "eq",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94.999990940093994, 378.124963939189911, 40.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pk",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.999995708465576, 406.249961256980896, 60.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pv",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.999995708465576, 434.374958574771881, 105.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "csolo",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.999984741210938, 434.374958574771881, 170.0, 20.0 ],
					"text" : "channel i gain = (i == k)"
				}

			}
, 			{
				"box" : 				{
					"id" : "cp",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.999940395355225, 103.124990165233612, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.717603147029877, 91.724147498607635, 80.0, 20.0 ],
					"text" : "2. pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "bt",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.999940395355225, 126.874987900257111, 42.578314900398254, 42.578314900398254 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.582274854183197, 122.78480851650238, 42.578314900398254, 42.578314900398254 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "cbt",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.999936103820801, 138.124986827373505, 70.0, 20.0 ],
					"text" : "one pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "tgP",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.999940395355225, 174.999983310699463, 44.999977827072144, 44.999977827072144 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.78480589389801, 122.78480851650238, 44.999977827072144, 44.999977827072144 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "ctp",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.374926626682281, 164.374984323978424, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.721516132354736, 213.29113644361496, 80.0, 20.0 ],
					"text" : "repeat every"
				}

			}
, 			{
				"box" : 				{
					"id" : "ivP",
					"maxclass" : "number",
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.999929904937744, 196.249981284141541, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.911390006542206, 236.708857655525208, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "civP",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.12492436170578, 198.124981105327606, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.240503191947937, 236.708857655525208, 25.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "lmP",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.999921321868896, 196.249981284141541, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "lmPon",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.249947428703308, 101.874990284442902, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "mP",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 624.999940395355225, 226.249978423118591, 65.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "len",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.999929904937744, 254.374975740909576, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "clen",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.12492436170578, 256.249975562095642, 110.0, 20.0 ],
					"text" : "burst length ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "lmL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.999913692474365, 254.374975740909576, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "fl",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.999940395355225, 284.374972879886627, 40.0, 22.0 ],
					"text" : "f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "env",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.999940395355225, 314.374970018863678, 110.0, 22.0 ],
					"text" : "1. 2 1. $1 0. 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "cenv",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.999929428100586, 314.374970018863678, 260.0, 20.0 ],
					"text" : "2 ms attack, hold, 5 ms release (no clicks)"
				}

			}
, 			{
				"box" : 				{
					"id" : "ln",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 624.999940395355225, 344.374967157840729, 115.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "cl",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.999940395355225, 384.374963343143463, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.253163635730743, 213.29113644361496, 90.0, 20.0 ],
					"text" : "3. level (dB)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "lv",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.999940395355225, 406.249961256980896, 66.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.253163635730743, 234.81012350320816, 66.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "lmV",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.874931633472443, 399.374961912631989, 85.0, 22.0 ],
					"text" : "loadmess -24."
				}

			}
, 			{
				"box" : 				{
					"id" : "db",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.999940395355225, 434.374958574771881, 45.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "ca",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.999995708465576, 479.374954283237457, 100.0, 20.0 ],
					"text" : "signal chain"
				}

			}
, 			{
				"box" : 				{
					"id" : "nz",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.999995708465576, 504.374951899051666, 121.0, 22.0 ],
					"text" : "mc.noise~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "solo",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.999995708465576, 539.374948561191559, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "csl",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.999989032745361, 539.374948561191559, 140.0, 20.0 ],
					"text" : "solo: only output k"
				}

			}
, 			{
				"box" : 				{
					"id" : "eg",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.999995708465576, 574.374945223331451, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ceg",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.999989032745361, 574.374945223331451, 120.0, 20.0 ],
					"text" : "pulse envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "mst",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 44.999995708465576, 609.374941885471344, 60.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "cms",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.999989032745361, 609.374941885471344, 60.0, 20.0 ],
					"text" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "unp",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 44.999995708465576, 649.374938070774078, 330.0, 22.0 ],
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
					"patching_rect" : [ 44.999995708465576, 684.374934732913971, 330.0, 22.0 ],
					"text" : "limi~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 24.982768356800079, 832.413879930973053, 330.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "m0",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.499995708465576, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.137939810752869, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn0",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.499995708465576, 801.379393935203552, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "m1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.327586591243744, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.310357272624969, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.327586591243744, 801.379393935203552, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "m2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.844832718372345, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.724153757095337, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.155177474021912, 801.379393935203552, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "m3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.672423601150513, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.137950241565704, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.982768356800079, 801.379393935203552, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "m4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.50001448392868, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.172436237335205, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.50001448392868, 801.379393935203552, 20.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "m5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.327605366706848, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.586232721805573, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.327605366706848, 801.379393935203552, 20.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "m6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.844851493835449, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.310373961925507, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.155196249485016, 801.379393935203552, 20.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "m7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.672442376613617, 724.374930918216705, 15.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.724170446395874, 288.27589213848114, 15.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mn7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.982787132263184, 801.379393935203552, 20.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "cn",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.137973189353943, 757.931113541126251, 340.689690709114075, 47.0 ],
					"text" : "dac~ outputs are Max's logical outputs 1-8: check Options > Audio Status > I/O Mappings sends them to interface outputs 1-8. Start low; the limiter is a safety net, not a volume control."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.240502536296844, 227.249978423118591, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.78480589389801, 213.29113644361496, 20.0, 20.0 ],
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
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.999929428100586, 164.374984323978424, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.911390006542206, 213.29113644361496, 20.0, 20.0 ],
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
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.999943256378174, 400.624961793422699, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.037974119186401, 213.29113644361496, 20.0, 20.0 ],
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
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.249942660331726, 196.249981284141541, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.062427639961243, 91.724147498607635, 20.0, 20.0 ],
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
					"patching_rect" : [ 91.874991238117218, 70.62499326467514, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.717580199241638, 91.724147498607635, 20.0, 20.0 ],
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
					"destination" : [ "fl", 0 ],
					"source" : [ "bt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "ctr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mst", 1 ],
					"source" : [ "db", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mst", 0 ],
					"source" : [ "eg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ln", 0 ],
					"source" : [ "env", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pk", 1 ],
					"source" : [ "eq", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "env", 0 ],
					"source" : [ "fl", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mC", 1 ],
					"source" : [ "ivC", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mP", 1 ],
					"source" : [ "ivP", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fl", 1 ],
					"source" : [ "len", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 7 ],
					"order" : 1,
					"source" : [ "lim", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 6 ],
					"order" : 1,
					"source" : [ "lim", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 5 ],
					"order" : 1,
					"source" : [ "lim", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 4 ],
					"order" : 1,
					"source" : [ "lim", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 3 ],
					"order" : 1,
					"source" : [ "lim", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 2 ],
					"order" : 1,
					"source" : [ "lim", 2 ]
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
					"destination" : [ "m0", 0 ],
					"order" : 0,
					"source" : [ "lim", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m1", 0 ],
					"order" : 0,
					"source" : [ "lim", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m2", 0 ],
					"order" : 0,
					"source" : [ "lim", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m3", 0 ],
					"order" : 0,
					"source" : [ "lim", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m4", 0 ],
					"order" : 0,
					"source" : [ "lim", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m5", 0 ],
					"order" : 0,
					"source" : [ "lim", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m6", 0 ],
					"order" : 0,
					"source" : [ "lim", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "m7", 0 ],
					"order" : 0,
					"source" : [ "lim", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ivC", 0 ],
					"source" : [ "lmC", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "len", 0 ],
					"source" : [ "lmL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ivP", 0 ],
					"source" : [ "lmP", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tgP", 0 ],
					"midpoints" : [ 560.749947428703308, 191.354744722368196, 634.499940395355225, 191.354744722368196 ],
					"source" : [ "lmPon", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "lmS", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lv", 0 ],
					"midpoints" : [ 726.374931633472443, 431.314752042293549, 680.499929428100586, 431.314752042293549, 680.499929428100586, 396.254497587680817, 634.499940395355225, 396.254497587680817 ],
					"source" : [ "lmV", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eg", 1 ],
					"source" : [ "ln", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "db", 0 ],
					"source" : [ "lv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ctr", 0 ],
					"source" : [ "mC", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fl", 0 ],
					"source" : [ "mP", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "mst", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unp", 0 ],
					"order" : 1,
					"source" : [ "mst", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "solo", 0 ],
					"source" : [ "nz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pv", 0 ],
					"source" : [ "pk", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "solo", 1 ],
					"source" : [ "pv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "spk", 0 ],
					"source" : [ "s8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eg", 0 ],
					"source" : [ "solo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tbi", 0 ],
					"source" : [ "spk", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eq", 1 ],
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
					"destination" : [ "mC", 0 ],
					"source" : [ "tgC", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mP", 0 ],
					"source" : [ "tgP", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eq", 0 ],
					"source" : [ "tii", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pk", 0 ],
					"source" : [ "tii", 0 ]
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
					"destination" : [ "tii", 0 ],
					"source" : [ "uzi", 2 ]
				}

			}
 ],
		"originid" : "pat-332",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
