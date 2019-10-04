{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1304.0, 937.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.516787618398666, 13.903945416212082, 22.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.163171827793121, -3.346054077148438, 43.5, 18.0 ],
					"text" : "Pos",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.516787618398666, -1.096054583787919, 22.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.033173000000005, -3.346054077148438, 35.5, 18.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.466552734375, 409.9000244140625, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.26666259765625, 39.171066284179688, 42.0, 18.0 ],
					"text" : "Sweep",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.666665852069855, 0.237278878688812, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, -3.262720882892609, 32.0, 18.0 ],
					"text" : "Grain",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1960.216552734375, 456.4000244140625, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, -0.762721121311188, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "->",
					"texton" : "<-",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1718.41650390625, 456.4000244140625, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.73333740234375, 40.671066284179688, 36.999999791383743, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Free",
					"texton" : "Reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2143.39990234375, 482.800048828125, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.503493070602417, 67.25, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "resonant" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "#0_filtermode",
							"parameter_invisible" : 2,
							"parameter_mmax" : 3,
							"parameter_order" : 5,
							"parameter_shortname" : "live.menu[16]"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "#0_filtermode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.91650390625, 720.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 235.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dictionaries Through",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 112.0, 30.0, 30.0 ],
					"tricolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Through",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 112.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Data Through",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 54.0, 30.0, 30.0 ],
					"tricolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control In",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 54.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Data Out",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 117.9000244140625, 30.0, 30.0 ],
					"tricolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dictionaries In",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 54.0, 30.0, 30.0 ],
					"tricolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.0, 398.0, 150.0, 20.0 ],
					"text" : "Slew Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 403.0, 83.0, 20.0 ],
					"text" : "Ramp smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1591.5, 440.800048828125, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.5, 473.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1591.5, 418.800048828125, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1504.5, 440.800048828125, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.5, 473.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1504.5, 418.800048828125, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "grain_rate_noise", 0.0, 1.0, "~Rate", 2.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-319",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 411.9000244140625, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.516795307397842, 40.921066284179688, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.785400390625, 423.9000244140625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.785400390625, 474.0, 48.0, 22.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pitch_noise", 0.0, 24.0, "~Pitch", 3.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-302",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 463.9000244140625, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.516795307397842, 68.0, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "loop_start_noise", 0.0, 1.0, "~Pos", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-207",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1241.89996337890625, 540.699951171875, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.0, 13.487278759479523, 130.033173000000005, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.216552734375, 423.9000244140625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.716552734375, 484.9000244140625, 85.0, 22.0 ],
					"text" : "rev_on_rev $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.466552734375, 394.9000244140625, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.26666259765625, 25.653945922851562, 42.0, 18.0 ],
					"text" : "Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2808.75, 346.9039306640625, 76.0, 20.0 ],
					"text" : "Grain Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 535.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 585.0999755859375, 55.0, 22.0 ],
					"text" : "env_r $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.41650390625, 535.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.41650390625, 585.0999755859375, 58.0, 22.0 ],
					"text" : "env_a $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2784.75, 644.0, 101.0, 22.0 ],
					"text" : "prepend current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.31640625, 634.833343505859375, 179.0, 35.0 ],
					"text" : "parameters::loop_start_noise::low 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 522.4000244140625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.5, 513.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.349853515625, 394.9000244140625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.31640625, 311.566680908203125, 220.0, 27.0 ],
					"text" : "Position and Sweep"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.89996337890625, 319.9000244140625, 92.0, 22.0 ],
					"text" : "r ---dict_to_gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1264.91650390625, 363.566680908203125, 732.29998779296875, 22.0 ],
					"text" : "dict.unpack parameters: pos_smooth_type: pos_rate_smooth: pos_smooth: reset_sweep: env_a: env_r: rev_on_rev:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.91650390625, 647.833343505859375, 101.0, 22.0 ],
					"text" : "prepend current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1367.349853515625, 440.800048828125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.349853515625, 467.300048828125, 120.0, 22.0 ],
					"text" : "pos_smooth_type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 572.5, 91.0, 22.0 ],
					"text" : "pos_smooth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.5, 572.5, 118.0, 22.0 ],
					"text" : "pos_rate_smooth $1"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1522.5, 548.5, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.033173000000005, 27.153945922851562, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 0.0001,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "pos_rate_smooth[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 4.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "pos_rate_smooth"
						}

					}
,
					"varname" : "pos_rate_smooth[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1367.349853515625, 421.9000244140625, 61.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.73333740234375, 27.153945922851562, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "None", "Ramp", "Slew" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "smooth_type[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "Window"
						}

					}
,
					"varname" : "smooth_type[1]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"hidden" : 1,
					"id" : "obj-175",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1640.0, 551.4000244140625, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.033173000000005, 25.653946000000005, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "pos_smooth[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 10.0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "pos_smooth"
						}

					}
,
					"varname" : "pos_smooth[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.39990234375, 311.566680908203125, 220.0, 47.0 ],
					"text" : "Filter and Gain \nSetup"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2587.75, 279.566680908203125, 220.0, 27.0 ],
					"text" : "Grain parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2393.732177734375, 408.9000244140625, 128.0, 22.0 ],
					"text" : "route filter_coefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.39990234375, 504.4000244140625, 85.0, 22.0 ],
					"text" : "filter_mode $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "loop_start", 0.0, 1.0, "Pos", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1241.89996337890625, 513.5, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.0, 0.153945922851562, 130.033173000000005, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2143.39990234375, 400.8333740234375, 232.0, 22.0 ],
					"text" : "dict.unpack filter_mode: parameters: gain:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 361.9000244140625, 230.0, 22.0 ],
					"text" : "dict.unpack parameters: envbuffer_name:"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "fill_ratio", 0.0, 10.0, "Fill", 3.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 504.800048828125, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.516795307397842, 13.487278759479523, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pitch", -48.0, 48.0, "Pitch", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 435.9000244140625, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.516795307397842, 54.335525512695312, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "grain_rate", 5.0, 5000.0, "Rate", 3.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 393.0, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.516795307397842, 27.403945922851562, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.41650390625, 419.4000244140625, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.41650390625, 448.4000244140625, 39.0, 29.0 ],
					"text" : "Rst sweep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.41650390625, 498.4000244140625, 93.0, 22.0 ],
					"text" : "reset_sweep $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sweep_amount", 0.0, 1.0, "Amount", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1241.89996337890625, 599.5, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.0, 68.0, 130.033173000000005, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sweep_rate", -2.0, 2.0, "Rate", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1241.89996337890625, 566.5, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.0, 54.335525512695312, 130.033173000000005, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.39990234375, 636.066650390625, 101.0, 22.0 ],
					"text" : "prepend current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.39990234375, 452.9000244140625, 79.0, 22.0 ],
					"text" : "setsymbol $1"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"curvecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"dbdisplay" : 0,
					"display_flat" : 0,
					"domain" : [ 100.0, 11025.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 200.0, 2000.0, 20000.0 ],
					"markercolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2393.732177734375, 435.9000244140625, 83.0, 51.233306884765625 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.170161008834839, 39.903961181640625, 92.333332061767578, 40.749984741210938 ],
					"range" : [ 0.0625, 4.0 ],
					"setfilter" : [ 0, 0, 0, 0, 0, 444.21160888671875, 0.962292373180389, 1.0, 20.0, 22500.0, 0.000099999997474, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.39996337890625, 139.333332061767578, 447.0, 40.0 ],
					"text" : "Params from dict come in here"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "filt_q", 0.1, 10.0, "Q", 2.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2239.39990234375, 529.0, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.836828172206879, 27.403945922851562, 129.666664898395538, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "filt_f", 20.0, 20000.0, "F", 4.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2239.39990234375, 498.4000244140625, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.836828172206879, 13.487278759479523, 129.666664898395538, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.18346032500267, 180.403951287269592, 27.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.750154823064804, -3.346054077148438, 30.0, 18.0 ],
					"text" : "Amp",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2298.452065885066986, 452.833376169204712, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.166665852069855, 124.237278759479523, 28.0, 18.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"id" : "obj-313",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2334.785400390625, 452.9000244140625, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 0.153945922851562, 37.666666507720947, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -30.0,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "env_a[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 24.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "env_a"
						}

					}
,
					"varname" : "env_a[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pan_noise", 0.0, 1.0, "~Pan", 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-305",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 557.9000244140625, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.750154823064804, 68.0, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1811.697509765625, 484.9000244140625, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.750154823064804, 25.653945922851562, 30.0, 18.0 ],
					"text" : "Env",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.281005859375, 530.5, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.299957931041718, 13.653945922851562, 24.0, 18.0 ],
					"text" : "Rel",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.697509765625, 534.9000244140625, 22.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 13.487278759479523, 23.0, 18.0 ],
					"text" : "Att",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"id" : "obj-142",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1846.0, 564.0, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.85012885928154, 27.153945922851562, 37.666666448116302, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "env_r",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 10.0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "env_r"
						}

					}
,
					"varname" : "env_r"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 2,
					"id" : "obj-132",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1786.41650390625, 564.0, 47.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 27.153945922851562, 37.666666448116302, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "env_a",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 10.0 ],
							"parameter_order" : 3,
							"parameter_shortname" : "env_a"
						}

					}
,
					"varname" : "env_a"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pan", -1.0, 1.0, "Pan", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 530.800048828125, 216.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.750154823064804, 54.335525512695312, 129.766640484333038, 14.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "volume", 0.0, 1.0, "Vol", 1.5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.pads.param_setter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2587.75, 588.800048828125, 216.0, 18.0999755859375 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.750154823064804, 41.121066093444824, 129.766640484333038, 14.100000381469727 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.666676044464111, 247.333340704441071, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.033173000000005, -16.43574795126915, 98.666665792465238, 102.68574795126915 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.666676044464111, 262.333340704441071, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.503493070602417, -16.43574795126915, 120.666666448116302, 102.68574795126915 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.666676044464111, 277.333340704441071, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, -11.43574795126915, 121.116769164800644, 97.68574795126915 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.666676044464111, 292.333340704441071, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.26666259765625, -16.43574795126915, 128.783435970544815, 102.68574795126915 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 659.5, 92.0, 1105.5, 92.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1105.5, 277.0, 2597.25, 277.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-184", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1105.5, 275.0, 2152.89990234375, 275.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1966.216552734375, 648.0, 1471.41650390625, 648.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1471.41650390625, 755.0, 1014.0, 755.0, 1014.0, 108.0, 909.5, 108.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1855.5, 648.166656494140625, 1471.41650390625, 648.166656494140625 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1532.0, 650.116668701171875, 1471.41650390625, 650.116668701171875 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1649.5, 651.116668701171875, 1471.41650390625, 651.116668701171875 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1885.81649344308039, 492.233352661132812, 1855.5, 492.233352661132812 ],
					"source" : [ "obj-184", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1783.916495186942029, 397.783340454101562, 1795.91650390625, 397.783340454101562 ],
					"source" : [ "obj-184", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-184", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-184", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2794.25, 681.5, 1471.41650390625, 681.5 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2152.89990234375, 681.5333251953125, 1471.41650390625, 681.5333251953125 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 771.5, 87.95001220703125, 2403.232177734375, 87.95001220703125 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1795.91650390625, 649.166656494140625, 1471.41650390625, 649.166656494140625 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1727.91650390625, 650.816680908203125, 1471.41650390625, 650.816680908203125 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120::obj-5" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-121::obj-25" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1" : [ "live.text", "live.text", 0 ],
			"obj-122::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-20::obj-25" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-43::obj-25" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-119::obj-4" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-120::obj-25" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-122::obj-5" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-20::obj-1" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-119::obj-25" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-120::obj-4" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-121::obj-1" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-174" : [ "smooth_type[1]", "Window", 3 ],
			"obj-313" : [ "env_a[1]", "env_a", 3 ],
			"obj-122::obj-1" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-43::obj-4" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-43::obj-1" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-142" : [ "env_r", "env_r", 3 ],
			"obj-119::obj-5" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-121::obj-5" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-122::obj-25" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-132" : [ "env_a", "env_a", 3 ],
			"obj-20::obj-5" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-43::obj-5" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-17" : [ "live.text[1]", "live.text", 0 ],
			"obj-119::obj-1" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-120::obj-1" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-171" : [ "pos_rate_smooth[1]", "pos_rate_smooth", 3 ],
			"obj-121::obj-4" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-20::obj-4" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-175" : [ "pos_smooth[1]", "pos_smooth", 3 ],
			"obj-95" : [ "#0_filtermode", "live.menu[16]", 5 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-120::obj-5" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-121::obj-25" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-122::obj-4" : 				{
					"parameter_longname" : "live.numbox[13]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-20::obj-25" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-43::obj-25" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-119::obj-4" : 				{
					"parameter_longname" : "live.numbox[23]",
					"parameter_range" : [ 5.0, 5000.0 ],
					"parameter_exponent" : 3.0
				}
,
				"obj-120::obj-25" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-122::obj-5" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "live.numbox[10]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-119::obj-25" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-120::obj-4" : 				{
					"parameter_longname" : "live.numbox[19]",
					"parameter_range" : [ -48.0, 48.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-121::obj-1" : 				{
					"parameter_longname" : "live.numbox[18]",
					"parameter_range" : [ 0.0, 10.0 ],
					"parameter_exponent" : 3.0
				}
,
				"obj-122::obj-1" : 				{
					"parameter_longname" : "live.numbox[14]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-43::obj-4" : 				{
					"parameter_longname" : "live.numbox[35]",
					"parameter_range" : [ 0.1, 10.0 ],
					"parameter_exponent" : 2.0
				}
,
				"obj-43::obj-1" : 				{
					"parameter_longname" : "live.numbox[34]",
					"parameter_range" : [ 0.1, 10.0 ],
					"parameter_exponent" : 2.0
				}
,
				"obj-119::obj-5" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-121::obj-5" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-122::obj-25" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-20::obj-5" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-43::obj-5" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-119::obj-1" : 				{
					"parameter_longname" : "live.numbox[22]",
					"parameter_range" : [ 5.0, 5000.0 ],
					"parameter_exponent" : 3.0
				}
,
				"obj-120::obj-1" : 				{
					"parameter_longname" : "live.numbox[20]",
					"parameter_range" : [ -48.0, 48.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-121::obj-4" : 				{
					"parameter_longname" : "live.numbox[16]",
					"parameter_range" : [ 0.0, 10.0 ],
					"parameter_exponent" : 3.0
				}
,
				"obj-20::obj-4" : 				{
					"parameter_longname" : "live.numbox[11]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_exponent" : 1.0
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "dmr.pads.param_setter.maxpat",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/GranularPads/max_patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
