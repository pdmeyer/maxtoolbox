{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 755.200000000000045 ],
						"gridsize" : [ 15.0, 15.0 ],
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-528",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 228.0, 145.0, 22.0 ],
									"text" : "load toolboxhelp.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-494",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 100.0, 100.0, 116.0 ],
									"text" : ";\rmax launchbrowser https://github.com/tmhglnd/maxtoolbox/blob/master/docs/docs.md#distribute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"hidden" : 1,
									"source" : [ "obj-528", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 843.0, 27.0, 37.0, 22.0 ],
					"text" : "p link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 27.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 72.0, 150.0, 20.0 ],
					"text" : "= Native Max"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 27.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 72.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 27.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 69.0, 150.0, 20.0 ],
					"text" : "= Unused"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 27.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.0, 2.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 838.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 617.0, 898.0, 75.0, 27.0 ],
					"text" : "clear the console"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 923.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 984.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 900.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 960.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-643",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 933.0, 75.0, 22.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-644",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-645",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 838.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 899.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 878.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 851.0, 75.0, 22.0 ],
					"text" : "l"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-648",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-649",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 758.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 818.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-651",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 770.0, 75.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-652",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 758.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 818.0, 75.0, 17.0 ],
					"text" : "define outlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-654",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 795.0, 75.0, 20.0 ],
					"text" : "outlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-655",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 770.0, 75.0, 22.0 ],
					"text" : "O"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-657",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 672.0, 218.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 733.0, 218.0, 27.0 ],
					"text" : "with shift"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-658",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 921.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 981.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-659",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 899.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 959.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-660",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 933.0, 75.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-661",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-662",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 921.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 489.0, 981.0, 75.0, 27.0 ],
					"text" : "define number of connections"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-663",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 899.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 959.0, 75.0, 20.0 ],
					"text" : "num. conn."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-664",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 933.0, 75.0, 22.0 ],
					"text" : "N"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-665",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-666",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 921.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 981.0, 75.0, 27.0 ],
					"text" : "send bang to selected object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-667",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 899.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 959.0, 75.0, 20.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-668",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 933.0, 75.0, 22.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-669",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-670",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 923.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 984.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-671",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 921.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 981.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-672",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 921.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 981.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 899.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 959.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-674",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 933.0, 75.0, 22.0 ],
					"text" : "v"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-675",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 878.0, 75.0, 20.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-678",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 851.0, 75.0, 22.0 ],
					"text" : "K"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-679",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-680",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 838.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 899.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 878.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 851.0, 75.0, 22.0 ],
					"text" : "j"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-683",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-684",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 838.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 899.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-685",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 877.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-686",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 851.0, 75.0, 22.0 ],
					"text" : "h"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-688",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 838.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 899.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-689",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 877.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-690",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 851.0, 75.0, 22.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-691",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-692",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 838.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 899.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-693",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 877.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-694",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 851.0, 75.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-695",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-696",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 838.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 899.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-697",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 877.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-698",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 851.0, 75.0, 22.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-699",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-700",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 758.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 818.0, 75.0, 17.0 ],
					"text" : "define inlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-701",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 795.0, 75.0, 20.0 ],
					"text" : "inlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-702",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 770.0, 75.0, 22.0 ],
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-703",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-704",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-705",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-706",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 770.0, 75.0, 22.0 ],
					"text" : "u"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-707",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-710",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-712",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 770.0, 75.0, 22.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-713",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-714",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-715",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-716",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 770.0, 75.0, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-717",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-718",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-720",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 770.0, 75.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-722",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 902.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 962.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-723",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 933.0, 75.0, 22.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-724",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-726",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 735.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 795.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-727",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 770.0, 75.0, 22.0 ],
					"text" : "e"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-729",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 758.0, 67.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 126.0, 818.0, 67.0, 27.0 ],
					"text" : "select prev. object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-730",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 838.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 899.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-731",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 838.0, 67.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 142.0, 899.0, 67.0, 27.0 ],
					"text" : "select next object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-732",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 758.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 818.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-733",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 817.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 878.0, 75.0, 20.0 ],
					"text" : "select next"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-734",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 851.0, 75.0, 22.0 ],
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-735",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-736",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 900.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 960.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 872.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 933.0, 75.0, 22.0 ],
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-738",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 872.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 933.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 820.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 880.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 791.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 851.0, 75.0, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 791.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 851.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-742",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 737.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 797.0, 75.0, 20.0 ],
					"text" : "select prev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-743",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 770.0, 75.0, 22.0 ],
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-744",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-745",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 738.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 799.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-746",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 710.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 770.0, 75.0, 22.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-747",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 710.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 770.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 28.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 815.0, 100.0, 20.0 ],
					"text" : "Help"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-530",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 316.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 176.0, 316.0, 75.0, 27.0 ],
					"text" : "distribute horizontally"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 28.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 815.0, 100.0, 20.0 ],
					"text" : "Docs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-510",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 27.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 778.0, 174.0, 22.0 ],
					"text" : "Max Toolbox:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 293.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 293.0, 75.0, 20.0 ],
					"text" : "horiz. distr."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 266.0, 75.0, 22.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 266.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 549.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 528.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 499.0, 75.0, 22.0 ],
					"text" : "l"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 445.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 468.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 443.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 418.0, 75.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 445.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 468.0, 75.0, 17.0 ],
					"text" : "open patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 443.0, 75.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 418.0, 75.0, 22.0 ],
					"text" : "o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 418.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 362.0, 218.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 384.0, 218.0, 27.0 ],
					"text" : "with cmd / ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 612.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 570.0, 634.0, 75.0, 27.0 ],
					"text" : "open max console"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 609.0, 75.0, 20.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 584.0, 75.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 612.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 634.0, 75.0, 17.0 ],
					"text" : "new patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 609.0, 75.0, 20.0 ],
					"text" : "new patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 584.0, 75.0, 22.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 612.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 634.0, 75.0, 17.0 ],
					"text" : "open broser"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 609.0, 75.0, 20.0 ],
					"text" : "browser"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 584.0, 75.0, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 612.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 634.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 612.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 634.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 612.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 634.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 609.0, 75.0, 20.0 ],
					"text" : "paste"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 584.0, 75.0, 22.0 ],
					"text" : "v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 549.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 528.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 499.0, 75.0, 22.0 ],
					"text" : "k"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 549.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 528.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 499.0, 75.0, 22.0 ],
					"text" : "j"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 549.0, 75.0, 17.0 ],
					"text" : "hide patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 528.0, 75.0, 20.0 ],
					"text" : "hide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 499.0, 75.0, 22.0 ],
					"text" : "h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 499.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 549.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 502.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 524.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 499.0, 75.0, 22.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 549.0, 75.0, 17.0 ],
					"text" : "find object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 502.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 524.0, 75.0, 20.0 ],
					"text" : "find"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 499.0, 75.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 499.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 527.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 549.0, 75.0, 17.0 ],
					"text" : "duplicate object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 502.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 524.0, 75.0, 20.0 ],
					"text" : "duplicate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 499.0, 75.0, 22.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 445.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 468.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 443.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 418.0, 75.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 445.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 468.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 443.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 418.0, 75.0, 22.0 ],
					"text" : "u"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 445.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 445.0, 468.0, 75.0, 27.0 ],
					"text" : "align patch cords or objects"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 443.0, 75.0, 20.0 ],
					"text" : "align"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 418.0, 75.0, 22.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 418.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 445.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 468.0, 75.0, 17.0 ],
					"text" : "open font pane"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 443.0, 75.0, 20.0 ],
					"text" : "font"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 418.0, 75.0, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 418.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 445.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 468.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 443.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 418.0, 75.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 609.0, 75.0, 20.0 ],
					"text" : "copy"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 584.0, 75.0, 22.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 584.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 445.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 208.0, 468.0, 75.0, 27.0 ],
					"text" : "lock/unlock patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 421.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 443.0, 75.0, 20.0 ],
					"text" : "lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 418.0, 75.0, 22.0 ],
					"text" : "e"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 612.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 634.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 609.0, 75.0, 20.0 ],
					"text" : "cut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 584.0, 75.0, 22.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 445.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 468.0, 75.0, 17.0 ],
					"text" : "close window"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 527.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 549.0, 67.0, 17.0 ],
					"text" : "select all"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 527.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 549.0, 67.0, 17.0 ],
					"text" : "save patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 445.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 468.0, 67.0, 17.0 ],
					"text" : "quit max"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 528.0, 75.0, 20.0 ],
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 499.0, 75.0, 22.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 587.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 609.0, 75.0, 20.0 ],
					"text" : "undo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 562.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 584.0, 75.0, 22.0 ],
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 562.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 584.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 506.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 528.0, 75.0, 20.0 ],
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 477.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 499.0, 75.0, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 477.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 499.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 427.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 449.0, 75.0, 20.0 ],
					"text" : "window"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 418.0, 75.0, 22.0 ],
					"text" : "w"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 427.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 449.0, 75.0, 20.0 ],
					"text" : "quit"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 395.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 418.0, 75.0, 22.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172, 0.172, 0.172, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 395.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 418.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 232.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 699.0, 232.0, 75.0, 27.0 ],
					"text" : "create live object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 211.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 211.0, 75.0, 20.0 ],
					"text" : "live.*"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 184.0, 75.0, 22.0 ],
					"text" : "l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 184.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 151.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 764.0, 151.0, 75.0, 27.0 ],
					"text" : "create int number box"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 128.0, 75.0, 20.0 ],
					"text" : "presentation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 103.0, 75.0, 22.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 103.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 151.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 151.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 128.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 103.0, 75.0, 22.0 ],
					"text" : "o"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 103.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 66.0, 218.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 66.0, 218.0, 27.0 ],
					"text" : "without modifier keys"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 314.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 570.0, 314.0, 75.0, 27.0 ],
					"text" : "create message box "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 291.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 291.0, 75.0, 20.0 ],
					"text" : "message"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 266.0, 75.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 266.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 314.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 314.0, 75.0, 17.0 ],
					"text" : "new object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 291.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 291.0, 75.0, 20.0 ],
					"text" : "new object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 266.0, 75.0, 22.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 266.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 314.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 314.0, 75.0, 17.0 ],
					"text" : "create button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 291.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 291.0, 75.0, 20.0 ],
					"text" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 266.0, 75.0, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 266.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 316.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 316.0, 75.0, 17.0 ],
					"text" : "create comment"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 314.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 314.0, 75.0, 17.0 ],
					"text" : "create comment"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 232.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 334.0, 314.0, 75.0, 27.0 ],
					"text" : "connect cascade"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 209.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 291.0, 75.0, 20.0 ],
					"text" : "@cc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 266.0, 75.0, 22.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 266.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 232.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 619.0, 232.0, 75.0, 27.0 ],
					"text" : "show ToolBox shell"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 211.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 211.0, 75.0, 20.0 ],
					"text" : "@ss"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 184.0, 75.0, 22.0 ],
					"text" : "k"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239, 0.078, 0.078, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 184.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 232.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 232.0, 75.0, 27.0 ],
					"text" : "create jitter object"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 211.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 211.0, 75.0, 20.0 ],
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 184.0, 75.0, 22.0 ],
					"text" : "j"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 184.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 232.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 232.0, 75.0, 17.0 ],
					"text" : "highlight area"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 209.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 209.0, 75.0, 20.0 ],
					"text" : "highlight"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 184.0, 75.0, 22.0 ],
					"text" : "h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 184.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 315.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 383.0, 232.0, 75.0, 27.0 ],
					"text" : "new blank obj with connection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 292.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 209.0, 75.0, 20.0 ],
					"text" : "@nw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 184.0, 75.0, 22.0 ],
					"text" : "v"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239, 0.078, 0.078, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 184.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 232.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 304.0, 232.0, 75.0, 27.0 ],
					"text" : "float number box"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 209.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 209.0, 75.0, 20.0 ],
					"text" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 184.0, 75.0, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 184.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 232.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 232.0, 67.0, 17.0 ],
					"text" : "row-row"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 209.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 209.0, 75.0, 20.0 ],
					"text" : "@rr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 184.0, 75.0, 22.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 184.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 151.0, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 604.0, 151.0, 75.0, 27.0 ],
					"text" : "create int number box"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 128.0, 75.0, 20.0 ],
					"text" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 103.0, 75.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 103.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 151.0, 67.0, 17.0 ],
					"text" : "left align"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 128.0, 75.0, 20.0 ],
					"text" : "@la"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 103.0, 75.0, 22.0 ],
					"text" : "u"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 103.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 27.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 72.0, 150.0, 20.0 ],
					"text" : "= Max Toolbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 27.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 66.0, 28.0, 28.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 151.0, 67.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 446.0, 151.0, 67.0, 27.0 ],
					"text" : "distribute vertically"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 128.0, 75.0, 20.0 ],
					"text" : "vert. distr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 103.0, 75.0, 22.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 103.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 151.0, 67.0, 17.0 ],
					"text" : "create toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 128.0, 75.0, 20.0 ],
					"text" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 103.0, 75.0, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 103.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 151.0, 67.0, 17.0 ],
					"text" : "recent objects"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 128.0, 75.0, 20.0 ],
					"text" : "recent"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 103.0, 75.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 103.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 295.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 295.0, 75.0, 20.0 ],
					"text" : "comment"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 266.0, 75.0, 22.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 266.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 151.0, 67.0, 17.0 ],
					"text" : "row-single"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 128.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 128.0, 75.0, 20.0 ],
					"text" : "@rs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 103.0, 75.0, 22.0 ],
					"text" : "e"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 103.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 151.0, 67.0, 17.0 ],
					"text" : "single-row"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 232.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 232.0, 67.0, 17.0 ],
					"text" : "multiple-single"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 232.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 232.0, 67.0, 17.0 ],
					"text" : "row-single"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 151.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 151.0, 67.0, 17.0 ],
					"text" : "single-multiple"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 211.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 211.0, 75.0, 20.0 ],
					"text" : "@rs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 184.0, 75.0, 22.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 184.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 14.0, 290.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 14.0, 290.0, 33.0 ],
					"text" : "Max Keyboard Shortcuts"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 293.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 293.0, 75.0, 20.0 ],
					"text" : "zoom in"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 266.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 266.0, 75.0, 22.0 ],
					"text" : "z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 266.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 266.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 213.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 213.0, 75.0, 20.0 ],
					"text" : "@ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 184.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 184.0, 75.0, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 184.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 184.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 130.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 130.0, 75.0, 20.0 ],
					"text" : "@sr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 103.0, 75.0, 22.0 ],
					"text" : "w"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 103.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 132.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 132.0, 75.0, 20.0 ],
					"text" : "@sm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 103.0, 75.0, 22.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.23921568627451, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 103.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 103.0, 75.0, 75.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-159", "obj-60", "obj-61", "obj-36", "obj-37", "obj-33", "obj-31", "obj-59", "obj-35", "obj-34", "obj-77", "obj-78", "obj-79", "obj-80", "obj-73", "obj-74", "obj-75", "obj-76", "obj-58", "obj-53", "obj-50", "obj-132", "obj-133", "obj-134", "obj-109", "obj-110", "obj-111", "obj-101", "obj-102", "obj-103", "obj-97", "obj-98", "obj-99", "obj-81", "obj-82", "obj-83", "obj-84", "obj-47", "obj-48", "obj-49", "obj-38", "obj-39", "obj-40", "obj-131", "obj-117", "obj-118", "obj-119", "obj-120", "obj-108", "obj-100", "obj-96", "obj-88", "obj-89", "obj-90", "obj-91", "obj-52", "obj-51", "obj-499", "obj-500", "obj-154", "obj-155", "obj-150", "obj-151", "obj-146", "obj-147", "obj-106", "obj-107", "obj-69", "obj-70", "obj-42", "obj-43", "obj-92", "obj-93", "obj-94", "obj-95", "obj-122", "obj-123", "obj-124", "obj-125", "obj-498", "obj-153", "obj-149", "obj-145", "obj-105", "obj-68", "obj-41", "obj-160", "obj-161", "obj-162", "obj-163", "obj-530", "obj-171", "obj-172", "obj-173", "obj-174", "obj-152", "obj-148", "obj-144", "obj-140", "obj-139", "obj-104", "obj-164", "obj-165", "obj-166", "obj-167" ]
			}
, 			{
				"boxes" : [ "obj-189", "obj-190", "obj-192", "obj-176", "obj-179", "obj-191", "obj-193", "obj-194", "obj-195", "obj-196", "obj-197", "obj-198", "obj-199", "obj-200", "obj-207", "obj-210", "obj-211", "obj-214", "obj-215", "obj-218", "obj-219", "obj-222", "obj-177", "obj-203", "obj-204", "obj-205", "obj-206", "obj-208", "obj-212", "obj-216", "obj-220", "obj-223", "obj-224", "obj-226", "obj-202", "obj-251", "obj-252", "obj-253", "obj-227", "obj-228", "obj-230", "obj-178", "obj-209", "obj-213", "obj-217", "obj-221", "obj-225", "obj-229", "obj-258", "obj-259", "obj-260", "obj-261", "obj-183", "obj-187", "obj-234", "obj-238", "obj-239", "obj-242", "obj-246", "obj-250", "obj-254", "obj-257", "obj-180", "obj-181", "obj-182", "obj-184", "obj-185", "obj-186", "obj-201", "obj-231", "obj-232", "obj-233", "obj-235", "obj-236", "obj-237", "obj-240", "obj-241", "obj-243", "obj-244", "obj-245", "obj-247", "obj-248", "obj-249", "obj-255", "obj-256", "obj-262", "obj-263", "obj-264", "obj-266", "obj-267", "obj-268", "obj-269", "obj-270", "obj-271", "obj-272", "obj-273", "obj-274", "obj-275", "obj-276", "obj-277", "obj-278", "obj-279", "obj-280", "obj-265", "obj-188" ]
			}
, 			{
				"boxes" : [ "obj-657", "obj-727", "obj-743", "obj-746", "obj-744", "obj-747", "obj-728", "obj-719", "obj-720", "obj-726", "obj-742", "obj-745", "obj-721", "obj-718", "obj-725", "obj-729", "obj-732", "obj-714", "obj-715", "obj-716", "obj-717", "obj-690", "obj-694", "obj-698", "obj-734", "obj-740", "obj-735", "obj-691", "obj-699", "obj-741", "obj-695", "obj-689", "obj-693", "obj-697", "obj-710", "obj-711", "obj-712", "obj-733", "obj-739", "obj-713", "obj-684", "obj-685", "obj-686", "obj-688", "obj-692", "obj-696", "obj-730", "obj-731", "obj-687", "obj-704", "obj-705", "obj-706", "obj-707", "obj-680", "obj-681", "obj-682", "obj-683", "obj-677", "obj-678", "obj-700", "obj-701", "obj-702", "obj-17", "obj-679", "obj-703", "obj-643", "obj-645", "obj-646", "obj-647", "obj-653", "obj-654", "obj-655", "obj-660", "obj-664", "obj-668", "obj-674", "obj-723", "obj-737", "obj-656", "obj-648", "obj-738", "obj-724", "obj-661", "obj-644", "obj-675", "obj-669", "obj-665", "obj-642", "obj-649", "obj-650", "obj-651", "obj-659", "obj-663", "obj-667", "obj-673", "obj-722", "obj-736", "obj-652", "obj-640", "obj-658", "obj-662", "obj-666", "obj-670", "obj-671", "obj-672" ]
			}
 ]
	}

}
