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
        "rect": [ 59.0, 114.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 595.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.0, 35.0, 146.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "number of voices/samples",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 246.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.0, 35.0, 146.0, 20.0 ],
                    "text": "List of Values from Tiles",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 234.0, 575.0, 187.0, 22.0 ],
                    "text": "unjoin 16"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-117",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 322.0, 644.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 176.33333480358124, 401.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-96",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 702.0, 87.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.33333480358124, 373.0, 112.33333349227905, 25.0 ],
                    "text": "Turn on Audio"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-83",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 311.0, 89.0, 199.0, 54.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 278.6666749715805, 241.33334052562714, 199.0, 54.0 ],
                    "text": "Drag Audio Sample Folder (not separate files). Will only use first 16 samples"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 391.0, 53.0, 22.0 ],
                    "text": "clip 0 16"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-80",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 595.0, 492.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 191.0, 71.0, 22.0 ],
                    "text": "relativepath"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 220.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-1128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 246.0, 103.0, 22.0 ],
                    "text": "filepath search 20"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 157.0, 110.0, 22.0 ],
                    "text": "prepend readfolder"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 67.0, 92.0, 22.0 ],
                    "text": "loadmess types"
                }
            },
            {
                "box": {
                    "id": "obj-1129",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 75.0, 95.0, 234.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 86.6666692495346, 241.33334052562714, 190.86065578460693, 88.11147332191467 ]
                }
            },
            {
                "box": {
                    "id": "obj-1131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 352.0, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 324.0, 42.0, 22.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 492.0, 97.0, 22.0 ],
                    "text": "setvalue $1 start"
                }
            },
            {
                "box": {
                    "id": "obj-1133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 462.0, 107.0, 20.0 ],
                    "text": "$1 int, $2 filename"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 191.0, 241.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 462.0, 41.0, 22.0 ],
                    "text": "join 2"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 201.0, 434.0, 41.0, 22.0 ],
                    "text": "buddy"
                }
            },
            {
                "box": {
                    "id": "obj-1134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 212.0, 333.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 212.0, 301.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1135",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 93.0, 376.0, 148.0, 22.0 ],
                    "text": "combine sampleFolder . i"
                }
            },
            {
                "box": {
                    "id": "obj-1136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 492.0, 106.0, 22.0 ],
                    "text": "setvalue $1 set $2"
                }
            },
            {
                "box": {
                    "id": "obj-1137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "" ],
                    "patching_rect": [ 209.0, 537.0, 169.0, 22.0 ],
                    "text": "mc.play~ @chans 16 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-1138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 191.0, 273.0, 40.0, 22.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 191.0, 215.0, 69.0, 22.0 ],
                    "text": "route count"
                }
            },
            {
                "box": {
                    "id": "obj-1139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 162.0, 55.0, 22.0 ],
                    "text": "getcount"
                }
            },
            {
                "box": {
                    "id": "obj-1140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 191.0, 161.0, 63.0, 22.0 ],
                    "text": "readfolder"
                }
            },
            {
                "box": {
                    "embed_buffers": {
                        "sampleFolder.1": "Ocean Maldives 02.mp3",
                        "sampleFolder.2": "Ocean Maldives 03.mp3",
                        "sampleFolder.3": "Ocean Maldives 04.mp3",
                        "sampleFolder.4": "Rain Sound effect.mp3",
                        "sampleFolder.5": "rain+thunder.mp3",
                        "sampleFolder.6": "SeaGull Call ~ Seagull Sound ~ Seagulls Sounds and Ocean Waves.mp3",
                        "sampleFolder.7": "Seagull sounds.mp3",
                        "sampleFolder.8": "Seagulls’ Early Morning Life.mp3",
                        "sampleFolder.9": "Stream Flowing.mp3",
                        "sampleFolder.10": "w Seagull sounds copy 2.mp3",
                        "sampleFolder.11": "Water Asmr.mp3"
                    },
                    "id": "obj-1141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 191.0, 191.0, 206.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1
                    },
                    "text": "polybuffer~ sampleFolder @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-1090",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 209.0, 700.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.33333480358124, 373.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1089",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 209.0, 672.0, 92.0, 22.0 ],
                    "text": "mc.mixdown~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-1082",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 2,
                    "outlettype": [ "setvalue", "int" ],
                    "patching_rect": [ 234.0, 612.0, 176.5, 22.0 ],
                    "text": "mc.input 16"
                }
            },
            {
                "box": {
                    "id": "obj-1078",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 209.0, 644.0, 104.0, 22.0 ],
                    "text": "mc.*~ @chans 16"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-91",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 361.0, 702.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.33333480358124, 373.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "5",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial Bold",
                    "hint": "",
                    "id": "obj-102",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 521.0, 104.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 485.3333477973938, 241.33334052562714, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1089", 0 ],
                    "source": [ "obj-1078", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1078", 0 ],
                    "source": [ "obj-1082", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1090", 0 ],
                    "source": [ "obj-1089", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-1129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-1129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-1131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1135", 2 ],
                    "source": [ "obj-1134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1135", 0 ],
                    "source": [ "obj-1134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-1135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1137", 0 ],
                    "source": [ "obj-1136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1078", 0 ],
                    "source": [ "obj-1137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-1138", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 2,
                    "source": [ "obj-1138", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-1138", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1141", 0 ],
                    "source": [ "obj-1139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1141", 0 ],
                    "source": [ "obj-1140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1139", 0 ],
                    "midpoints": [ 387.5, 215.5333389043808, 342.20000118017197, 215.5333389043808, 342.20000118017197, 154.5333389043808, 274.5, 154.5333389043808 ],
                    "source": [ "obj-1141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1089", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1129", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1141", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1134", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1136", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1128", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1138", 1 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1138", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1137", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1131", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 15 ],
                    "source": [ "obj-71", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 14 ],
                    "source": [ "obj-71", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 13 ],
                    "source": [ "obj-71", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 12 ],
                    "source": [ "obj-71", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 11 ],
                    "source": [ "obj-71", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 10 ],
                    "source": [ "obj-71", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 9 ],
                    "source": [ "obj-71", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 8 ],
                    "source": [ "obj-71", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 7 ],
                    "source": [ "obj-71", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 6 ],
                    "source": [ "obj-71", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 5 ],
                    "source": [ "obj-71", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 4 ],
                    "source": [ "obj-71", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 3 ],
                    "source": [ "obj-71", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 2 ],
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 1 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1082", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1137", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}