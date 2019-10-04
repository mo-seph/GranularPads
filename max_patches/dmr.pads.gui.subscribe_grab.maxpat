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
		"rect" : [ 34.0, 79.0, 1297.0, 937.0 ],
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
					"presentation_rect" : [ -0.1678466796875, -0.166656881570816, 69.499993145465851, 31.500000864267349 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "Updates from network",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 88.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 5.0, 170.0, 21.0 ],
					"text" : "Subscription"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.39999920129776, 160.866653978824615, 214.0, 20.0 ],
					"text" : "Record into all 16 of the default buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.999999046325684, 112.066650152206421, 60.0, 22.0 ],
					"text" : "subscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.599998891353607, 112.066650152206421, 73.0, 22.0 ],
					"text" : "unsubscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 282.599998891353607, 84.066650986671448, 165.800000309944153, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.599998891353607, 61.066650986671448, 73.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.1678466796875, -0.166656881570816, 68.499993175268173, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Subscribe",
					"texton" : "Unsubscribe",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 145.333398163318634, 239.0, 22.0 ],
					"text" : "dmr.grab.buffer_subscribe ---default_buf 16"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-361",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmr.grab.menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 79.600024998188019, 136.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.1678466796875, 9.500009626150131, 67.499993145465851, 26.833334356546402 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "dictionary", "dictionary", "dictionary" ],
					"patching_rect" : [ 126.0, 29.266650974750519, 349.0, 22.0 ],
					"text" : "dmr.grab.network dmr.grab.target dmr.grab.source multiple_sink"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"midpoints" : [ 135.5, 187.533337235450745, 461.0, 187.533337235450745, 461.0, 20.666651010513306, 465.5, 20.666651010513306 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-359" : [ "live.text[7]", "live.text[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "dmr.grab.network.maxpat",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/grab.network",
				"patcherrelativepath" : "../../grab.network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmr.grab.menu.maxpat",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/grab.network",
				"patcherrelativepath" : "../../grab.network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmr.grab.fill_window.maxpat",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/grab.network/ui",
				"patcherrelativepath" : "../../grab.network/ui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_size.js",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/grab.network/ui",
				"patcherrelativepath" : "../../grab.network/ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dmr.grab.buffer_subscribe.maxpat",
				"bootpath" : "~/PersonalProjects/Ableton Library/Ready/MusicDevices/grab.network",
				"patcherrelativepath" : "../../grab.network",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
