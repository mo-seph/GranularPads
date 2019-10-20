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
		"rect" : [ -111.0, -1001.0, 892.0, 967.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.192852020263672, 789.2333984375, 132.085899353027344, 47.0 ],
					"text" : "Added so that it loads the values from Pad1 after initialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 586.0, 836.5, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 862.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 805.2333984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 780.297119437499987, 145.0, 22.0 ],
					"text" : "r ---initialisation_complete"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Live data about all voices",
					"id" : "obj-5",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.402468363444086, 720.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.316574096679688, 309.0, 119.0, 22.0 ],
					"text" : "routepass allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.0, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.650070190429688, 848.5, 132.085899353027344, 33.0 ],
					"text" : "Filter out 0 - it means all voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 841.735969543457031, 862.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.650070190429688, 854.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.236328125, 40.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 144.0, 149.0, 22.0 ],
									"text" : "combine 1 :: 1 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999953809570343, 40.000000296874987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999953809570343, 278.000000296874987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 2 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1023.650070190429688, 888.563720999999987, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 223.0, 198.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 215.0, 187.0, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 158.199951171875, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 189.5, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 135.0, 197.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 158.199951171875, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 103.566650390625, 150.0, 20.0 ],
									"text" : "0 = send data to all"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999953903320375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999953903320375, 305.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-256", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 2 ],
									"source" : [ "obj-266", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 976.650070190429688, 822.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.241630554199219, 88.0, 155.0, 34.0 ],
					"text" : "Command Input\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.166671752929688, 470.0, 209.0, 22.0 ],
					"text" : "loadmess dictionary ---all_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.983246193359378, 240.13330078125, 88.0, 49.0 ],
					"text" : "s ---initialisation_complete"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 72.5, 436.0, 210.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.8321533203125, 151.153945922851562, 210.0, 29.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ ---default_buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.241630554199105, 156.0, 134.741615639160159, 60.0 ],
					"text" : "Handles initialisation stuff - creating buffers, loading dictionary etc.\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 323.45166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.24993896484375, 433.330322265625, 69.0, 47.0 ],
									"text" : "Then send out to the poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 578.14990234375, 342.066650390625, 187.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.833328247070312, 271.566650390625, 84.0, 22.0 ],
									"text" : "print done_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.833328247070312, 129.066650390625, 143.0, 22.0 ],
									"text" : "print starting_initialisation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.074951171875, 342.330322265625, 73.0, 22.0 ],
									"text" : "dict_to_poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 314.074951171875, 309.566650390625, 100.17498779296875, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.24993896484375, 368.330322265625, 66.0, 87.0 ],
									"text" : "Load saved settings, merge with defaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.066650390625, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 178.066650390625, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.066650390625, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 578.14990234375, 407.89697265625, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ ---default_envbuf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.074951171875, 274.566650390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 239.066650390625, 547.14990234375, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1214.0, 937.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1080.533447265625, 623.3333740234375, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.0, 649.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 208.0, 296.0, 723.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1080.533447265625, 566.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 1091.033447265625, 597.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 149.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1128.0, 377.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dictionary", "" ],
													"patching_rect" : [ 1080.533447265625, 533.0, 198.0, 35.0 ],
													"text" : "dict.strip buffer_name envbuffer_name load_file normalise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 1080.533447265625, 490.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1044.533447265625, 449.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 426.25, 180.0, 29.5, 22.0 ],
													"text" : "t l i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611764705882353, 0.431372549019608, 0.866666666666667, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 559.0, 894.0, 141.0, 24.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict ---all_parameters",
													"varname" : "all_parameters[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.0, 834.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 426.25, 675.0, 673.283447265625, 22.0 ],
													"text" : "dict.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1010.2000732421875, 276.0, 131.3333740234375, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.791748046875, 311.0, 150.0, 33.0 ],
													"text" : "Values coming in from the settings file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 419.79168701171875, 442.0, 150.0, 47.0 ],
													"text" : "Default values for each pad (i.e. sensible parameter settings)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 772.666748046875, 541.0, 150.0, 47.0 ],
													"text" : "Constructed values for pad stuff (e.g. buffer names and poly ID)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1010.2000732421875, 367.3333740234375, 42.0, 22.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611764705882353, 0.431372549019608, 0.866666666666667, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 1010.2000732421875, 412.0, 141.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "all_parameters[4]",
															"parameter_shortname" : "all_parameters",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"text" : "dict ---all_parameters",
													"varname" : "all_parameters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 712.3333740234375, 280.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 636.3333740234375, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 476.916656494140625, 106.0, 35.0, 22.0 ],
													"text" : "set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 675.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 777.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 426.25, 280.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.166748046875, 409.0, 142.0, 22.0 ],
													"text" : "prepend envbuffer_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 742.166748046875, 385.0, 230.0, 22.0 ],
													"text" : "combine ---default_envbuf . 1 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.166748046875, 356.0, 123.0, 22.0 ],
													"text" : "prepend buffer_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 742.166748046875, 332.0, 211.0, 22.0 ],
													"text" : "combine ---default_buf . 1 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.166748046875, 472.0, 63.0, 22.0 ],
													"text" : "poly_id $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.166748046875, 442.0, 68.0, 22.0 ],
													"text" : "initialised 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 742.166748046875, 511.0, 95.0, 22.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 309.58331298828125, 59.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 426.25, 615.0, 305.0833740234375, 22.0 ],
													"text" : "dict.join"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"reset_sweep" : 1,
														"pos_rate_smooth" : 1.0,
														"pos_smooth" : 10.0,
														"pos_smooth_type" : 1,
														"grain_shape" : "hanning",
														"filter_mode" : "lowpass",
														"parameters" : 														{
															"volume" : 															{
																"low" : 0.0,
																"high" : 1.0,
																"source" : "pressure",
																"curve" : 2
															}
,
															"filt_f" : 															{
																"low" : 20000.0,
																"source" : "-",
																"curve" : 4.0,
																"high" : 20000.0
															}
,
															"filt_q" : 															{
																"low" : 0.9,
																"high" : 0.9,
																"source" : "-",
																"curve" : 2.0
															}
,
															"pan" : 															{
																"low" : 0.0,
																"source" : "-",
																"curve" : 1.0,
																"high" : 0.0
															}
,
															"loop_start" : 															{
																"high" : 0.0,
																"low" : 0.0,
																"source" : "-",
																"curve" : 1.0
															}
,
															"sweep_rate" : 															{
																"high" : 1.0,
																"source" : "-",
																"curve" : 1.0,
																"low" : 1.0
															}
,
															"sweep_amount" : 															{
																"source" : "-",
																"high" : 0.0,
																"low" : 0.0,
																"curve" : 1.0
															}
,
															"fill_ratio" : 															{
																"source" : "-",
																"curve" : 3.0,
																"high" : 1.0,
																"low" : 1.0
															}
,
															"pitch" : 															{
																"source" : "-",
																"high" : 0.0,
																"low" : 0.0,
																"curve" : 1.0
															}
,
															"grain_rate" : 															{
																"source" : "-",
																"low" : 100.0,
																"high" : 100.0,
																"curve" : 3.0
															}

														}

													}
,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 426.25, 558.0, 111.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict ---pad_defaults"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 377.916656494140625, 66.0, 118.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 426.25, 224.0, 591.166748046875, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 712.3333740234375, 558.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 373.916656494140625, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 426.25, 152.0, 75.0, 22.0 ],
													"text" : "counter 1 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 426.25, 106.0, 41.0, 22.0 ],
													"text" : "uzi 16"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 446.25, 211.0, 340.5, 211.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 395.24993896484375, 346.066650390625, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setup_dict"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.64990234375, 271.566650390625, 167.0, 27.0 ],
									"text" : "Create buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.5, 202.066650390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.14990234375, 274.566650390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.074951171875, 382.45166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.14990234375, 378.95166015625, 111.0, 22.0 ],
									"text" : "appendempty 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.14990234375, 378.95166015625, 111.0, 22.0 ],
									"text" : "appendempty 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 578.14990234375, 309.566650390625, 41.0, 22.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 746.14990234375, 411.45166015625, 143.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 648.8321533203125, 151.153945922851562, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ ---default_buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.983246193359378, 207.0, 117.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p initialisation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 72.5, 401.2333984375, 239.0, 29.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ ---default_envbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.585899353027344, 301.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.316569010416742, 902.0, 132.085899353027344, 47.0 ],
					"text" : "Send out dictionary for the current voice whenever it is changed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.602546691894531, 988.5, 101.0, 22.0 ],
					"text" : "prepend selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.650070190429688, 988.5, 105.0, 22.0 ],
					"text" : "prepend complete"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Live data about current voice",
					"id" : "obj-35",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.402468363444086, 720.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control data passthrough",
					"id" : "obj-34",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.902427673339844, 576.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.316574096679688, 197.0, 102.0, 22.0 ],
					"text" : "s ---current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.619102478027344, 389.13330078125, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Signals In. Starts with 'current' for current voice, 0 for al, or a number for a particular voice",
					"id" : "obj-26",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.585899353027344, 115.0, 30.0, 30.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.316574096679688, 169.0, 149.1024169921875, 22.0 ],
					"text" : "route current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1111.585899353027344, 174.4422607421875, 174.5357666015625, 22.0 ],
					"text" : "route current"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Data In. Starts with 'current' for current voice, 0 for al, or a number for a particular voice",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.316574096679688, 109.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 631.316574096679688, 173.0, 145.0, 22.0 ],
					"text" : "route folder current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.316574096679688, 217.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 841.0, 300.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 444.0, 68.0, 22.0 ],
									"text" : "print load_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 414.0, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 354.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 351.0, 194.0, 31.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 78.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 447.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 367.5, 163.0, 53.0 ],
									"text" : "\"Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/Grabs/ChoralSnippets/Schnittke/Schnittke4.wav\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 489.0, 100.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 287.0, 39.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 134.0, 55.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 257.0, 55.0, 22.0 ],
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 329.0, 167.0, 21.0 ],
									"text" : "sprintf symout %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 367.5, 108.0, 22.0 ],
									"text" : "prepend buffer_file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 351.0, 233.0, 81.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 211.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 237.0, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.0, 211.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 236.0, 103.0, 92.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 451.0, 296.0, 73.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 351.0, 163.0, 135.0, 22.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 133.0, 105.0, 22.0 ],
									"text" : "types AIFF WAVE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Folder Path (e.g. from drop)",
									"comment" : "",
									"hint" : "Folder Name",
									"id" : "obj-265",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 44.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 631.316574096679688, 245.433349609375, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.316574096679688, 173.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dict Out",
					"id" : "obj-19",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.602546691894531, 1021.5, 30.0, 30.0 ],
					"tricolor" : [ 0.8, 0.396078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 534.316574096679688, 139.0, 116.0, 22.0 ],
					"text" : "routepass save load"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.316574096679688, 97.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Right Audio",
					"id" : "obj-11",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.069135030110715, 681.566650390625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Left Audio",
					"id" : "obj-8",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.235801696777344, 681.566650390625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.066635131835938, 183.0, 155.0, 60.0 ],
					"text" : "Re-usable abstraction that handles all of the work of a multipe set of grain voices\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.816574096679688, 285.63330078125, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.3321533203125, 113.824981689453125, 54.5, 22.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.816574096679688, 285.63330078125, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.8321533203125, 113.824981689453125, 53.0, 22.0 ],
					"text" : "load",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 957.0, 619.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 428.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 602.0, 303.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 333.1666259765625, 42.0, 22.0 ],
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 303.0, 42.0, 22.0 ],
									"text" : "export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.0, 238.0, 547.0, 22.0 ],
									"text" : "route dict_to_poly save load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 346.1666259765625, 43.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 317.1666259765625, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 333.1666259765625, 50.0, 22.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.584313725490196, 0.407843137254902, 0.827450980392157, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 250.0, 384.1666259765625, 130.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "all_parameters[1]",
											"parameter_shortname" : "all_parameters",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "dict ---all_parameters",
									"varname" : "all_parameters[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-319",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 186.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 624.5, 370.0, 259.5, 370.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 611.5, 329.0, 259.5, 329.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-305", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"midpoints" : [ 333.5, 412.1666259765625, 166.750007629394531, 412.1666259765625, 166.750007629394531, 292.1666259765625, 196.5, 292.1666259765625 ],
									"source" : [ "obj-305", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 435.5, 368.0, 259.5, 368.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 534.316574096679688, 319.63330078125, 91.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dict_ops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 976.650070190429688, 795.566650390625, 66.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.704757690429688, 259.066650390625, 125.795166015625, 22.0 ],
					"text" : "switch 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.704757690429688, 225.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.704757690429688, 194.433349609375, 145.0, 22.0 ],
					"text" : "r ---initialisation_complete"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.066635131835938, 141.0, 265.0, 40.0 ],
					"text" : "Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.316741943359375, 914.5, 145.0, 22.0 ],
					"text" : "r ---initialisation_complete"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.584313725490196, 0.407843137254902, 0.827450980392157, 1.0 ],
					"data" : 					{
						"1" : 						{
							"poly_id" : 1,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 3426.009070294784578,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u399013994",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/Grabs/ChoralSnippets/Schnittke/Schnittke1.wav",
							"buffer_length" : 3426.009070294784578,
							"envbuffer_name" : "---default_envbuf.1",
							"buffer_name" : "---default_buf.1"
						}
,
						"2" : 						{
							"poly_id" : 2,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u947014178",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/Grabs/ChoralSnippets/Schnittke/Schnittke2.wav",
							"envbuffer_name" : "---default_envbuf.2",
							"buffer_name" : "---default_buf.2"
						}
,
						"3" : 						{
							"poly_id" : 3,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u240005224",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/Grabs/ChoralSnippets/Schnittke/Schnittke3.wav",
							"envbuffer_name" : "---default_envbuf.3",
							"buffer_name" : "---default_buf.3"
						}
,
						"4" : 						{
							"poly_id" : 4,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u080005204",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/Grabs/ChoralSnippets/Schnittke/Schnittke4.wav",
							"envbuffer_name" : "---default_envbuf.4",
							"buffer_name" : "---default_buf.4"
						}
,
						"5" : 						{
							"poly_id" : 5,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u043005184",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/GranulationSets/Electromechanical/05 - ServoPiezo1.wav",
							"envbuffer_name" : "---default_envbuf.5",
							"buffer_name" : "---default_buf.5"
						}
,
						"6" : 						{
							"poly_id" : 6,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u713005152",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/GranulationSets/Electromechanical/05 - ServowithPiezo.aif",
							"envbuffer_name" : "---default_envbuf.6",
							"buffer_name" : "---default_buf.6"
						}
,
						"7" : 						{
							"poly_id" : 7,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u622005144",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/GranulationSets/Electromechanical/06 - VoiceCoilServo1.wav",
							"envbuffer_name" : "---default_envbuf.7",
							"buffer_name" : "---default_buf.7"
						}
,
						"8" : 						{
							"poly_id" : 8,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u975005122",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/GranulationSets/Electromechanical/07 - VoiceCoilServo2.wav",
							"envbuffer_name" : "---default_envbuf.8",
							"buffer_name" : "---default_buf.8"
						}
,
						"9" : 						{
							"poly_id" : 9,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u515005103",
							"initialised" : 1,
							"buffer_file" : "Macintosh HD:/Users/dmrust/PersonalProjects/Sounds/GranulationSets/Electromechanical/08 - SpacedServo.wav",
							"envbuffer_name" : "---default_envbuf.9",
							"buffer_name" : "---default_buf.9"
						}
,
						"10" : 						{
							"poly_id" : 10,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u093005082",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.10",
							"buffer_name" : "---default_buf.10"
						}
,
						"11" : 						{
							"poly_id" : 11,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u556005060",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.11",
							"buffer_name" : "---default_buf.11"
						}
,
						"12" : 						{
							"poly_id" : 12,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u651005040",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.12",
							"buffer_name" : "---default_buf.12"
						}
,
						"13" : 						{
							"poly_id" : 13,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u925005020",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.13",
							"buffer_name" : "---default_buf.13"
						}
,
						"14" : 						{
							"poly_id" : 14,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u897014541",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.14",
							"buffer_name" : "---default_buf.14"
						}
,
						"15" : 						{
							"poly_id" : 15,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u558014557",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.15",
							"buffer_name" : "---default_buf.15"
						}
,
						"16" : 						{
							"poly_id" : 16,
							"reset_sweep" : 1,
							"pos_rate_smooth" : 1.0,
							"pos_smooth" : 0.0,
							"pos_smooth_type" : 1,
							"grain_shape" : "blackman",
							"filter_mode" : "lowpass",
							"parameters" : 							{
								"volume" : 								{
									"low" : 0.0,
									"high" : 1.0,
									"source" : "pressure",
									"curve" : 2.0
								}
,
								"filt_f" : 								{
									"low" : 20000.0,
									"source" : "-",
									"curve" : 4.0,
									"high" : 20000.0
								}
,
								"filt_q" : 								{
									"low" : 1.0,
									"high" : 1.0,
									"source" : "-",
									"curve" : 2.0
								}
,
								"pan" : 								{
									"low" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"high" : 0.0
								}
,
								"loop_start" : 								{
									"high" : 1.0,
									"low" : 0.0,
									"source" : "x",
									"curve" : 1.0
								}
,
								"sweep_rate" : 								{
									"high" : 0.0,
									"source" : "-",
									"curve" : 1.0,
									"low" : 0.0
								}
,
								"sweep_amount" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"fill_ratio" : 								{
									"source" : "-",
									"curve" : 3.0,
									"high" : 1.0,
									"low" : 1.0
								}
,
								"pitch" : 								{
									"source" : "-",
									"high" : 0.0,
									"low" : 0.0,
									"curve" : 1.0
								}
,
								"grain_rate" : 								{
									"source" : "-",
									"low" : 199.999989106972123,
									"high" : 199.999989106972123,
									"curve" : 3.0
								}
,
								"loop_start_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pitch_noise" : 								{
									"low" : 0.0,
									"high" : 0.0,
									"source" : "-",
									"curve" : 0.25
								}
,
								"pan_noise" : 								{
									"low" : 0.0,
									"source" : "-",
									"high" : 0.0,
									"curve" : 0.25
								}
,
								"grain_rate_noise" : 								{
									"source" : "-",
									"low" : 0.0,
									"high" : 0.0
								}

							}
,
							"sel_end" : 10000.0,
							"sel_start" : 0.0,
							"rev_on_rev" : 0,
							"env_a" : 0.0,
							"env_r" : 0.0,
							"gain" : -0.000000496820519,
							"dictionary" : "u687014573",
							"initialised" : 1,
							"envbuffer_name" : "---default_envbuf.16",
							"buffer_name" : "---default_buf.16"
						}
,
						"dictionary" : 						{
							"u666011781" : 4739.886621315192315,
							"u162011965" : 4739.886621315192315,
							"dictionary" : "u753014589"
						}
,
						"parameters" : 						{
							"sweep_rate" : 							{
								"low" : 								{
									"1." : "u399013994"
								}
,
								"high" : 								{
									"1." : "u399013994"
								}
,
								"source" : 								{
									"x" : "u399013994"
								}

							}
,
							"loop_start" : 							{
								"high" : 								{
									"0." : "u399013994"
								}

							}
,
							"volume" : 							{
								"low" : 								{
									"1." : "u399013994"
								}

							}

						}

					}
,
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1023.650070190429688, 943.5, 130.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "all_parameters[3]",
							"parameter_shortname" : "all_parameters",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---all_parameters",
					"varname" : "all_parameters[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.974044799804688, 877.563720999999987, 170.24755859375, 33.0 ],
					"text" : "Take a list of pad, dest, value and turn into dictionary update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.069135030110715, 716.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.069135030110715, 745.5, 62.0, 22.0 ],
					"text" : "switch 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.069135030110715, 665.5, 83.0, 49.0 ],
					"text" : "r ---initialisation_complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.918991088867188, 87.0, 150.0, 74.0 ],
					"text" : "From the GUI, get path::elements data\nmessages - add on current ID, send out to poly and set in main dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.735969543457031, 814.2333984375, 100.0, 22.0 ],
					"text" : "r ---current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 113.0, 116.0, 22.0 ],
									"text" : "routepass dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 229.0, 269.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 220.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 218.0, 178.0, 40.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 147.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 307.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 60.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.235801696777344, 594.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p list_to_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.704757690429688, 292.63330078125, 100.0, 22.0 ],
					"text" : "r ---current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.402468363444086, 659.0, 100.0, 22.0 ],
					"text" : "r ---current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 799.402468363444086, 685.566650390625, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1190.0, 878.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 22.0, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 43.26666259765625, 995.66668701171875, 817.3333740234375 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 104.0, 269.66668701171875, 521.3333740234375 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1039.316741943359375, 964.5, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.8321533203125, 133.074996948242188, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dictview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.585899353027344, 202.408935546875, 100.0, 22.0 ],
					"text" : "r ---current_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.585899353027344, 230.60888671875, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.585899353027344, 262.275634765625, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.569175720214844, 576.0, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.235801696777344, 576.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 768.902427673339844, 548.6666259765625, 131.666748046875, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 878.602546691894531, 945.5, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.097824096679688, 970.5, 307.0, 40.0 ],
					"text" : "Dictionary Stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.952354431152344, 564.3333740234375, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.619102478027344, 564.3333740234375, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.619102478027344, 529.933349609375, 112.333251953125, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.704757690429688, 316.63330078125, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.704757690429688, 346.963623046875, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.735969543457031, 838.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.735969543457031, 892.699951171875, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.452354431152344, 452.0, 185.0, 40.0 ],
					"text" : "Main Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.166671752929688, 519.333328247070312, 214.666671752929688, 522.333343505859375 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.584313725490196, 0.407843137254902, 0.827450980392157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 841.602546691894531, 918.1666259765625, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict ---all_parameters",
					"varname" : "all_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 490.235801696777344, 631.0, 390.0, 26.0 ],
					"text" : "poly~ dmr.grains.grain_voice #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 655.816574096679688, 620.0, 499.735801696777344, 620.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 766.816574096679688, 283.0, 655.816574096679688, 283.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 640.816574096679688, 380.0, 504.119102478027344, 380.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1276.621665954589844, 292.25, 1121.085899353027344, 292.25 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 985.918991088867188, 381.0333251953125, 504.119102478027344, 381.0333251953125 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 595.5, 893.0, 851.235969543457031, 893.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 504.119102478027344, 435.0, 986.150070190429688, 435.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 543.816574096679688, 380.0, 504.119102478027344, 380.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 802.204757690429688, 377.5484619140625, 504.119102478027344, 377.5484619140625 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1121.085899353027344, 397.33331298828125, 778.402427673339844, 397.33331298828125 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 597.452354431152344, 620.16668701171875, 499.735801696777344, 620.16668701171875 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 513.483246193359378, 296.0333251953125, 543.816574096679688, 296.0333251953125 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 725.569135030110715, 774.5333251953125, 986.150070190429688, 774.5333251953125 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.500000059604645, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
