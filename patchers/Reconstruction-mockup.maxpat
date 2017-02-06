{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 103.0, 996.0, 739.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 766.0, 132.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 29.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Initialize system:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 51.0, 264.0, 62.0 ],
									"style" : "",
									"text" : ";\rISPW-mixer1 trim 1 127 trim 2 127;\rISPW-pitchTracker trim 0;\rISPW-buffers file1 sample1.aiff buffer1 sample1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 467.0, 77.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p systemControl"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-noiseDSP" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noise-am.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 1063.0, 950.0, 90.0 ],
					"presentation_rect" : [ 21.0, 1054.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-harmonizer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "harmonizer.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 972.0, 950.0, 90.0 ],
					"presentation_rect" : [ 16.0, 910.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-freqShift" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freqshift.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 793.0, 950.0, 180.0 ],
					"presentation_rect" : [ 16.0, 707.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-buffers" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "buffers.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 523.0, 950.0, 88.0 ],
					"presentation_rect" : [ 21.0, 697.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-pitchTracker" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitchtracker.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 433.0, 950.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-mixer1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixer.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 157.0, 950.0, 274.0 ],
					"presentation_rect" : [ 19.0, 232.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISPW-sampler1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gransampler2.0.iem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 613.0, 950.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 94.0, 372.0, 47.0 ],
					"style" : "",
					"text" : "This is a mockup of the system for Cort Lippe's ISPW patch. It is creted outside of the usual IEM scriptable environment for research purposes. This is not a performance version."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 72.0, 252.0, 20.0 ],
					"style" : "",
					"text" : "Modular Reconstruction with IEM, 2017"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 50.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Cort Lippe, 1992"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 8.0, 635.0, 40.0 ],
					"style" : "",
					"text" : "Music for Clarinet and ISPW"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "gransampler2.0.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-sampler.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixer.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereopanner.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solos.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramp.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-cc.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainprocess.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selector.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-bus.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchtracker.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "threshlist.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffers.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record-to-buffer.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules/abstractions & scripts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freqshift.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizer.iem.maxpat",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/IEM/Modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harm~.abs",
				"bootpath" : "/Volumes/DB Wetzel/Users/davidwetzel/Documents/MaxMSP/piano-good-port",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "osc1~",
				"bootpath" : "~/Documents/Max 7/Projects/CL-ISPW 2017/other",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "noise-am.iem.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/CL-ISPW 2017/patchers/IEM modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
