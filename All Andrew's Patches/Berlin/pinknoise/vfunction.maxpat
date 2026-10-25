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
		"rect" : [ 535.0, 276.0, 226.0, 187.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-50",
					"items" : [ "drop", ",", "step", ",", "pulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.901632308959961, 49.999998569488525, 57.324841618537903, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 57.324841618537903, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 205.64539110660553, 24.0, 24.0 ]
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
					"patching_rect" : [ 515.135112106800079, 97.83783346414566, 24.0, 24.0 ]
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
					"patching_rect" : [ 514.891893148422241, 10.810810327529907, 24.0, 24.0 ]
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
					"patching_rect" : [ 543.0, -17.35460889339447, 58.0, 22.0 ],
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
					"patching_rect" : [ 384.172675609588623, 150.14539110660553, 61.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.243215382099152, 205.64539110660553, 45.454545915126801, 20.0 ],
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
					"patching_rect" : [ 543.0, 231.64539110660553, 184.397166967391968, 49.0 ],
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
					"patching_rect" : [ 543.0, 136.64539110660553, 129.078016877174377, 49.0 ],
					"text" : "0. 1. 0.383011 0.990675 0.599717 0.03181 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.243215382099152, 109.64539110660553, 45.454545915126801, 20.0 ],
					"text" : "drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.999996423721313, 12.972972393035889, 45.454545915126801, 20.0 ],
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
					"patching_rect" : [ 543.0, 39.999998211860657, 136.170215606689453, 49.0 ],
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
					"patching_rect" : [ 384.172675609588623, 187.555464386940002, 61.0, 22.0 ],
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
					"patching_rect" : [ 17.735455870628357, -33.185843378305435, 168.085109889507294, 33.0 ],
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
					"patching_rect" : [ 17.735455870628357, 3.982301205396652, 185.106386840343475, 47.0 ],
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
					"patching_rect" : [ 88.993156135082245, 140.540534257888794, 53.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 7.64539110660553, 174.468088746070862, 35.0 ],
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
					"patching_rect" : [ 137.837831676006317, 186.4864781498909, 35.0, 22.0 ],
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
					"patching_rect" : [ 117.730498909950256, 49.499998211860657, 30.0, 30.0 ]
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
					"addpoints" : [ 0.0, 0.0, 0, 0.004686, 0.0, 0, 0.445659, 0.037427, 0, 0.539409, 1.0, 0, 0.99427, 1.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"id" : "fn",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.640566825866699, 217.266194820404053, 225.179864168167114, 149.640293121337891 ],
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
					"midpoints" : [ 212.593809604644775, 382.09790313243866, 308.380117912699177, 382.09790313243866, 308.380117912699177, -3.750246898503974, 479.968088746070862, -3.750246898503974 ],
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
					"midpoints" : [ 552.5, 141.242582255741581, 393.672675609588623, 141.242582255741581 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 552.5, 192.618153927149251, 457.656035840511322, 192.618153927149251, 457.656035840511322, 142.269106816733256, 393.672675609588623, 142.269106816733256 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 552.5, 288.909997629933059, 471.074988658539951, 288.909997629933059, 471.074988658539951, 141.97109097475186, 393.672675609588623, 141.97109097475186 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 435.672675609588623, 179.429339855909348, 147.337831676006317, 179.429339855909348 ],
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
					"midpoints" : [ 127.230498909950256, 127.541980154812336, 504.198950504651293, 127.541980154812336, 504.198950504651293, 2.399005899904296, 524.391893148422241, 2.399005899904296 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 161.230498909950256, 127.744682848453522, 431.033807469299063, 127.744682848453522, 431.033807469299063, 87.496226044138893, 524.635112106800079, 87.496226044138893 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 195.230498909950256, 126.103932827943936, 526.5, 126.103932827943936 ],
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
					"midpoints" : [ 147.337831676006317, 213.575238480931148, 75.140566825866699, 213.575238480931148 ],
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
					"midpoints" : [ 393.672675609588623, 213.410829603672028, 75.140566825866699, 213.410829603672028 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-50", 1 ]
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
		"originid" : "pat-3754",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
