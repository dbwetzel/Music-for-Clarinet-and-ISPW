{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -2.0, 234.0, 933.0, 643.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -2.0, 234.0, 933.0, 643.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 200.0, 354.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-57",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, 0.0 ],
					"lockeddragscroll" : 0,
					"ignoreclick" : 0,
					"args" : [  ],
					"patching_rect" : [ 430.0, 328.0, 128.0, 128.0 ],
					"enablevscroll" : 0,
					"presentation" : 0,
					"hidden" : 0,
					"embed" : 0,
					"bgmode" : 0,
					"id" : "obj-56",
					"clickthrough" : 0,
					"numinlets" : 0,
					"border" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"name" : "<none>",
					"numoutlets" : 0,
					"enablehscroll" : 0,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"patching_rect" : [ 558.0, 87.0, 50.0, 18.0 ],
					"triangle" : 1,
					"fontname" : "Arial",
					"cantchange" : 0,
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-9",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"format" : 0,
					"mouseup" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sliders $1",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 554.0, 119.0, 53.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-7",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js bpachers.js",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 529.0, 153.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-5",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend newmod",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 456.0, 57.0, 88.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-881",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"triscale" : 1.0,
					"patching_rect" : [ 223.0, 160.0, 50.0, 18.0 ],
					"triangle" : 1,
					"fontname" : "Arial",
					"cantchange" : 0,
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-880",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"minimum" : "<none>",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"format" : 0,
					"mouseup" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll IEM-modules 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 297.0, 160.0, 94.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-13",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- store a list of active modules",
					"linecount" : 2,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 396.0, 157.0, 84.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 297.0, 180.0, 108.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-856",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newmod dac.iem.maxpat out3",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 72.0, 73.0, 144.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-656",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newmod dac.iem.maxpat out2",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 73.0, 52.0, 144.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-654",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearall",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 223.0, 77.0, 42.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-652",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newmod dac.iem.maxpat out",
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 73.0, 32.0, 138.0, 16.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-650",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "thejs",
					"text" : "js newmodule.js",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 223.0, 131.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 0,
					"hidden" : 0,
					"id" : "obj-21",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"background" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.196078, 1.0, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-652", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-654", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-656", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-856", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 306.5, 155.0, 395.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-880", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-881", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
