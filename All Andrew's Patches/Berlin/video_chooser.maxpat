{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1272.0, 988.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.130434572696686, 587.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 36.730774879455566, 663.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.730774879455566, 629.0, 156.0, 22.0 ],
                    "text": "Bypass Max BG Sub",
                    "textcolor": [ 0.10196078431372549, 0.6941176470588235, 1.0, 1.0 ],
                    "texton": "Max BG Sub Mode"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.82, 706.47, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 587.0, 155.0, 33.0 ],
                    "text": "Threshold to filter excess noise"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.3077096939087, 447.0, 90.0, 20.0 ],
                    "text": "BG Subtraction",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "val",
                    "id": "obj-28",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 313.3077096939087, 587.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 232.3077096939087, 630.0, 85.0, 22.0 ],
                    "text": "jit.>= @val 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 232.3077096939087, 587.0, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 343.3077096939087, 443.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 232.3077096939087, 542.0, 56.0, 22.0 ],
                    "text": "jit.absdiff"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 232.3077096939087, 681.0, 108.0, 85.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 343.3077096939087, 498.0, 99.0, 22.0 ],
                    "text": "jit.matrix @thru 0"
                }
            },
            {
                "box": {
                    "comment": "int selector",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.5384635925293, 59.88509285449982, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "jitgrab dump",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.61539459228516, 481.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.130434572696686, 43.47826063632965, 145.34161412715912, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.068968772888184, 95.68966019153595, 223.0, 20.0 ],
                    "text": "video : inlet | local | ndi"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.130434572696686, 13.043478190898895, 218.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.068968772888184, 63.7931067943573, 218.0, 27.0 ],
                    "text": "video_intake"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-69",
                    "items": [ "off", ",", "inlet", ",", "local", "camera", ",", "NDI" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.84615421295166, 366.9231023788452, 56.15385150909424, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.0, 148.0, 56.15385150909424, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.84615421295166, 402.3077211380005, 94.28572636842728, 22.0 ],
                    "text": "switch 3"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 366.9231023788452, 191.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 120.0, 223.0, 20.0 ],
                    "text": "none |  inlet | local | ndi"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.23077487945557, 226.92308902740479, 42.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 148.0, 42.0, 23.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 71.5384635925293, 226.92308902740479, 40.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 148.0, 40.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-91",
                    "maxclass": "flonum",
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.3077096939087, 226.92308902740479, 45.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 181.53847408294678, 226.92308902740479, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 181.53847408294678, 255.38463020324707, 69.5, 23.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 154.61539459228516, 301.538480758667, 113.0, 23.0 ],
                    "text": "jit.grab 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "open", "int", "bang" ],
                    "patching_rect": [ 232.0, 138.4615421295166, 72.0, 22.0 ],
                    "text": "t 2 open 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 438.4615755081177, 302.3077116012573, 574.0, 20.0 ],
                    "text": "2. Select NDI Source (open touchdesigner and have it running before Max and it'll show up as option here)"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 596.1538982391357, 328.4615602493286, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.588235294117647, 0.0, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 338.4615659713745, 244.61539840698242, 51.0, 22.0 ],
                    "text": "r render"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 232.3077096939087, 100.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.76927280426025, 244.61539840698242, 106.0, 22.0 ],
                    "text": "getsourcelistmenu"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.7692642211914, 244.61539840698242, 76.0, 22.0 ],
                    "text": "getsourcelist"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 416.9231119155884, 328.4615602493286, 174.0, 22.0 ],
                    "text": "route sourcelist sourcelistmenu"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 494.4231119155884, 364.9231023788452, 200.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 193.0, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "jit_matrix", "" ],
                    "patching_rect": [ 338.4615659713745, 300.76924991607666, 96.0, 22.0 ],
                    "text": "jit.ndi.receive~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.6154489517212, 358.46156311035156, 126.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.8620834350586, 189.65518236160278, 126.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "Select an NDI source"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-49",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 366.9231023788452, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 148.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "0",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-21",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 703.0769853591919, 358.46156311035156, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.31035816669464, 189.65518236160278, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "input video",
                    "id": "obj-51",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.130434572696686, 59.88509285449982, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "video out",
                    "id": "obj-73",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.9890173971653, 907.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-64", 3 ],
                    "midpoints": [ 386.4615659713745, 337.1231392538175, 138.63188058137894, 337.1231392538175 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 424.9615659713745, 323.76795613765717, 426.4231119155884, 323.76795613765717 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 410.2692642211914, 291.76795613765717, 347.9615659713745, 291.76795613765717 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 500.26927280426025, 291.76795613765717, 347.9615659713745, 291.76795613765717 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 594.4231119155884, 414.24842488765717, 862.3787058591843, 414.24842488765717, 862.3787058591843, 291.76795613765717, 347.9615659713745, 291.76795613765717 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 48.630434572696686, 330.82964181900024, 88.44139633576076, 330.82964181900024 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 118.73077487945557, 294.94982117274776, 164.11539459228516, 294.94982117274776 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 81.0384635925293, 293.11544614541344, 164.11539459228516, 293.11544614541344 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-63", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 241.5, 182.51428026519716, 63.34615421295166, 182.51428026519716 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 259.16666666666663, 212.9433882853482, 164.11539459228516, 212.9433882853482 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 2,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 2 ],
                    "midpoints": [ 164.11539459228516, 332.1178629724309, 113.53663845856985, 332.1178629724309 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}