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
		"rect" : [ 451.0, 112.0, 526.0, 599.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 343.0, 468.553451299667358, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 526.0, 124.0, 29.0 ],
					"text" : "Andrew_audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.111135244369507, 5.555555820465088, 272.777790784835815, 87.0 ],
					"text" : "TODO:  factor out (1) Three sound syntheis instruments: Emiddio, Andrew, Xinwei\n(2) Compute warbling math based on INVERSE of video activity vector \n(3) Apply warble list to Sound synthesis instruments"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.0, 167.0, 126.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.27026355266571, 91.891887784004211, 126.0, 29.0 ],
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
					"patching_rect" : [ 343.0, 249.0, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.358051955699921, 179.629643976688385, 139.0, 132.0 ],
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
					"patching_rect" : [ 38.0, 249.0, 139.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.41975599527359, 179.629643976688385, 139.0, 132.0 ],
					"setstyle" : 3,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 64.000002861022949, 418.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 36.486484050750732, 23.0, 549.999963283538818, 60.0 ],
					"text" : "For Berlin HKW Nov 2026\nOutput: list of floats\nComputes activity of m x n matrix or of a pie of 8 wedges \nUses: SC/projects/SC_Videosounder, [video_chooser], [videosounder_berlin], [wedge_mask_berlin]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.571430206298828, 22.857143878936768, 284.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.41975599527359, -18.0, 284.0, 33.0 ],
					"text" : "video_tiles_activity_berlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 268.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.271623969078064, 199.382731974124908, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 213.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.904761075973511, 143.827171981334686, 117.0, 22.0 ],
					"text" : "video_tiles_activity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.805031299591064, 406.0, 310.691818714141846, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.024691998958588, 336.41977995634079, 468.51855593919754, 17.0 ],
					"text" : "0.702544 0.928228 1.006314 0.834533 0.351047 0.528209 1.04353 0.820028"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 213.0, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 233.950635969638824, 143.827171981334686, 115.0, 35.0 ],
					"text" : "video_wedge_activity"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 248.5, 390.664823863189667, 309.99685001373291, 390.664823863189667 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 248.5, 389.713537666015327, 352.5, 389.713537666015327 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
 ],
		"originid" : "pat-760",
		"parameters" : 		{
			"obj-2::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-61::obj-1" : [ "number[2]", "number", 0 ],
			"obj-2::obj-61::obj-12" : [ "number[4]", "number", 0 ],
			"obj-2::obj-61::obj-18" : [ "number[5]", "number", 0 ],
			"obj-2::obj-61::obj-25" : [ "number[6]", "number", 0 ],
			"obj-2::obj-61::obj-44" : [ "number[7]", "number", 0 ],
			"obj-2::obj-61::obj-52" : [ "number[9]", "number", 0 ],
			"obj-2::obj-61::obj-54" : [ "number[1]", "number", 0 ],
			"obj-2::obj-61::obj-7" : [ "number[3]", "number", 0 ],
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
			"parameter_overrides" : 			{
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Andrew_audio.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.ravg.mxo",
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
				"name" : "motionDetection.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/SC/projects/SC_Videosounder",
				"patcherrelativepath" : "../../../../../../Documents/Max 9/Packages/SC/projects/SC_Videosounder",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_chooser.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_tiles_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_wedge_activity.maxpat",
				"bootpath" : "~/code/Synthesis/TelematicEmbodiedLearning/tel/All Andrew's Patches/Berlin",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
