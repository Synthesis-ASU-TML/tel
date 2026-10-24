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
		"rect" : [ 535.0, 276.0, 390.0, 226.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.085116147994995, 205.914898455142975, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.085116147994995, 107.929080307483673, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.716321229934692, 20.695035934448242, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 117.730498909950256, 91.14539110660553, 121.0, 22.0 ],
					"text" : "route step drop pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.085116147994995, -17.021276950836182, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 297.163126766681671, 133.333336114883423, 61.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.085116147994995, 204.964543282985687, 45.454545915126801, 20.0 ],
					"text" : "pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.085116147994995, 231.914898455142975, 184.397166967391968, 49.0 ],
					"text" : "0. 0. 0.348535 0.037483 0.394377 1. 0.519911 0.999273 0.550465 0.026136 1. 0.002349"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.085116147994995, 136.879435479640961, 129.078016877174377, 49.0 ],
					"text" : "0. 1. 0.383011 0.990675 0.599717 0.03181 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.085116147994995, 109.929080307483673, 45.454545915126801, 20.0 ],
					"text" : "drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.085116147994995, 22.695035934448242, 45.454545915126801, 20.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.085116147994995, 49.64539110660553, 136.170215606689453, 49.0 ],
					"text" : "0. 0. 0.004686 0. 0.445659 0.037427 0.539409 1. 0.99427 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.163126766681671, 171.631209254264832, 61.0, 22.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.939962714910507, -40.425532758235931, 168.085109889507294, 33.0 ],
					"text" : "vfunction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.650350153446198, 64.14539110660553, 45.454545915126801, 20.0 ],
					"text" : "list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.939962714910507, 9.195035934448242, 185.106386840343475, 47.0 ],
					"text" : "function messages (setdomain, setrange, clear, points) OR\nprefab functions step drop pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.706295669078827, 151.748253285884857, 53.0, 22.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.241139471530914, 27.659575045108795, 174.468088746070862, 35.0 ],
					"text" : "0. 1. 0.383011 0.990675 0.599717 0.03181 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.150350153446198, 151.748253285884857, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list in (each element = x)",
					"id" : "in1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.735455870628357, 64.14539110660553, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "function messages (setdomain, setrange, clear, points) | step drop pulse",
					"id" : "in2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.730498909950256, 59.14539110660553, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "trig",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 17.482517659664154, 151.748253285884857, 50.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "iter",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.650350153446198, 186.713288605213165, 35.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.004686, 0.0, 0, 0.445659, 0.037427, 0, 0.539409, 1.0, 0, 0.972222222222222, 0.0, 0, 0.99427, 1.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"id" : "fn",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.650350153446198, 221.678323924541473, 300.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 185.0, 138.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "grp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.482517659664154, 392.307696282863617, 179.0, 22.0 ],
					"text" : "zl group 4096 @zlmaxsize 4096"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list out: f(x) for each element",
					"id" : "out",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.482517659664154, 432.167836546897888, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.069930374622345, 443.356647849082947, 330.0, 33.0 ],
					"text" : "Each element of the incoming list is looked up in the SAME graph; results are regrouped and output as one list."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "grp", 0 ],
					"source" : [ "fn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 246.48368348677954, 382.09790313243866, 405.33434572808136, 382.09790313243866, 405.33434572808136, 18.225922952173278, 391.209228217601776, 18.225922952173278 ],
					"source" : [ "fn", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"source" : [ "grp", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "trig", 0 ],
					"source" : [ "in1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "in2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fn", 0 ],
					"source" : [ "iter", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 477.585116147994995, 109.938831569626927, 306.663126766681671, 109.938831569626927 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 477.585116147994995, 195.879435479640961, 367.656035840511322, 195.879435479640961, 367.656035840511322, 110.287568998755887, 306.663126766681671, 110.287568998755887 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 477.585116147994995, 290.914898455142975, 367.656035840511322, 290.914898455142975, 367.656035840511322, 110.73914258973673, 306.663126766681671, 110.73914258973673 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fn", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 127.230498909950256, 127.744682848453522, 431.023169254651293, 127.744682848453522, 431.023169254651293, 10.695035934448242, 449.216321229934692, 10.695035934448242 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 161.230498909950256, 127.744682848453522, 431.033807469299063, 127.744682848453522, 431.033807469299063, 97.929080307483673, 451.585116147994995, 97.929080307483673 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 195.230498909950256, 127.554523979313672, 451.585116147994995, 127.554523979313672 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fn", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fn", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "fn", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grp", 0 ],
					"source" : [ "trig", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "iter", 0 ],
					"source" : [ "trig", 1 ]
				}

			}
 ],
		"originid" : "pat-2203",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
