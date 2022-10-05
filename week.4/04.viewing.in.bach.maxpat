{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 71.0, 84.0, 887.0, 562.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"toolbars_unpinned_last_save" : 0,
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
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 347.0, 173.0, 20.0 ],
					"text" : "<= optional: delete brief notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 347.0, 140.0, 22.0 ],
					"text" : "sel note if duration < 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 123.0, 47.0, 20.0 ],
					"text" : "10 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 123.0, 50.0, 20.0 ],
					"text" : "(0.001)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 153.0, 62.0, 22.0 ],
					"text" : "mindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 153.0, 68.0, 22.0 ],
					"text" : "minamp $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clefs",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 323.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 301.0, 273.0, 20.0 ],
					"text" : "<= notes are semi-transparent, based on velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.530693069306949, 726.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 727.530693069306949, 753.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showvelocity",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 299.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 251.0, 54.0, 20.0 ],
					"text" : "<attrui>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 275.0, 264.0, 20.0 ],
					"text" : "<= adjust the horizontal zoom (drag up or down)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 253.0, 215.0, 20.0 ],
					"text" : "<= adjust the vertical zoom (enter a %)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vzoom",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 251.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 275.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.952475247524831, 365.333333333333314, 73.0, 20.0 ],
					"text" : "<bach.roll>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 368.333333333333314, 64.0, 20.0 ],
					"text" : "<live.tab>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -1.0, 390.333333333333314, 54.0, 216.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80000,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"highlightplay" : 1,
					"id" : "obj-20",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 64.999999999999545, 390.333333333333314, 791.952475247525285, 329.833333333333314 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"showvelocity" : 3,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 150.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 293954284, 1086195757, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082669055, 31, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 758940867, 1086019988, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083551232, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 640343459, 1085710708, "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1081364479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4055595515, 1086333809, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1078116351, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1081518079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2585576837, 1086330273, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1079779328, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 571274840, 1086333827, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1077477374, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1081722879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1118949100, 1086315232, "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1081466879, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1081774079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1487061574, 1086368103, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082157055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2815472867, 1086376912, "_x_x_x_x_bach_float64_x_x_x_x_", 2516582400, 1079369728, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082157055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1873367614, 1086319123, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1078116352, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082208256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 900423264, 1086185526, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082285055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 358362929, 1086339507, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1080827904, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082336256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1564518203, 1086368248, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1080315903, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082413055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3926964404, 1086497341, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1076428798, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082413055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2112846600, 1086209072, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1077477378, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1082438655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1781240525, 1086497514, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1077477378, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082464256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1247599294, 1086498940, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1080213503, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082489856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 874024897, 1086378684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1082592256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2956463653, 1086328140, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082643455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1482154473, 1086182516, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082669055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3364116862, 1086307586, "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1080623103, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1082694655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3331592924, 1086368361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082745856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2613025787, 1086329701, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1079164927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082771455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2455299763, 1086492350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1082771455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3326013860, 1086370895, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1076428798, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1082797055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2520290309, 1086497868, "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1080111103, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083001856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3053456346, 1086322792, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081108480, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083001856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370906514, 1086377836, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083027455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3806022839, 1086205493, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1076428798, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083053055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1327434859, 1086195678, "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1082950656, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083053055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2637206392, 1086003304, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1078525954, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1083078655, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837196144, 1086193842, "_x_x_x_x_bach_float64_x_x_x_x_", 3154116608, 1078116354, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083104256, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 200696445, 1086367907, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1080725504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083192832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 378379855, 1086217652, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1076428790, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083231232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3547805887, 1086496317, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083256832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2875700479, 1086499221, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1080111103, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083333631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1611833554, 1086379048, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083333631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 273539647, 1086332305, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1083359232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2474074976, 1086196216, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083372031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 424497150, 1086378994, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1079574528, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083384832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 108374905, 1086326856, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1080111103, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083436031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3828058059, 1086313800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083436031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680943197, 1086369278, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1080213503, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083448832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1532592610, 1086212347, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083512832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2350043523, 1086327815, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083525631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 332998699, 1086377667, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081159680, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1798913846, 1086174324, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2770137778, 1086192321, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1078116352, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1083564031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3697368251, 1086005881, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1078116352, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1083704832, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2071341718, 1086232062, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084420607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1729912890, 1085700942, "_x_x_x_x_bach_float64_x_x_x_x_", 629145600, 1083576832, 32, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084420607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1503466849, 1086012977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084439808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1635848033, 1086406521, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1081671679, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084446207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983983579, 1086515898, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954479177, 1086161972, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3733655835, 1086530644, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1081774079, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084478207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2694596617, 1086523177, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084478207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022668995, 1086447199, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081876480, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084478207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 852649488, 1086457762, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084484607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 857534492, 1086458660, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084491008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1719226789, 1086439445, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084491008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 419346430, 1086467877, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084497408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1080885980, 1086497214, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084497408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687883808, 1086191008, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1083308031, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084503808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 224756985, 1086445309, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084503808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3084447651, 1086516904, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084510207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4208964379, 1086486544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084516607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1761872834, 1086474991, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2944238614, 1086168155, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084529408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1060550579, 1086501634, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3412850406, 1086472007, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2423629453, 1086515156, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080827905, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 170368992, 1086441481, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084542207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 482677205, 1086495965, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084555008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710478380, 1086440570, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2117760588, 1086444243, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1693703714, 1086499708, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3103274250, 1086470533, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084567808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2201085801, 1086521483, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081364479, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084574207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3579899587, 1086163945, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084574207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2433130721, 1086497184, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084580607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2957640410, 1086472316, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2750757364, 1086508446, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3612440674, 1086469414, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1407950914, 1086413996, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084593408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4274217756, 1086527206, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084599808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2287681772, 1086503924, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084612607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 503369330, 1086482287, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084612607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 495643366, 1086419629, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1078116356, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084619008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3194693534, 1086479018, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084625408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 13027948, 1086448503, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084631808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2861663584, 1086418308, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084631808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1406950141, 1086452067, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084631808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3752585565, 1086485302, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084638207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3105834774, 1086420413, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084644607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2651090169, 1086479934, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1079779327, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1854705828, 1086482594, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2841066256, 1086418831, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1074555712, 1086456377, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084651008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 623207556, 1086509762, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084657408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3055100954, 1086504579, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084657408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 396986616, 1086449255, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084663808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1396644181, 1086482400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084670207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1104275864, 1086495826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084670207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 641123631, 1086310212, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2349382974, 1086527305, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2120568212, 1086410485, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084676607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1364830314, 1086471339, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084689408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1704369544, 1086439586, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1975095398, 1086373785, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081825280, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4205882830, 1086521643, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2958957754, 1086408984, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 116257141, 1086444153, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084695808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1633903162, 1086497994, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3829426861, 1086500949, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 70206506, 1086314677, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081927680, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1467940445, 1086474573, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081364480, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3899331994, 1086448211, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1081415680, 30, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084721408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3233880150, 1086501058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084727808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2116792677, 1086505309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084734207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3789406093, 1086525647, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084785408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4074813731, 1086418130, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084798207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2879072323, 1086520661, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084798207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4189772020, 1086529542, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2750084528, 1086444058, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4074941776, 1086480788, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2298406022, 1086523395, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084817408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499473150, 1086507535, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084830207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2239771407, 1086414963, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084843008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 697996633, 1086178137, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084849408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 461712688, 1086418694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084862207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 892454972, 1086479732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 112420960, 1086444759, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1078116356, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 125065915, 1086508094, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084868607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855519864, 1086623646, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1078116356, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084875008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 688707730, 1086523040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084875008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1332838135, 1086449373, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084881408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2206691727, 1086526334, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 376057613, 1086446227, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2538692259, 1086532122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 466213478, 1086451874, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 245788724, 1086478118, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1081108480, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084894207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2808863546, 1086497055, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081518080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084900607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 845603634, 1086411413, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084900607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2780730212, 1086444639, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1079164928, 28, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084919808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4152012234, 1086639236, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084919808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1586993587, 1086506835, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1196176373, 1086481493, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1294614598, 1086417906, "_x_x_x_x_bach_float64_x_x_x_x_", 2516582400, 1081210880, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 935354046, 1086446597, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080111104, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084932607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 696347715, 1086379314, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084939008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1161842316, 1086452866, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 26, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084939008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3906997873, 1086508445, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 1073741824, 1076428806, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084939008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3485830538, 1086526995, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084945408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089215469, 1086508972, "_x_x_x_x_bach_float64_x_x_x_x_", 1677721600, 1080623104, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084945408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2756352526, 1086190513, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2438781078, 1086452981, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 727338355, 1086623342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1084951808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2070513214, 1086448916, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851850524, 1086517595, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1079574530, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 201954373, 1086454680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084958207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4070212499, 1086508753, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954383695, 1086514274, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084977408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143047358, 1086506650, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1084977408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 306667809, 1086442815, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1077477366, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 487514881, 1086519460, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080315905, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 525847382, 1086505556, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1084990207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3424324973, 1086522527, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1868692589, 1086445462, "_x_x_x_x_bach_float64_x_x_x_x_", 738197504, 1080827905, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4200479898, 1086405485, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1080418303, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1084996607, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1909616063, 1086468397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1589254139, 1086515540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 590521118, 1086521023, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2962010295, 1086466367, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2461741822, 1086402540, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3043983856, 1086436763, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085009408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 409299505, 1086492164, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085022207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1430404557, 1086520748, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085035008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4172668665, 1086521666, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1076428806, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085041408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1777122181, 1086215662, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085041408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2323253387, 1086457317, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1079369725, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085041408, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4280383827, 1086450742, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1078525950, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085427584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1728696623, 1085700260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, 40, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085430783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 220723076, 1086012463, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1083487231, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1085433984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2048775776, 1086494035, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080930301, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3386657503, 1086491310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3881581923, 1086498506, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1998214488, 1086625496, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085469183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 129429144, 1086476154, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085485183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1764406975, 1086503466, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085485183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 946912660, 1086617543, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081210879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085491584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1604137289, 1086503722, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085497983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3453041636, 1086502565, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085497983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3558000249, 1086497426, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080725504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085501183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1096395126, 1086541776, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1080418301, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085504383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209332398, 1086473957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085504383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2341076991, 1086623630, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085529983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1931760196, 1086493403, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085533183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2303706876, 1086504389, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085536383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 746853745, 1086528923, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 684336439, 1086507262, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085542783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 792976218, 1086620435, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085549183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1682192265, 1086623234, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081466879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1342548643, 1086502064, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077477351, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2207549880, 1086495151, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4294025372, 1086520339, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 364533491, 1086539047, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085558783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 576220525, 1086612035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085568383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3027442941, 1086467205, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1393509626, 1086514969, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1630538673, 1086537166, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3962714332, 1086619539, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1254324909, 1086497118, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085574783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2353853247, 1085755116, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085577983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3820220549, 1086453209, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080315907, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085577983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 475114560, 1086619949, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085581183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 817557617, 1086501803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085581183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1750106445, 1086556643, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085581183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 259574511, 1086505475, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 62488451, 1086483538, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1080418305, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085584383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 392107527, 1086529518, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085587584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3184512563, 1086537079, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085590783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1451519822, 1086610402, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085590783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1329565300, 1086510737, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085593983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1081224200, 1086532916, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085593983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3887678584, 1086574831, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085597183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1939203486, 1086557033, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085597183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3630813093, 1086576379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1669573195, 1086626044, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2474759678, 1085676262, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085600383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3324575065, 1086576464, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3627716826, 1086625897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085606783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4172159002, 1086608597, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085609983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4162552515, 1086606264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085616383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2916073467, 1086502540, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 507702471, 1086529063, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4119886864, 1086472206, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 444068542, 1086522830, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1195111626, 1086539190, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085622783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1847920218, 1086558024, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085625983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1715614062, 1086466661, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079164932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085625983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1921375897, 1086495016, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085629183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 293177006, 1086575009, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085629183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212086448, 1086519953, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080725504, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085632383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3130162311, 1086504868, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085632383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3187694041, 1086619232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085632383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2170916235, 1086496883, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 939213292, 1086630752, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081466879, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3215720159, 1086493372, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2150254793, 1086524860, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3701759388, 1086531088, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085638783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3796972965, 1086581680, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1081978879, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085641983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2068352098, 1086620709, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079164932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085641983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3760540668, 1086452389, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085645183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4186699125, 1086498172, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085648383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 292230832, 1086476855, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085648383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1724914428, 1086483271, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085651584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3245972666, 1086554063, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085657983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1101502968, 1086608220, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079164932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085657983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274437355, 1086574016, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081262080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085657983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1303969605, 1086623593, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085661183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3532203784, 1086507529, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080827903, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085664383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1362336113, 1086526386, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1080213504, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 482402643, 1086506918, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 32193945, 1086623037, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077477351, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085673983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2415400823, 1086501361, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085673983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2313891003, 1086475641, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079574534, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085673983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1381988379, 1086622386, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085677183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3574108016, 1086618708, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081108479, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085683584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2019186046, 1086483313, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079369721, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085686783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2293143655, 1086479456, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085689983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2761641798, 1086530693, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 463781362, 1086607982, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080213500, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085702783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2124374109, 1086449703, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1081108479, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085705983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2498396, 1086510038, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085705983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3379344896, 1086481582, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3257305231, 1086529644, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1079779323, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2562978838, 1086484457, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085709183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1707820633, 1086506776, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1080111102, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085712383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3811082902, 1086556041, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080827903, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085725183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2290936983, 1086521834, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1469558243, 1086496691, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1429740698, 1086471953, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1079164932, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4179855227, 1086500543, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1076428837, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085728383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 979107194, 1086624811, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1085737983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3028577826, 1086623983, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085741183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1243174554, 1086522990, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1080315903, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1085744383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4082499844, 1086484677, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085747584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1125296748, 1086505777, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1085750783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2557599876, 1086531940, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085757183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 355802514, 1086483434, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1079574526, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1085757183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155663023, 1085994018, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086009984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683418945, 1085699246, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1083461631, 34, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086009984, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3741555692, 1086010558, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1083487232, 37, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086013183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 120968222, 1086186894, "_x_x_x_x_bach_float64_x_x_x_x_", 1258291200, 1083551232, 29, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2749232421, 1086308898, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1082310655, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086029183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206816060, 1086170719, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086061183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4094215666, 1086175610, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086086783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2172720794, 1086519719, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086089983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2661270669, 1086034325, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086089983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3366939251, 1086203434, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086112383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3132393904, 1086178582, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086128383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2208517001, 1086534989, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081774080, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086137983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 292255813, 1086517768, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086137983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3271716953, 1086031598, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086137983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3724245460, 1086322620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2999305541, 1086021853, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1078525942, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086150783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1204372277, 1086516677, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1079369729, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086160383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3841368554, 1086528217, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079779331, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086163584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2357641523, 1086318819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086166783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1088195653, 1085981347, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086166783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3487449888, 1086323738, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086173183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2648127060, 1086326436, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1081825278, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086173183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1631151845, 1086183137, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086189183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3203354187, 1086526810, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086195584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2760766919, 1086525817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086198783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3842871685, 1086524948, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086201983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 881875165, 1086527846, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086208383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1136354017, 1086518642, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077477382, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086217983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 194129027, 1086524126, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081262080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086217983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 649382087, 1086170754, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1080111106, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086256383, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645555548, 1086313125, "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1081313281, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086259584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3874939528, 1086044632, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078116348, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086297983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2743690712, 1086520699, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078525958, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3875536896, 1086313983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3989731997, 1085999451, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079164924, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086327359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4074674501, 1085630384, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1086456960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3913485459, 1085706989, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1083653631, 43, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086458560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084327935, 1086019372, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083602432, 27, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086461759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2916204441, 1086193899, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, 24, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 209715200, 1086464960, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2613692125, 1085786736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086477759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504013750, 1086531073, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081722881, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086484160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 469570429, 1085801428, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1080827899, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3980394496, 1086488959, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 594234440, 1086183908, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2818243715, 1086188005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076428775, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086500160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3722672304, 1085995125, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078116364, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086511359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4062222397, 1086525479, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1082259455, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 767798937, 1086529725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 104857600, 1086562560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1238875857, 1085633066, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435616580, 1086047429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 20, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086581759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4293096673, 1086528663, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081518080, 21, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4190109696, 1086589759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3502299227, 1086201959, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080213500, 25, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086591359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 454816428, 1086008682, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077477413, 22, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1086607359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2570673784, 1086199270, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1081159682, 23, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086628160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2859534375, 1085989277, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1078116333, 21, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 214.0, 139.0, 22.0 ],
					"text" : "bach.scale 0. 0.1 20 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.0, 214.0, 122.0, 22.0 ],
					"text" : "cage.sdif.ptrack.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 21.0, 167.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.readsdif @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 130.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 53.0, 150.0, 20.0 ],
					"text" : "<live.drop>"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-3",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 53.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 17.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.drop", "live.drop", 0 ],
			"obj-47" : [ "live.tab", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.contains.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.depth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.diff.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.expr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.flat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.geq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.intersection.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.join.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.length.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.leq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.lt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mapelem.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minfo.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.minmax.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.nth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pad.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.playkeys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.readsdif.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reducefunction.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.rot.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.sort.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.subs.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.trans.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
