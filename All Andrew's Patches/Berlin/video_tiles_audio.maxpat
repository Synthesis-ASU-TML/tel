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
        "rect": [ 299.0, 191.0, 1124.0, 757.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 679.0, 564.0, 254.0, 33.0 ],
                    "text": "If nothing is being sent through the patchcord this can be used to control volume"
                }
            },
            {
                "box": {
                    "candycane": 16,
                    "id": "obj-6",
                    "listresize": 0,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 463.0, 550.5, 201.0, 71.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 16
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 11.5, 146.0, 33.0 ],
                    "text": "TODO: pad list to make sure it's 16 length",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 235.0, 46.0, 61.0, 22.0 ],
                    "text": "zl.slice 16"
                }
            },
            {
                "box": {
                    "comment": "# voices",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 30.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 634.0, 35.0, 146.0, 33.0 ],
                    "text": "number of voices/samples",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "activity list",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, -1.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 295.5, 18.0, 146.0, 20.0 ],
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
                    "patching_rect": [ 235.0, 575.0, 187.0, 22.0 ],
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
                    "patching_rect": [ 323.0, 644.0, 150.0, 22.0 ],
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
                    "patching_rect": [ 260.0, 702.0, 87.0, 40.0 ],
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
                    "patching_rect": [ 312.0, 89.0, 199.0, 54.0 ],
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
                    "patching_rect": [ 356.0, 391.0, 53.0, 22.0 ],
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
                    "patching_rect": [ 596.0, 492.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 191.0, 71.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 220.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 246.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 157.0, 110.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 67.0, 92.0, 22.0 ],
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
                    "patching_rect": [ 76.0, 95.0, 234.0, 52.0 ],
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
                    "patching_rect": [ 356.0, 352.0, 25.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 324.0, 42.0, 22.0 ],
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
                    "patching_rect": [ 356.0, 492.0, 97.0, 22.0 ],
                    "text": "setvalue $1 start"
                }
            },
            {
                "box": {
                    "id": "obj-1133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 462.0, 107.0, 20.0 ],
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
                    "patching_rect": [ 192.0, 241.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 202.0, 462.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 202.0, 434.0, 41.0, 22.0 ],
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
                    "patching_rect": [ 213.0, 333.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 213.0, 301.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1135",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 94.0, 376.0, 148.0, 22.0 ],
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
                    "patching_rect": [ 202.0, 492.0, 106.0, 22.0 ],
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
                    "patching_rect": [ 210.0, 537.0, 169.0, 22.0 ],
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
                    "patching_rect": [ 192.0, 273.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 192.0, 215.0, 69.0, 22.0 ],
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
                    "patching_rect": [ 266.0, 162.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 192.0, 161.0, 63.0, 22.0 ],
                    "text": "readfolder"
                }
            },
            {
                "box": {
                    "embed_buffers": {
                        "sampleFolder.1": "Kick 000 Original Sin.wav",
                        "sampleFolder.2": "Kick 001 Apollo.wav",
                        "sampleFolder.3": "Kick 002 Minimal.wav",
                        "sampleFolder.4": "Kick 003 Micro Dynamic.wav",
                        "sampleFolder.5": "Kick 004 Velocity.wav",
                        "sampleFolder.6": "Kick 005 Crusher.wav",
                        "sampleFolder.7": "Kick 006 Man Made.wav",
                        "sampleFolder.8": "Kick 007 Mellow Man.wav",
                        "sampleFolder.9": "Kick 008 Linear Lover.wav",
                        "sampleFolder.10": "Kick 009 Freq Mover.wav",
                        "sampleFolder.11": "Kick 010 Overtoad.wav",
                        "sampleFolder.12": "Kick 011 The Spoon.wav",
                        "sampleFolder.13": "Kick 012 Cleaned Noise.wav",
                        "sampleFolder.14": "Kick 013 Massacre.wav",
                        "sampleFolder.15": "Kick 014 707.wav",
                        "sampleFolder.16": "Kick 015 708.wav",
                        "sampleFolder.17": "Kick 016 Temporal.wav",
                        "sampleFolder.18": "Kick 017 Weight.wav",
                        "sampleFolder.19": "Kick 018 Filtro.wav",
                        "sampleFolder.20": "Kick 019 Clip.wav",
                        "sampleFolder.21": "Kick 020 Hose.wav",
                        "sampleFolder.22": "Kick 021 That 80s Kick.wav",
                        "sampleFolder.23": "Kick 022 Miter.wav",
                        "sampleFolder.24": "Kick 023 Die Another Day.wav",
                        "sampleFolder.25": "Kick 024 Soother.wav",
                        "sampleFolder.26": "Kick 025 Inner Self.wav",
                        "sampleFolder.27": "Kick 026 3Times.wav",
                        "sampleFolder.28": "Kick 027 Custom 909.wav",
                        "sampleFolder.29": "Kick 028 Proto.wav",
                        "sampleFolder.30": "Kick 029 Crackle.wav",
                        "sampleFolder.31": "Kick 030 Tickle.wav",
                        "sampleFolder.32": "Kick 031 Loma.wav",
                        "sampleFolder.33": "Kick 032 Super Long.wav",
                        "sampleFolder.34": "Kick 033 Slow Rider.wav",
                        "sampleFolder.35": "Kick 034 Mega Press.wav",
                        "sampleFolder.36": "Kick 035 Changes.wav",
                        "sampleFolder.37": "Kick 036 Itchy.wav",
                        "sampleFolder.38": "Kick 037 Twitch.wav",
                        "sampleFolder.39": "Kick 038 Meta Lite.wav",
                        "sampleFolder.40": "Kick 039 M.wav",
                        "sampleFolder.41": "Kick 040 Big One.wav",
                        "sampleFolder.42": "Kick 041 Nitro.wav",
                        "sampleFolder.43": "Kick 042 Lumosity.wav",
                        "sampleFolder.44": "Kick 043 French.wav",
                        "sampleFolder.45": "Kick 044 Doom.wav",
                        "sampleFolder.46": "Kick 045 Plant.wav",
                        "sampleFolder.47": "Kick 046 Overpro.wav",
                        "sampleFolder.48": "Kick 047 Sloppy.wav",
                        "sampleFolder.49": "Kick 048 Dice.wav",
                        "sampleFolder.50": "Kick 049 Ice.wav",
                        "sampleFolder.51": "Kick 050 Number Two.wav",
                        "sampleFolder.52": "Kick 051 Number One More Time.wav",
                        "sampleFolder.53": "Kick 052 Hybrid.wav",
                        "sampleFolder.54": "Kick 053 Magnetic.wav",
                        "sampleFolder.55": "Kick 054 Fire.wav",
                        "sampleFolder.56": "Kick 055 Leftfield.wav",
                        "sampleFolder.57": "Kick 056 Skill.wav",
                        "sampleFolder.58": "Kick 057 Lex.wav",
                        "sampleFolder.59": "Kick 058 Lime.wav",
                        "sampleFolder.60": "Kick 059 Rock Roll.wav",
                        "sampleFolder.61": "Kick 060 Roller.wav",
                        "sampleFolder.62": "Kick 061 Plain.wav",
                        "sampleFolder.63": "Kick 062 Aero.wav",
                        "sampleFolder.64": "Kick 063 Visual.wav",
                        "sampleFolder.65": "Kick 064 Drawn.wav",
                        "sampleFolder.66": "Kick 065 Meat.wav",
                        "sampleFolder.67": "Kick 066 Nectar Short.wav",
                        "sampleFolder.68": "Kick 067 Nectar Long.wav",
                        "sampleFolder.69": "Kick 068 Aliens.wav",
                        "sampleFolder.70": "Kick 069 Pressure.wav",
                        "sampleFolder.71": "Kick 070 P-Dirt.wav",
                        "sampleFolder.72": "Kick 071 Rectal.wav",
                        "sampleFolder.73": "Kick 072 Missile.wav",
                        "sampleFolder.74": "Kick 073 Mask.wav",
                        "sampleFolder.75": "Kick 074 Dump Truck.wav",
                        "sampleFolder.76": "Kick 075 Slaughter.wav",
                        "sampleFolder.77": "Kick 076 Web.wav",
                        "sampleFolder.78": "Kick 077 Boomie.wav",
                        "sampleFolder.79": "Kick 078 Boomist.wav",
                        "sampleFolder.80": "Kick 079 Ride Limit.wav",
                        "sampleFolder.81": "Kick 080 DubRev.wav",
                        "sampleFolder.82": "Kick 081 Dada Death.wav",
                        "sampleFolder.83": "Kick 082 Late Bird.wav",
                        "sampleFolder.84": "Kick 083 Andy O.wav",
                        "sampleFolder.85": "Kick 084 Palindrome.wav",
                        "sampleFolder.86": "Kick 085 Stars.wav",
                        "sampleFolder.87": "Kick 086 Up a Hill.wav",
                        "sampleFolder.88": "Kick 087 Reaction.wav",
                        "sampleFolder.89": "Kick 088 Banger.wav",
                        "sampleFolder.90": "Kick 089 Torched.wav",
                        "sampleFolder.91": "Kick 090 MR Whippy.wav",
                        "sampleFolder.92": "Kick 091 Hit Em.wav",
                        "sampleFolder.93": "Kick 092 Jail.wav",
                        "sampleFolder.94": "Kick 093 DNB Junkie.wav",
                        "sampleFolder.95": "Kick 094 Soother.wav",
                        "sampleFolder.96": "Kick 095 Perfect.wav",
                        "sampleFolder.97": "Kick 096 Voice Over.wav",
                        "sampleFolder.98": "Kick 097 Jewish.wav",
                        "sampleFolder.99": "Kick 098 Shorty.wav",
                        "sampleFolder.100": "Kick 099 Essex.wav"
                    },
                    "id": "obj-1141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 192.0, 191.0, 206.0, 22.0 ],
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
                    "patching_rect": [ 210.0, 700.0, 45.0, 45.0 ],
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
                    "patching_rect": [ 210.0, 672.0, 92.0, 22.0 ],
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
                    "patching_rect": [ 235.0, 612.0, 176.5, 22.0 ],
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
                    "patching_rect": [ 210.0, 644.0, 104.0, 22.0 ],
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
                    "patching_rect": [ 362.0, 702.0, 20.0, 20.0 ],
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
                    "patching_rect": [ 522.0, 104.0, 20.0, 20.0 ],
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
                    "midpoints": [ 388.5, 215.5333389043808, 343.20000118017197, 215.5333389043808, 343.20000118017197, 154.5333389043808, 275.5, 154.5333389043808 ],
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
                    "destination": [ "obj-7", 0 ],
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
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
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