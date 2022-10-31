{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 6.0, 48.0, 1293.0, 663.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 125.0, 165.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.666675806045532, 314.0, 165.0, 18.0 ],
					"text" : "patch by Christopher Trapani, 2022"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.375, 941.166669964790344, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80102
					}
,
					"text" : "bach.nth 1 2 @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.25, 278.166669964790344, 360.0, 23.0 ],
					"text" : "(slotinfo (1 (name pgm) (type int) (range 27 87) (default 60) ))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 943.375, 1050.166669964790344, 65.0, 22.0 ],
					"text" : "noteout 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 943.375, 1012.166669964790344, 125.0, 22.0 ],
					"text" : "makenote 100 400 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 902.375, 902.666669964790344, 309.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80102
					}
,
					"text" : "bach.playkeys slots velocity duration midichannel @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.000011682510376, 297.33334219455719, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.916669607162476, 343.166668295860291, 126.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1443.00000786781311, 314.0, 258.0, 20.0 ],
					"text" : "* base dur needs to divide evenly into measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.333366870880127, 38.666667819023132, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.999996185302734, 61.3333340883255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 67.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "04-rhythm-circle-voice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 698.0, 39.0, 130.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 159.0, 771.0, 153.0 ],
					"varname" : "grossman-rhythm-circle-voice[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "04-rhythm-circle-voice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 566.0, 39.0, 130.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 5.0, 771.0, 153.0 ],
					"varname" : "grossman-rhythm-circle-voice[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.916669607162476, 27.333332300186157, 95.0, 22.0 ],
					"text" : "r rebang-globals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1050.916669607162476, 475.666674017906189, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 123.166666666666629, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 312.0, 61.0, 20.0 ],
					"text" : "# voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 100.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 310.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.916669607162476, 430.666674017906189, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 257.999998450279236, 48.000000715255737, 48.000000715255737 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.916669607162476, 527.666674017906189, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 310.0, 103.0, 22.0 ],
					"text" : "s dump-all-scores"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "04-rhythm-circle-voice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 434.0, 39.0, 130.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 159.0, 771.0, 153.0 ],
					"varname" : "grossman-rhythm-circle-voice[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "04-rhythm-circle-voice.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 39.0, 128.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 5.0, 771.0, 152.0 ],
					"varname" : "grossman-rhythm-circle-voice",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.916669607162476, 180.333333373069763, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.666669607162476, 145.333333373069763, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 999.916669607162476, 180.333333373069763, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 999.666669607162476, 145.333333373069763, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.916669607162476, 216.333333373069763, 87.0, 22.0 ],
					"text" : "s global-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.916669607162476, 216.333333373069763, 92.0, 22.0 ],
					"text" : "s global-timesig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.166669607162476, 80.333333373069763, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 36.0, 61.0, 20.0 ],
					"text" : "TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.416669607162476, 87.333333373069763, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 8.0, 61.0, 20.0 ],
					"text" : "TIME SIG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.666669607162476, 109.333333373069763, 79.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 33.0, 75.0, 23.0 ],
					"text" : "( 3/8 72 )",
					"varname" : "global-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.916669607162476, 109.333333373069763, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 7.0, 87.0, 23.0 ],
					"text" : "( 6 8 )",
					"varname" : "global-time-sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 145.166666666666629, 85.0, 22.0 ],
					"text" : "prepend count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 289.0, 137.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80102
					}
,
					"text" : "bach.join 4 @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 316.0, 129.0, 23.0 ],
					"text" : "bach.combinevoices"
				}

			}
, 			{
				"box" : 				{
					"accidentalspreferences" : 3,
					"bwcompatibility" : 80001,
					"clefs" : [ "X", "X", "X", "X" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "n + # d n + # d n + n + # d n + # d n + # d n +", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0 ],
					"id" : "obj-156",
					"keys" : [ "CM", "CM", "CM", "CM" ],
					"linknotecolortoslot" : 5,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 2, 0, "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 10, 10, 10, 10 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1, 1, 1 ],
					"numvoices" : 4,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 198.0, 348.0, 824.0, 523.333333333333371 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 336.0, 1701.00000786781311, 523.333333333333371 ],
					"showmeasurenumbers" : [ 1, 1, 1, 1 ],
					"stafflines" : [ 1, 1, 1, 1 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"versionnumber" : 80105,
					"voicenames" : [ "[", "]", "[", "]", "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "pgm", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077608448, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079361536, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853632, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "color", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 10, 10, 10, 10, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 6, 8, "]", "[", "[", "3/8", 72, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 2, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 2, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", 0, "]", "[", "[", "[", "[", 6, 8, "]", "[", "[", "3/8", 72, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 3, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 3, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", 0, "]", "[", "[", "[", "[", 6, 8, "]", "[", "[", "3/8", 72, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 4, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 4, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", 0, "]", "[", "[", "[", "[", 6, 8, "]", "[", "[", "3/8", 72, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 5, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "[", 5, 5, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 6, 8, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "[", "1/8", "[", "B5", 100, 0, "[", "slots", "[", 1, 27, "]", "]", 0, "]", 0, "]", "[", "-1/8", "[", "slots", "[", 1, 27, "]", "]", 0, "]", "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 1 ],
					"zoom" : 99.765625
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.916669607162476, 274.833333373069763, 126.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 11.0, 88.666667461395264, 126.0, 60.0 ],
					"text" : "cmd+T = trans 1\ncmd+R = trans -1\ncmd+C = complement\ncmd+I =  inverse"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-156", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "04-rhythm-circle-voice.maxpat",
				"bootpath" : "~/Desktop/bach-showcase/Trapani-to-share-CMC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.circle.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.combinevoices.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ratnum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rdiv.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Comments",
				"comment" : 				{
					"clearcolor" : [ 0.389641, 0.409509, 0.45689, 1.0 ],
					"fontface" : [ 3 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Comments-1",
				"default" : 				{
					"clearcolor" : [ 0.386057, 0.386057, 0.386057, 1.0 ],
					"fontface" : [ 3 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-1-1-1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-1-1-1-1-1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-1-1-1-1-1-1-1",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-1-1-2",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-1-2",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-1-3",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1-2",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-3",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-4",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-5",
				"gain~" : 				{
					"color" : [ 0.185124, 0.524821, 0.708093, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.264126, 0.491047, 0.586341, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "MyDefault1-6",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"proportion" : 0.466184,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-1",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-2",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault3-3",
				"default" : 				{
					"accentcolor" : [ 0.479171, 0.485793, 0.505657, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 0.9 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "NumberBoxes",
				"number" : 				{
					"bgcolor" : [ 0.731481, 0.75, 0.75, 0.0 ],
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "MyDefault1",
				"multi" : 1
			}
, 			{
				"name" : "maxb-default",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.380392156862745, 0.925490196078431, 0.349019607843137, 0.32 ],
					"textcolor_inverse" : [ 0.992156862745098, 0.992156862745098, 0.992156862745098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxb-template",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : [ 2 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
