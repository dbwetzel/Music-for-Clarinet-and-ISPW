{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 384.0, 53.0, 950.0, 90.0 ],
		"bglocked" : 0,
		"defrect" : [ 384.0, 53.0, 950.0, 90.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "Noise-AM for IEM",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 633.0, 361.0, 48.0, 17.0 ],
					"id" : "obj-228",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"patching_rect" : [ 578.0, 360.0, 46.0, 21.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"textovercolor" : [ 0.815686, 0.886275, 0.976471, 1.0 ],
					"id" : "obj-227",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"border" : 4,
					"numoutlets" : 3,
					"text" : "clear",
					"presentation_rect" : [ 552.0, 5.0, 46.0, 21.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 216.0, 83.0, 60.0, 17.0 ],
					"id" : "obj-226",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 216.0, 79.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 81.0, 243.0, 35.0, 15.0 ],
					"id" : "obj-223",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 561.0, 35.0, 15.0 ],
					"id" : "obj-216",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trim",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 186.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 366.0, 35.0, 26.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 544.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 506.0, 35.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "LFOcc[3]",
					"text" : "pvar ccgain",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 773.0, 57.0, 17.0 ],
					"id" : "obj-209",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 769.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "LFOcc[2]",
					"text" : "pvar LFO",
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 772.0, 50.0, 17.0 ],
					"id" : "obj-208",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 103.0, 788.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data input bus",
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 665.0, 71.0, 17.0 ],
					"id" : "obj-198",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 37.0, 665.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(LFO Speed)",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 792.0, 58.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 835.0, 42.0, 65.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "param[3]",
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 750.0, 50.0, 17.0 ],
					"id" : "obj-200",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 43.0, 780.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 133.0, 691.0, 15.0, 15.0 ],
					"id" : "obj-201",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 133.0, 691.0, 0.0, 0.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 707.0, 32.5, 15.0 ],
					"id" : "obj-202",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 132.0, 707.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFOcc:",
					"fontname" : "Arial",
					"patching_rect" : [ 64.0, 686.0, 45.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 784.0, 42.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "LFOcc",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 701.0, 58.0, 17.0 ],
					"id" : "obj-204",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 62.0, 701.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 728.0, 110.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 784.0, 56.0, 110.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 671.0, 60.0, 17.0 ],
					"id" : "obj-206",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 112.0, 671.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 728.0, 19.0, 17.0 ],
					"id" : "obj-207",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 43.0, 728.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 708.0, 60.0, 17.0 ],
					"id" : "obj-235",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 732.0, 110.0, 17.0 ],
					"id" : "obj-236",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 602.0, 780.0, 107.0, 15.0 ],
					"id" : "obj-233",
					"numleds" : 20,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ nulli~",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 756.0, 78.0, 17.0 ],
					"id" : "obj-177",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "in~",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 708.0, 58.0, 17.0 ],
					"id" : "obj-178",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in~:",
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 732.0, 31.0, 17.0 ],
					"id" : "obj-179",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send values to other modules here",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 671.0, 69.0, 38.0 ],
					"id" : "obj-225",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data output bus",
					"fontname" : "Arial",
					"patching_rect" : [ 409.0, 713.0, 83.0, 17.0 ],
					"id" : "obj-224",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data input bus",
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 664.0, 71.0, 17.0 ],
					"id" : "obj-222",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param[2]",
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 671.0, 58.0, 17.0 ],
					"id" : "obj-221",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Gain)",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 793.0, 58.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-220",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 742.0, 42.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "param[2]",
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 689.0, 50.0, 17.0 ],
					"id" : "obj-219",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "param[1]",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 749.0, 50.0, 17.0 ],
					"id" : "obj-218",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 275.0, 690.0, 15.0, 15.0 ],
					"id" : "obj-212",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 706.0, 32.5, 15.0 ],
					"id" : "obj-180",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 751.0, 60.0, 17.0 ],
					"id" : "obj-181",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data-out",
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 789.0, 52.0, 17.0 ],
					"id" : "obj-182",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 773.0, 110.0, 17.0 ],
					"id" : "obj-183",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $2",
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 751.0, 35.0, 15.0 ],
					"id" : "obj-184",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "data-out",
					"text" : "prepend send",
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 730.0, 66.0, 17.0 ],
					"id" : "obj-185",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 773.0, 41.0, 17.0 ],
					"id" : "obj-186",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gaincc",
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 685.0, 45.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 664.0, 42.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gaincc",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 700.0, 58.0, 17.0 ],
					"id" : "obj-187",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 727.0, 110.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 664.0, 56.0, 110.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 670.0, 60.0, 17.0 ],
					"id" : "obj-189",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 727.0, 19.0, 17.0 ],
					"id" : "obj-190",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "init",
					"patching_rect" : [ 791.0, 114.0, 16.0, 16.0 ],
					"id" : "obj-215",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p floating",
					"fontname" : "Arial",
					"patching_rect" : [ 784.0, 71.0, 43.0, 16.0 ],
					"id" : "obj-173",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 263.0, 218.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 263.0, 218.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 53.0, 32.5, 15.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 81.0, 46.0, 16.0 ],
									"id" : "obj-85",
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 108.0, 98.0, 25.0 ],
									"id" : "obj-206",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 28.0, 48.0, 17.0 ],
									"id" : "obj-103",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 108.0, 87.0, 25.0 ],
									"id" : "obj-176",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 21.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-243",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 21.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-296",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 71.0, 31.0, 71.0, 31.0, 77.0, 30.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 105.0, 119.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 143.0, 30.5, 143.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "floating",
					"text" : "$1",
					"fontname" : "Arial",
					"patching_rect" : [ 784.0, 55.0, 32.5, 14.0 ],
					"id" : "obj-174",
					"fontsize" : 8.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p show",
					"fontname" : "Arial",
					"patching_rect" : [ 828.0, 71.0, 36.0, 16.0 ],
					"id" : "obj-149",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 46.0, 16.0 ],
									"id" : "obj-21",
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"fontname" : "Arial",
									"patching_rect" : [ 82.0, 122.0, 38.0, 15.0 ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 122.0, 32.0, 15.0 ],
									"id" : "obj-63",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-225",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 66.0, 197.0, 25.0, 25.0 ],
									"id" : "obj-228",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 117.0, 91.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "show",
					"text" : "$1",
					"fontname" : "Arial",
					"patching_rect" : [ 828.0, 55.0, 32.5, 14.0 ],
					"id" : "obj-150",
					"fontsize" : 8.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"fontname" : "Arial",
					"patching_rect" : [ 871.0, 71.0, 44.0, 16.0 ],
					"id" : "obj-151",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 368.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 368.0, 353.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 95.0, 48.0, 17.0 ],
									"id" : "obj-102",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 120.0, 32.5, 15.0 ],
									"id" : "obj-100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 100 100 820 355, window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 226.0, 211.0, 15.0 ],
									"id" : "obj-99",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 144.0, 100.0, 16.0 ],
									"id" : "obj-98",
									"fontsize" : 8.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 422.0, 78.0, 682.0, 484.0 ],
										"bglocked" : 0,
										"defrect" : [ 422.0, 78.0, 682.0, 484.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 560.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-6",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 255",
													"fontname" : "Arial",
													"patching_rect" : [ 509.0, 266.0, 33.0, 17.0 ],
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 255",
													"fontname" : "Arial",
													"patching_rect" : [ 361.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 204.0, 45.0, 17.0 ],
													"id" : "obj-46",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 521.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-39",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100 100 820 355",
													"fontname" : "Arial",
													"patching_rect" : [ 411.0, 315.0, 101.0, 14.0 ],
													"id" : "obj-40",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 481.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-41",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 720",
													"fontname" : "Arial",
													"patching_rect" : [ 451.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-42",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 100 100 820 355",
													"fontname" : "Arial",
													"patching_rect" : [ 397.0, 291.0, 100.0, 17.0 ],
													"id" : "obj-43",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 442.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-44",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 100 100 970 200",
													"fontname" : "Arial",
													"patching_rect" : [ 442.0, 204.0, 137.0, 17.0 ],
													"id" : "obj-45",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 394.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-38",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "145 100 1015 610",
													"fontname" : "Arial",
													"patching_rect" : [ 287.0, 315.0, 101.0, 14.0 ],
													"id" : "obj-31",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 356.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-32",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 720",
													"fontname" : "Arial",
													"patching_rect" : [ 327.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-34",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 100 100 820 355",
													"fontname" : "Arial",
													"patching_rect" : [ 273.0, 291.0, 100.0, 17.0 ],
													"id" : "obj-35",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 318.0, 226.0, 38.0, 16.0 ],
													"id" : "obj-36",
													"fontsize" : 8.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 100 100 200",
													"fontname" : "Arial",
													"patching_rect" : [ 318.0, 204.0, 95.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "145 200 1015 300",
													"fontname" : "Arial",
													"patching_rect" : [ 163.0, 315.0, 101.0, 14.0 ],
													"id" : "obj-30",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 250.0, 226.0, 45.0, 17.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "145 200",
													"fontname" : "Arial",
													"patching_rect" : [ 116.0, 179.0, 81.0, 14.0 ],
													"id" : "obj-28",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 255",
													"fontname" : "Arial",
													"patching_rect" : [ 236.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-25",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 720",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-26",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 100 100 820 355",
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 291.0, 100.0, 17.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 194.0, 226.0, 45.0, 17.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 100 100",
													"fontname" : "Arial",
													"patching_rect" : [ 194.0, 204.0, 75.0, 17.0 ],
													"id" : "obj-21",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 720",
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 269.0, 33.0, 17.0 ],
													"id" : "obj-20",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100 100 970 200",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 315.0, 101.0, 14.0 ],
													"id" : "obj-19",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 100 100 820 355",
													"fontname" : "Arial",
													"patching_rect" : [ 21.0, 291.0, 100.0, 17.0 ],
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "145 100 610",
													"fontname" : "Arial",
													"patching_rect" : [ 230.0, 179.0, 81.0, 14.0 ],
													"id" : "obj-16",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 179.0, 40.0, 14.0 ],
													"id" : "obj-10",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left 100 top 100 right 720 bottom 255",
													"fontname" : "Arial",
													"patching_rect" : [ 223.0, 84.0, 250.0, 17.0 ],
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100 100 720 255",
													"fontname" : "Arial",
													"patching_rect" : [ 341.0, 179.0, 81.0, 14.0 ],
													"id" : "obj-7",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rot 0",
													"fontname" : "Arial",
													"patching_rect" : [ 26.0, 106.0, 35.0, 16.0 ],
													"id" : "obj-5",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 125.0, 50.0, 17.0 ],
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 160.0, 390.5, 17.0 ],
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 106.0, 32.5, 16.0 ],
													"id" : "obj-95",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "871 100",
													"fontname" : "Arial",
													"patching_rect" : [ 280.0, 110.0, 39.0, 14.0 ],
													"id" : "obj-94",
													"fontsize" : 8.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 55.0, 69.0, 25.0, 25.0 ],
													"id" : "obj-96",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 21.0, 404.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 146.0, 451.0, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 2 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 390.0, 30.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.5, 390.0, 30.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 390.0, 30.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-43", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 50.0, 207.0, 16.0, 16.0 ],
									"id" : "obj-296",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append \\, window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 181.0, 102.0, 17.0 ],
									"id" : "obj-243",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 162.0, 95.0, 17.0 ],
									"id" : "obj-207",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p threshlist",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 120.0, 54.0, 17.0 ],
									"id" : "obj-50",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 179.0, 186.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 179.0, 186.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set",
													"fontname" : "Arial",
													"patching_rect" : [ 98.0, 95.0, 32.5, 15.0 ],
													"id" : "obj-110",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 138.0, 95.0, 13.0, 13.0 ],
													"id" : "obj-108",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 98.0, 53.0, 13.0, 13.0 ],
													"id" : "obj-107",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 100",
													"fontname" : "Arial",
													"patching_rect" : [ 98.0, 67.0, 50.0, 17.0 ],
													"id" : "obj-90",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append $1",
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 85.0, 53.0, 15.0 ],
													"id" : "obj-88",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"fontname" : "Arial",
													"patching_rect" : [ 23.0, 127.0, 77.0, 15.0 ],
													"id" : "obj-79",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 23.0, 11.0, 25.0, 25.0 ],
													"id" : "obj-112",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 23.0, 149.0, 25.0, 25.0 ],
													"id" : "obj-113",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 114.0, 32.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 88.0, 145.0, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 32.5, 49.0, 105.0, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.0, 124.0, 32.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 301.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 213.0, 251.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"floating\"",
					"fontname" : "Arial",
					"patching_rect" : [ 784.0, 42.0, 41.0, 16.0 ],
					"id" : "obj-152",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"show\"",
					"fontname" : "Arial",
					"patching_rect" : [ 828.0, 42.0, 41.0, 16.0 ],
					"id" : "obj-153",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "window",
					"text" : "$1",
					"fontname" : "Arial",
					"patching_rect" : [ 871.0, 55.0, 32.5, 14.0 ],
					"id" : "obj-161",
					"fontsize" : 8.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 95.0, 60.0, 17.0 ],
					"id" : "obj-162",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"window\"",
					"fontname" : "Arial",
					"patching_rect" : [ 871.0, 42.0, 41.0, 16.0 ],
					"id" : "obj-163",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 808.0, 118.0, 49.0, 17.0 ],
					"id" : "obj-175",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bus-init",
					"text" : "loadmess set <not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 791.0, 135.0, 128.0, 17.0 ],
					"id" : "obj-176",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 14.0, 297.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 197.0, 0.0, 297.0, 27.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 7.0, 64.0, 57.0, 17.0 ],
					"id" : "obj-148",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 52.0, 525.0, 15.0, 61.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numleds" : 20,
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation_rect" : [ 533.0, 54.0, 110.0, 12.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 205.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 389.0, 35.0, 34.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "trim",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 154.0, 27.0, 17.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trim",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 170.0, 38.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127, 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 28.0, 72.0, 15.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 290.0, 190.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv vol",
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 210.0, 38.0, 17.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "test:",
									"fontname" : "Arial",
									"patching_rect" : [ 202.0, 48.0, 33.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 46.0, 49.0, 15.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 46.0, 16.0, 15.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 127 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 46.0, 64.0, 15.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 260.0, 35.0, 17.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ensure no more than 3 elements",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 82.0, 80.0, 27.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 84.0, 50.0, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 0",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 110.0, 43.0, 17.0 ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot -1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 191.0, 48.0, 17.0 ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 210.0, 50.0, 17.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 149.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 171.0, 35.0, 17.0 ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 130.0, 30.0, 17.0 ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 110.0, 33.0, 17.0 ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 236.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "new value;\rtarget val + ramp time;\rstart val + target val + ramp time",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 342.0, 122.0, 181.0, 38.0 ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pack into a list",
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 84.0, 76.0, 17.0 ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "three values requires extra processing ...",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 111.0, 55.0, 69.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output value or ramp",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 244.0, 237.0, 66.0, 27.0 ],
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 155.0, 293.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 20",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 57.0, 54.0, 17.0 ],
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 284.0, 164.0, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 169.0, 228.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 78.0, 299.0, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direct test from adc or sample:",
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 72.0, 162.0, 17.0 ],
					"id" : "obj-5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 102.0, 110.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 389.0, 68.0, 110.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "in",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 83.0, 61.0, 17.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #1-nullin~",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 120.0, 117.0, 17.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 387.0, 87.0, 16.0, 15.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 87.0, 30.0, 15.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 107.0, 53.0, 17.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in",
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 71.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 367.0, 68.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 271.0, 88.0, 25.0, 34.0 ],
					"id" : "obj-15",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 298.0, 88.0, 33.0, 33.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 69.0, 178.0, 26.0, 61.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 2,
					"stripecolor" : [ 0.003922, 0.003922, 0.556863, 0.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 426.0, 35.0, 72.0, 17.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source",
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 70.0, 56.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 49.0, 69.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "source",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 68.0, 84.0, 73.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"labelclick" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 86.0, 69.0, 82.0, 18.0 ],
					"items" : [ "off", ",", "signal", "bus", ",", "direct", "adc", ",", "sound", "file" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 153.0, 62.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 262.0, 68.0, 153.0, 78.0 ],
					"id" : "obj-22",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.898039, 0.894118, 0.784314, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 147.0, 69.0, 76.0, 51.0 ],
					"id" : "obj-23",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.898039, 0.686275, 0.654902, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 98.0, 179.0, 46.0, 48.0 ],
					"id" : "obj-24",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.968627, 0.776471, 0.713726, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 52.0, 178.0, 15.0, 61.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numleds" : 20,
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation_rect" : [ 389.0, 54.0, 110.0, 12.0 ],
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "reset",
					"patching_rect" : [ 27.0, 243.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ccgain",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 561.0, 35.0, 17.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"id" : "obj-27",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : 158,
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 533.0, 35.0, 34.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 64.0, 70.0, 81.0, 35.0 ],
					"id" : "obj-21",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.898039, 0.686275, 0.654902, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 508.0, 27.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "imagine a pedal broadcasting on the cc bus \"testcc\":",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 657.0, 158.0, 82.0, 52.0 ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 678.0, 214.0, 47.0, 70.0 ],
					"id" : "obj-42",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s testcc",
					"fontname" : "Arial",
					"patching_rect" : [ 679.0, 287.0, 46.0, 17.0 ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 127.0, 30.0, 15.0 ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make sure the file noise.aiff is accessible to MSP. If not:",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 100.0, 143.0, 29.0 ],
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO:",
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 69.0, 30.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 285.0, 30.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bus-init",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 592.0, 60.0, 17.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 145.0, 72.0, 17.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "LFO",
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 82.0, 50.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 285.0, 46.0, 50.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 124.0, 35.0, 17.0 ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or type your own...",
					"fontname" : "Arial",
					"patching_rect" : [ 393.0, 370.0, 140.0, 17.0 ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose a favorite ....",
					"fontname" : "Arial",
					"patching_rect" : [ 387.0, 322.0, 140.0, 17.0 ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 369.0, 320.0, 15.0, 15.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 417.0, 51.0, 17.0 ],
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "test",
					"fontname" : "Geneva",
					"patching_rect" : [ 394.0, 382.0, 238.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 4,
					"keymode" : 1,
					"presentation_rect" : [ 602.0, 5.0, 293.0, 21.0 ],
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 369.0, 339.0, 324.0, 17.0 ],
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "in", "clar", "out", "return1", "gain", 0, 127, 1000, "LFO", 20, "LFOcc", "testcc", ",", "LFO", 127, ",", "LFO", 0, ",", "LFOcc", "null" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Noise-DSP-vman",
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 467.0, 94.0, 17.0 ],
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 568.0, 377.0, 507.0, 269.0 ],
						"bglocked" : 0,
						"defrect" : [ 568.0, 377.0, 507.0, 269.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- vman method \"plist\" sorts parameters and routes values out left outlet",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 49.0, 348.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parameter name ->",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 101.0, 97.0, 17.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 72.0, 194.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setname",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 162.0, 85.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend plist",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 46.0, 68.0, 17.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj vman source in out trim gain LFO LFOcc gaincc reset show floating window delete",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 67.0, 287.0, 27.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is the master list of variables this module undeerstands. If it's not here as an argument to mxj vman, it will be treated like a parameter value",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 121.0, 266.0, 38.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connected on the outside to \"pvar\" object.",
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 162.0, 204.0, 17.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- values",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 101.0, 100.0, 17.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Noise DSP",
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 20.0, 100.0, 27.0 ],
									"id" : "obj-11",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 184.0, 81.0, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 158.0, 97.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar",
					"fontname" : "Arial",
					"patching_rect" : [ 367.0, 490.0, 31.0, 17.0 ],
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"fontname" : "Arial",
					"patching_rect" : [ 376.0, 447.0, 133.0, 17.0 ],
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test messages:",
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 304.0, 100.0, 20.0 ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 273.0, 595.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 182.0, 69.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 614.0, 35.0, 17.0 ],
					"id" : "obj-73",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<not assigned>",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 612.0, 110.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.003922, 0.003922, 0.556863, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 533.0, 68.0, 110.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1-nullout~",
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 629.0, 137.0, 17.0 ],
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "out",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 593.0, 61.0, 17.0 ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gain",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 527.0, 36.0, 17.0 ],
					"id" : "obj-77",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127, 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 28.0, 72.0, 15.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 290.0, 190.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv vol",
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 210.0, 38.0, 17.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "test:",
									"fontname" : "Arial",
									"patching_rect" : [ 202.0, 48.0, 33.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 46.0, 49.0, 15.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 46.0, 16.0, 15.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 127 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 46.0, 64.0, 15.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 260.0, 35.0, 17.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ensure no more than 3 elements",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 82.0, 80.0, 27.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 84.0, 50.0, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 0",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 110.0, 43.0, 17.0 ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot -1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 191.0, 48.0, 17.0 ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 210.0, 50.0, 17.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 149.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 171.0, 35.0, 17.0 ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 130.0, 30.0, 17.0 ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 110.0, 33.0, 17.0 ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 236.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "new value;\rtarget val + ramp time;\rstart val + target val + ramp time",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 342.0, 122.0, 181.0, 38.0 ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pack into a list",
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 84.0, 76.0, 17.0 ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "three values requires extra processing ...",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 111.0, 55.0, 69.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output value or ramp",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 244.0, 237.0, 66.0, 27.0 ],
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 155.0, 293.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 20",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 57.0, 54.0, 17.0 ],
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 284.0, 164.0, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 231.0, 212.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 169.0, 228.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 78.0, 299.0, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 69.0, 536.0, 28.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"orientation" : 1,
					"numinlets" : 2,
					"stripecolor" : [ 0.003922, 0.003922, 0.556863, 0.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 570.0, 35.0, 72.0, 17.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out",
					"fontname" : "Arial",
					"patching_rect" : [ 54.0, 596.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 508.0, 68.0, 26.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direct listen",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 595.0, 39.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 202.0, 69.0, 65.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 314.0, 604.0, 33.0, 33.0 ],
					"id" : "obj-81",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"patching_rect" : [ 27.0, 262.0, 31.0, 15.0 ],
					"id" : "obj-82",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 24",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 434.0, 107.0, 50.0, 17.0 ],
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 25.",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 265.0, 53.0, 17.0 ],
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 25.",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 320.0, 60.0, 17.0 ],
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 21.342999",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 367.0, 96.0, 17.0 ],
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 345.0, 95.0, 17.0 ],
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 17.7",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 418.0, 90.0, 17.0 ],
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 490.0, 202.0, 17.0 ],
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 512.0, 28.0, 17.0 ],
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 9.3",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 467.0, 85.0, 17.0 ],
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 441.0, 156.0, 17.0 ],
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 461.0, 28.0, 17.0 ],
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 68.0, 410.0, 28.0, 17.0 ],
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 97.0, 390.0, 111.0, 17.0 ],
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 190.0, 323.0, 36.0, 17.0 ],
					"id" : "obj-96",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 323.0, 36.0, 17.0 ],
					"id" : "obj-97",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 281.0, 318.0, 36.0, 17.0 ],
					"id" : "obj-98",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 235.0, 318.0, 36.0, 17.0 ],
					"id" : "obj-99",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 236.0, 292.0, 36.0, 17.0 ],
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 281.0, 292.0, 36.0, 17.0 ],
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 292.0, 36.0, 17.0 ],
					"id" : "obj-102",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 190.0, 292.0, 36.0, 17.0 ],
					"id" : "obj-103",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 520.0, 253.0, 80.0, 17.0 ],
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 395.0, 253.0, 83.0, 17.0 ],
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 271.0, 254.0, 82.0, 17.0 ],
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 254.0, 82.0, 17.0 ],
					"id" : "obj-107",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 581.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-108",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 520.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-109",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 458.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-110",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 395.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-111",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 334.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-112",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 271.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-113",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 208.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-114",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ noise",
					"linecount" : 2,
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 220.0, 41.0, 28.0 ],
					"id" : "obj-115",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 199.0, 43.0, 17.0 ],
					"id" : "obj-116",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.29424",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 581.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-117",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.25344",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 520.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-118",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.28554",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 458.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-119",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.26361",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 395.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-120",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.27674",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 334.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-121",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.27321",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 271.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-122",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.26724",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 208.0, 177.0, 55.0, 17.0 ],
					"id" : "obj-123",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 581.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-124",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 520.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-125",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 458.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-126",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 395.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-127",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 334.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-128",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 271.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-129",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 208.0, 199.0, 37.0, 17.0 ],
					"id" : "obj-130",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 434.0, 144.0, 37.0, 17.0 ],
					"id" : "obj-131",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.29999",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 145.0, 178.0, 55.0, 17.0 ],
					"id" : "obj-132",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 60",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 434.0, 126.0, 37.0, 17.0 ],
					"id" : "obj-133",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ noise noise.aiff",
					"fontname" : "Lucida Grande",
					"patching_rect" : [ 556.0, 81.0, 113.0, 17.0 ],
					"id" : "obj-134",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI to LFO",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 486.0, 95.0, 36.0, 27.0 ],
					"id" : "obj-135",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 538.0, 73.0, 156.0, 77.0 ],
					"id" : "obj-136",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.486275, 0.941176, 0.482353, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 234.0, 579.0, 131.0, 68.0 ],
					"id" : "obj-137",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.47451, 0.694118, 0.945098, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "variables from the event list are processed here",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 424.0, 124.0, 27.0 ],
					"id" : "obj-138",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 361.0, 419.0, 154.0, 95.0 ],
					"id" : "obj-139",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.447059, 0.858824, 0.372549, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise-am.iem:",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 14.0, 159.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 46.0, 0.0, 159.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random amplitude modulation. Adapted directly from Cort Lippe's \"Music for Clarinet and ISPW\" (1992)",
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 43.0, 466.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 48.0, 22.0, 185.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 104.0, 534.0, 53.0, 48.0 ],
					"id" : "obj-142",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.968627, 0.776471, 0.713726, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 643.0, 145.0, 112.0, 170.0 ],
					"id" : "obj-143",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.94902, 0.603922, 0.615686, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 49.0, 590.0, 101.0, 58.0 ],
					"id" : "obj-145",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.898039, 0.686275, 0.654902, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 428.0, 67.0, 49.0, 35.0 ],
					"id" : "obj-146",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.898039, 0.686275, 0.654902, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 361.0, 309.0, 337.0, 113.0 ],
					"id" : "obj-147",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.686275, 0.933333, 1.0 ],
					"border" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 918.0, 721.0, 28.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 918.0, 64.0, 28.0, 19.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 918.0, 664.0, 28.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-231",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 918.0, 7.0, 28.0, 19.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 6.0, 721.0, 28.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-232",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 64.0, 28.0, 19.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 6.0, 664.0, 28.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-234",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 7.0, 28.0, 19.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 39.0, 657.0, 875.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-237",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 0.0, 875.0, 90.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 657.0, 954.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-238",
					"numinlets" : 1,
					"bgcolor" : [ 0.490196, 0.486275, 0.486275, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 950.0, 90.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 2.0, 6.0, 520.0, 59.0 ],
					"id" : "obj-229",
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 5.0, 0.0, 0.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 141.0, 91.833336, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.5, 260.0, 139.5, 260.0, 139.5, 203.0, 112.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 578.0, 151.0, 578.0, 151.0, 559.0, 122.5, 559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 585.0, 197.5, 585.0, 197.5, 558.0, 168.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 626.0, 77.5, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 610.5, 100.5, 610.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 723.5, 74.5, 723.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 723.0, 74.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 689.5, 142.0, 689.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 724.5, 52.5, 724.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 723.5, 52.5, 723.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 722.5, 194.5, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 748.0, 432.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 768.0, 389.5, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 723.5, 194.5, 723.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 688.5, 284.0, 688.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 776.5, 611.5, 776.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 727.0, 638.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 728.0, 638.5, 728.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 770.0, 432.5, 770.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 722.0, 216.5, 722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 722.5, 216.5, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 90.0, 816.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 837.5, 90.0, 816.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 90.0, 816.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 466.0, 376.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 229.0, 97.0, 229.0, 97.0, 176.0, 78.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 579.0, 118.0, 579.0, 101.0, 579.0, 101.0, 532.0, 78.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 145.0, 106.166664, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 149.0, 120.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 149.0, 120.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 589.0, 298.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 633.0, 309.0, 633.0, 309.0, 599.0, 323.5, 599.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 636.0, 310.0, 636.0, 310.0, 595.0, 337.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.0, 368.0, 376.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 415.0, 529.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 145.0, 543.0, 145.0, 543.0, 77.0, 565.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
