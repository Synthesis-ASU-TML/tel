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
        "rect": [ 34.0, 61.0, 1660.0, 1022.0 ],
        "openinpresentation": 1,
        "toolbars_unpinned_last_save": 2,
        "boxes": [
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.0, 148.0, 115.06140804290771, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 574.0, 125.0, 115.06140804290771, 47.0 ],
                    "text": "TODO: cut startwindow and stop ?",
                    "textcolor": [ 0.772549019607843, 0.12156862745098, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 850.0, 539.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 82.0, 115.06140804290771, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.000012755394, 46.810078144073486, 115.06140804290771, 20.0 ],
                    "text": "input video"
                }
            },
            {
                "box": {
                    "comment": "input video",
                    "id": "obj-87",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 60.0, 42.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 386.23334380984306, 35.810078144073486, 42.0, 42.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1119.7278804779053, 1039.4557723999023, 39.0, 22.0 ],
                    "text": "t 0. 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-230",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1050.9387760162354, 1225.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-228",
                    "knobcolor": [ 0.572549019607843, 0.890196078431372, 0.098039215686275, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1050.9387760162354, 1202.2312812805176, 106.1224479675293, 18.36734676361084 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.6666750907898, 341.3333435058594, 117.26619124412537, 28.057554960250854 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1159.0, 1195.5986280441284, 69.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 404.00001204013824, 342.66667687892914, 96.61475372314453, 25.0 ],
                    "text": "scale"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.748291015625, 1203.1700563430786, 173.0, 22.0 ],
                    "text": "vexpr $f1 * $f2 @scalarmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 475.4385919570923, 22.80701732635498, 115.06140804290771, 20.0 ],
                    "text": "initialize patcher"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.5204647382101, 8.771929740905762, 37.91668349504471, 37.91668349504471 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "hidden": 1,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "open", "int", "int" ],
                    "patching_rect": [ 367.0, 60.526315212249756, 104.0, 29.0 ],
                    "text": "t 0 open 2 1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 366.9766057332357, 17.543859481811523, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "comment": "activity (list i)",
                    "id": "obj-106",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 642.75, 1487.5, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 366.0, 323.0, 33.0, 22.0 ],
                    "text": "== 2"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 308.0, 293.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "items": [ "pass", "thru", ",", "subtract", "bg" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 308.0, 262.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.00000512599945, 210.66667294502258, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.0, 372.0, 77.95000118017197, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "clear" ],
                    "patching_rect": [ 525.0, 255.0, 51.0, 22.0 ],
                    "text": "t b clear"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 548.0, 415.0, 70.0, 22.0 ],
                    "text": "jit.op @op -"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 531.0, 340.0, 103.0, 22.0 ],
                    "text": "jit.matrix bgimage"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 552.0, 304.0, 99.0, 22.0 ],
                    "text": "jit.matrix @thru 0"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1119.7278804779053, 1005.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1505.0, 707.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 1128.0, 73.0, 22.0 ],
                    "text": "expr 1. - $f1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-325",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1154.0, 1128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-317",
                    "knobcolor": [ 0.890196078431372, 0.098039215686275, 0.352941176470588, 1.0 ],
                    "maxclass": "slider",
                    "min": 0.9,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1079.0, 1094.9640679359436, 86.78539609909058, 20.143885612487793 ],
                    "presentation": 1,
                    "presentation_rect": [ 148.0000044107437, 340.0000101327896, 95.23740839958191, 30.827338695526123 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1182.0, 1079.0, 69.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.33333480358124, 342.66667687892914, 96.61475372314453, 25.0 ],
                    "text": "floor"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1079.0, 1156.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.748291015625, 1178.2312812805176, 173.0, 22.0 ],
                    "text": "vexpr $f1 - $f2 @scalarmode 1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 252.0, 132.4666672348976, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.66667675971985, 208.00000619888306, 137.13333410024643, 25.0 ],
                    "text": "background image"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 729.0, 447.0, 259.0, 20.0 ],
                    "text": "Threshold Image (Bottom of display window)"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 220.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 281.33334171772003, 210.66667294502258, 52.60000002384186, 22.0 ],
                    "text": "capture"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-97",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 947.0, 490.0, 197.0, 98.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 278.33333480358124, 428.0, 245.7677606344223, 69.0 ],
                    "text": "Number of Columns and Rows \n(Limit: column * row <= 16)\nbug: to increase rows, first decrease cols, set rows, then set cols"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-82",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.0, 554.0, 101.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 241.33334052562714, 186.66667222976685, 185.66666901111603, 25.0 ],
                    "text": "Select Camera and Open"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1396.0, 530.1818196773529, 119.66666704416275, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.33333802223206, 142.66667091846466, 128.3333339691162, 25.0 ],
                    "text": "Start Rendering"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 70.0, 293.0, 74.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 91.13334128260612, 78.29457485675812, 433.0000008940697, 60.0 ],
                    "text": "v 0.20\nGiven video inlet\ncompute movment in subrectangles of video; send list of activity to outlet\nAndrew Robinson / Synthesis / Oct 2025"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 21.0, 279.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.69767582416534, 40.310078144073486, 299.22481083869934, 33.0 ],
                    "text": "video_tiles_activity"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1302.0, 669.0, 96.0, 22.0 ],
                    "text": "loadmess set 16"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1505.0, 674.0, 87.0, 22.0 ],
                    "text": "loadmess 3 60"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1362.0, 787.0, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-197",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1618.0, 743.0, 85.11475372314453, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.33333480358124, 496.0, 78.39344358444214, 20.0 ],
                    "text": "persistence"
                }
            },
            {
                "box": {
                    "id": "obj-2319",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.0, 703.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.33333480358124, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2510",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.0, 663.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.33333480358124, 428.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1561.0, 742.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 233.33333480358124, 495.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.0, 742.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.33333480358124, 495.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, 780.0, 40.0, 22.0 ],
                    "text": "pak i i"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, 808.0, 190.0, 22.0 ],
                    "text": "send slide ft1 $1, send slide ft2 $2"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1500.0, 850.0, 67.0, 22.0 ],
                    "text": "universal 1"
                }
            },
            {
                "box": {
                    "id": "obj-2509",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.0, 638.0, 108.0, 22.0 ],
                    "text": "prepend maximum"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2511",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.0, 613.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2512",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1178.0, 586.0, 35.0, 22.0 ],
                    "text": "!/ 16."
                }
            },
            {
                "box": {
                    "id": "obj-2508",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.0, 674.0, 108.0, 22.0 ],
                    "text": "prepend maximum"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2253",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.0, 649.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 830.0, 622.0, 35.0, 22.0 ],
                    "text": "!/ 16."
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1079.0, 663.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "attr": "rows",
                    "id": "obj-433",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 469.0, 1465.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 947.0, 668.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1079.0, 633.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1079.0, 604.0, 71.0, 22.0 ],
                    "text": "getattr rows"
                }
            },
            {
                "box": {
                    "attr": "rows",
                    "id": "obj-411",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 464.0, 648.0, 127.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 126.33333480358124, 452.0, 127.5, 22.0 ]
                }
            },
            {
                "box": {
                    "candycane": 16,
                    "id": "obj-76",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 850.0, 1239.0, 119.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.33333480358124, 521.0, 302.0, 58.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 16
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1144.0, 167.0, 22.0 ],
                    "text": "vexpr $f1 * 2. @scalarmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1225.0, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 987.0, 1262.0, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.33333480358124, 559.0, 108.0, 20.0 ],
                    "text": "Amplitude Levels"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 1167.0, 66.0, 22.0 ],
                    "text": "round 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-1369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 463.0, 566.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-1368",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 590.0, 65.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.6666693687439, 168.00000500679016, 65.0, 22.0 ],
                    "text": "getvdevlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "clear", "clear" ],
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
                        "rect": [ 134.0, 172.0, 389.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 132.5, 27.0, 23.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
                                    "patching_rect": [ 151.0, 132.5, 46.0, 23.0 ],
                                    "text": "t clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
                                    "patching_rect": [ 302.0, 131.5, 46.0, 23.0 ],
                                    "text": "t clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 155.5, 107.0, 23.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 132.5, 27.0, 23.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 155.5, 107.0, 23.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 141.0, 23.0 ],
                                    "text": "route vdevlist formatlist"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.5, 236.5, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.5, 236.5, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 59.5, 128.5, 160.5, 128.5 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 120.5, 124.5, 311.5, 124.5 ],
                                    "order": 0,
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 120.5, 124.5, 210.5, 124.5 ],
                                    "order": 1,
                                    "source": [ "obj-33", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 601.0, 703.0, 145.0, 23.0 ],
                    "text": "p vdev/format"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0, 760.0, 73.0, 23.0 ],
                    "text": "vdevice $1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "items": [ "FaceTime HD Camera", ",", "OBS Virtual Camera", ",", "NDI Video", ",", "EOS Webcam Utility", ",", "sxwiPhoneSE Camera", ",", "sxwiPhoneSE" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.0, 731.0, 145.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.6666693687439, 186.66667222976685, 145.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "columns",
                    "id": "obj-1205",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 1437.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1203",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 241.0, 1450.0, 176.5, 22.0 ],
                    "text": "jit.glue @columns 16"
                }
            },
            {
                "box": {
                    "id": "obj-1202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 648.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 614.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 578.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 545.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 510.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1197",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 475.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 440.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 405.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 369.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 338.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 306.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 275.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 241.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 206.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 173.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 139.0, 1314.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-1085",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 780.0, 1314.0, 187.0, 22.0 ],
                    "text": "unjoin 16"
                }
            },
            {
                "box": {
                    "id": "obj-1036",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1042.0, 1015.0, 48.0, 22.0 ],
                    "text": "del 500"
                }
            },
            {
                "box": {
                    "id": "obj-1029",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.0, 1042.0, 29.5, 22.0 ],
                    "text": "40"
                }
            },
            {
                "box": {
                    "id": "obj-1026",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0, 1114.0, 172.0, 22.0 ],
                    "text": "vexpr $f1 / $f2 @scalarmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-1025",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 981.0, 1105.0, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-1024",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 981.0, 1134.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1022",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 981.0, 1076.0, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-949",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.0, 1037.0, 35.0, 22.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-886",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 814.0, 42.0, 22.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.5, 1287.0, 157.0, 62.0 ],
                    "text": "0.16 0.23 0.44 0.45 0.18 0.28 0.39 0.44 0.24 0.33 0.29 0.27 0.35 0.23 0.32 0.32"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0, 1089.0, 176.5, 22.0 ],
                    "text": "join 16",
                    "varname": "join"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 981.0, 851.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 949.0, 908.0, 39.0, 22.0 ],
                    "text": "join 2"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 947.0, 851.0, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 969.0, 880.0, 54.0, 22.0 ],
                    "text": "zl.queue"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1382.0, 935.0, 196.0, 33.0 ],
                    "text": "$1 - motionDetction Scripting name\n$2 - outlet number"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 908.0, 90.0, 22.0 ],
                    "text": "script delete $1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 880.0, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.0, 824.0, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 740.0, 157.0, 102.0 ],
                    "text": "motion.1 motion.2 motion.3 motion.4 motion.5 motion.6 motion.7 motion.8 motion.9 motion.10 motion.11 motion.12 motion.13 motion.14 motion.15 motion.16"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 947.0, 793.0, 42.0, 22.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 947.0, 740.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 947.0, 716.0, 40.0, 22.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "int", "bang", "bang" ],
                    "patching_rect": [ 947.0, 692.0, 217.0, 22.0 ],
                    "text": "t b i b b"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 947.0, 766.0, 103.0, 22.0 ],
                    "text": "combine motion. i"
                }
            },
            {
                "box": {
                    "attr": "columns",
                    "id": "obj-47",
                    "ignoreclick": 1,
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.0, 617.0, 127.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 126.33333480358124, 428.0, 127.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 947.0, 633.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 947.0, 604.0, 91.0, 22.0 ],
                    "text": "getattr columns"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1182.0, 909.0, 196.0, 20.0 ],
                    "text": "$1 - motionDetction Scripting name"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 949.0, 934.0, 429.0, 35.0 ],
                    "text": "script newobject bpatcher @name motionDetection.maxpat @varname $1, script connect scissors $2 $1 0, script connect $1 0 join $2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 949.0, 973.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 402.0, 225.0, 60.0, 22.0 ],
                    "text": "jit.change"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 17,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 402.0, 713.0, 187.0, 22.0 ],
                    "text": "jit.scissors @columns 16",
                    "varname": "scissors"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 241.0, 1477.0, 201.0, 22.0 ],
                    "text": "jit.gl.videoplane @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 402.0, 674.0, 118.0, 22.0 ],
                    "text": "jit.dimmap @invert 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1322.0, 531.1818196773529, 69.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.6666693687439, 142.66667091846466, 69.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Render",
                    "texton": "Rendering!",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1322.0, 622.0, 105.0, 22.0 ],
                    "text": "jit.gl.syphonserver"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.588235294117647, 0.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1545.0, 622.0, 53.0, 22.0 ],
                    "text": "s render"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1603.0, 648.0, 149.0, 22.0 ],
                    "text": "jit.gl.light @rotatexyz 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1603.0, 622.0, 160.0, 22.0 ],
                    "text": "jit.gl.camera @position 0 0 4"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 1322.0, 573.0, 511.0, 35.0 ],
                    "text": "jit.world @size 320 240 @floating 1 @fsaa 1 @fsmenubar 0 @output_texture 1 @erase_color 0 0 0 1",
                    "varname": "jit.world"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-90",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1159.0, 1048.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.66667413711548, 345.33334362506866, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "4",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-92",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1710.0, 743.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.33333480358124, 495.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "6",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-79",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1524.0, 530.1818196773529, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.00000858306885, 142.66667091846466, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-93",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 530.0, 526.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.000012755394, 186.66667222976685, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.5",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.6",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.7",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.8",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-29",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.9",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.10",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.11",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-37",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.12",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.13",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.14",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.15",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "motionDetection.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 50.0, 46.0 ],
                    "varname": "motion.16",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 2 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1025", 0 ],
                    "source": [ "obj-1022", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1025", 1 ],
                    "source": [ "obj-1024", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1024", 0 ],
                    "order": 0,
                    "source": [ "obj-1025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 1 ],
                    "order": 1,
                    "source": [ "obj-1025", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-1026", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1025", 1 ],
                    "source": [ "obj-1029", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1029", 0 ],
                    "source": [ "obj-1036", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "hidden": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1186", 1 ],
                    "source": [ "obj-1085", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1188", 1 ],
                    "source": [ "obj-1085", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1189", 1 ],
                    "source": [ "obj-1085", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1190", 1 ],
                    "source": [ "obj-1085", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1191", 1 ],
                    "source": [ "obj-1085", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1192", 1 ],
                    "source": [ "obj-1085", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1193", 1 ],
                    "source": [ "obj-1085", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 1 ],
                    "source": [ "obj-1085", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1195", 1 ],
                    "source": [ "obj-1085", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 1 ],
                    "source": [ "obj-1085", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1197", 1 ],
                    "source": [ "obj-1085", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1198", 1 ],
                    "source": [ "obj-1085", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1199", 1 ],
                    "source": [ "obj-1085", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1200", 1 ],
                    "source": [ "obj-1085", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1201", 1 ],
                    "source": [ "obj-1085", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1202", 1 ],
                    "source": [ "obj-1085", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-109", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 566.5, 296.00390625, 540.5, 296.00390625 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "hidden": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 0 ],
                    "source": [ "obj-1186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 1 ],
                    "source": [ "obj-1188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 2 ],
                    "source": [ "obj-1189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 3 ],
                    "source": [ "obj-1190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 4 ],
                    "source": [ "obj-1191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 5 ],
                    "source": [ "obj-1192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 6 ],
                    "source": [ "obj-1193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 7 ],
                    "source": [ "obj-1194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 8 ],
                    "source": [ "obj-1195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 9 ],
                    "source": [ "obj-1196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 10 ],
                    "source": [ "obj-1197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 11 ],
                    "source": [ "obj-1198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 12 ],
                    "source": [ "obj-1199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 13 ],
                    "source": [ "obj-1200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 14 ],
                    "source": [ "obj-1201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 15 ],
                    "source": [ "obj-1202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-1203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 0 ],
                    "source": [ "obj-1205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-1247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1368", 0 ],
                    "source": [ "obj-1369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1186", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1188", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1189", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1190", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1191", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1192", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1193", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1195", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1197", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1198", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1199", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1200", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1201", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1202", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 1 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 3 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 4 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 2,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 5 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2253", 0 ],
                    "source": [ "obj-2251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2508", 0 ],
                    "source": [ "obj-2253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "order": 1,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "order": 0,
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 6 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-2319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 7 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2319", 0 ],
                    "source": [ "obj-2508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2510", 0 ],
                    "source": [ "obj-2509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-2510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2509", 0 ],
                    "source": [ "obj-2511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2511", 0 ],
                    "source": [ "obj-2512", 0 ]
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
                    "destination": [ "obj-381", 8 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "order": 0,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "order": 1,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-329", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 9 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 10 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 11 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1022", 0 ],
                    "order": 0,
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1026", 0 ],
                    "order": 1,
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 12 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-429", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 13 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2512", 0 ],
                    "order": 0,
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 1,
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1203", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 1 ],
                    "order": 0,
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 1,
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1205", 0 ],
                    "order": 2,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2251", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 14 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1036", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-49", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-50", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 15 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 2,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 0,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-886", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2510", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 3,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1085", 0 ],
                    "order": 2,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 15 ],
                    "order": 0,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 14 ],
                    "order": 1,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 13 ],
                    "order": 2,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 12 ],
                    "order": 3,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 11 ],
                    "order": 4,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 10 ],
                    "order": 5,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 9 ],
                    "order": 6,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 8 ],
                    "order": 7,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 7 ],
                    "order": 8,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 6 ],
                    "order": 9,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 5 ],
                    "order": 10,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 4 ],
                    "order": 11,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 3 ],
                    "order": 12,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 2 ],
                    "order": 13,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 1 ],
                    "order": 14,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 15,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2": [ "live.text", "live.text", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbolight",
                "default": {
                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}