{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 393.0, 116.0, 881.0, 870.0 ],
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
					"fontface" : 1,
					"fontsize" : 22.327008,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2624.428711, 320.0, 32.0 ],
					"presentation_rect" : [ 17.0, 2679.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "ADVANCED"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.327008,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2212.428711, 320.0, 32.0 ],
					"presentation_rect" : [ 957.0, 1894.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "GESTURE and MOVEMENT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.327008,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1316.428589, 320.0, 32.0 ],
					"presentation_rect" : [ 884.0, 846.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "POSTURE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2841.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 406.0, 3054.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2841.428711, 235.0, 25.0 ],
					"presentation_rect" : [ 27.0, 3054.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Tap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 2873.428711, 112.0, 22.0 ],
					"style" : "",
					"text" : "leap.tap right index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2956.428711, 300.0, 20.0 ],
					"presentation_rect" : [ 106.0, 3169.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Bang when tap is detected"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2956.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 3169.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2929.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 106.0, 3142.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame (2) Value 0-1 for tap tolerance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2929.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 3142.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2903.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 106.0, 3116.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) A leap hand type followed by (2) a finger type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2903.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 3116.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2861.428711, 414.0, 48.0 ],
					"presentation_rect" : [ 406.0, 3074.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap tap returns a bang whenever it detects a tap when the specified finger is extended. The right inlet accepts a value 0-1 which sets the tap tolerance, with 0 being easy to tap and 1 being hard to tap."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2841.428711, 161.0, 25.0 ],
					"presentation_rect" : [ 27.0, 3054.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 2841.428711, 815.0, 143.0 ],
					"presentation_rect" : [ 23.0, 3054.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2835.928711, 825.5, 153.5 ],
					"presentation_rect" : [ 18.0, 3046.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2678.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 407.0, 2850.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2678.428711, 235.0, 25.0 ],
					"presentation_rect" : [ 28.0, 2850.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 2710.428711, 163.0, 22.0 ],
					"style" : "",
					"text" : "leap.rotation leftpalmposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2793.428711, 300.0, 20.0 ],
					"presentation_rect" : [ 107.0, 2965.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Angle 0-360 starting directly behind the performer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2793.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 2965.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2766.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 107.0, 2938.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2766.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 2938.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2740.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 107.0, 2912.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap dictionary position value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2740.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 2912.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2698.428711, 414.0, 48.0 ],
					"presentation_rect" : [ 407.0, 2870.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap rotation returns an angle value (0-360) of a vector from the origin point (ie. the point directlly in front of the leap device) to the specified point, with angle 0 being directly behind the performer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2678.428711, 161.0, 25.0 ],
					"presentation_rect" : [ 28.0, 2850.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 2678.428711, 815.0, 143.0 ],
					"presentation_rect" : [ 24.0, 2850.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2672.928711, 825.5, 153.5 ],
					"presentation_rect" : [ 19.0, 2842.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2423.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 412.0, 2641.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2423.428711, 235.0, 25.0 ],
					"presentation_rect" : [ 33.0, 2641.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Grab Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.0, 2455.428711, 113.0, 22.0 ],
					"style" : "",
					"text" : "leap.grabspeed left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2538.428711, 251.0, 20.0 ],
					"presentation_rect" : [ 112.0, 2756.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Speed of grab"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2538.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 2756.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2511.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 112.0, 2729.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2511.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 2729.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2485.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 112.0, 2703.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap hand type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2485.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 2703.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2443.428711, 414.0, 20.0 ],
					"presentation_rect" : [ 412.0, 2661.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap grab speed returns the speed at which the specified hand is grabbing."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2423.428711, 161.0, 25.0 ],
					"presentation_rect" : [ 33.0, 2641.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 2423.428711, 815.0, 143.0 ],
					"presentation_rect" : [ 29.0, 2641.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2417.928711, 825.5, 153.5 ],
					"presentation_rect" : [ 24.0, 2633.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1518.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 406.0, 2421.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1518.428589, 235.0, 25.0 ],
					"presentation_rect" : [ 27.0, 2421.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.0, 1550.428589, 87.0, 22.0 ],
					"presentation_rect" : [ 27.0, 2453.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "leap.grab right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1633.428589, 251.0, 20.0 ],
					"presentation_rect" : [ 106.0, 2536.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Leap grab value scaled 0-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1633.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 2536.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1606.428589, 274.0, 20.0 ],
					"presentation_rect" : [ 106.0, 2509.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1606.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 2509.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1580.428589, 274.0, 20.0 ],
					"presentation_rect" : [ 106.0, 2483.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap hand type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1580.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 29.0, 2483.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1538.428589, 414.0, 48.0 ],
					"presentation_rect" : [ 406.0, 2441.428711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap grab returns a value 0-1 corresponding to the grab strength of the specified hand, with 0 being completely a open and 1 being a completely closed hand."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1518.428589, 161.0, 25.0 ],
					"presentation_rect" : [ 27.0, 2421.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1518.428589, 815.0, 143.0 ],
					"presentation_rect" : [ 23.0, 2421.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1512.928589, 825.5, 153.5 ],
					"presentation_rect" : [ 18.0, 2413.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2350.428711, 414.0, 34.0 ],
					"presentation_rect" : [ 406.0, 2158.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Using relative position of fingertips to palm may result in more accurate values."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2330.928711, 75.0, 20.0 ],
					"presentation_rect" : [ 406.0, 2140.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "NOTE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2262.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 408.0, 2056.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2262.428711, 235.0, 25.0 ],
					"presentation_rect" : [ 29.0, 2056.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Bend Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.0, 2294.428711, 139.0, 22.0 ],
					"style" : "",
					"text" : "leap.bendspeed left ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2377.428711, 251.0, 20.0 ],
					"presentation_rect" : [ 108.0, 2171.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Speed of finger bend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2377.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 2171.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2350.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 108.0, 2144.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2350.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 2144.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2324.428711, 274.0, 20.0 ],
					"presentation_rect" : [ 108.0, 2118.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) A leap hand type followed by (2) a finger type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2324.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 2118.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2282.428711, 414.0, 20.0 ],
					"presentation_rect" : [ 408.0, 2076.928711, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap bend speed returns the speed at which the specified finger is bending."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2262.428711, 161.0, 25.0 ],
					"presentation_rect" : [ 29.0, 2056.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 2260.428711, 815.0, 143.0 ],
					"presentation_rect" : [ 25.0, 2054.928711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2254.928711, 825.5, 153.5 ],
					"presentation_rect" : [ 20.0, 2049.428711, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2010.928711, 75.0, 20.0 ],
					"presentation_rect" : [ 412.0, 1801.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2010.928711, 235.0, 25.0 ],
					"presentation_rect" : [ 33.0, 1801.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Get Posture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.0, 2042.928711, 93.0, 22.0 ],
					"style" : "",
					"text" : "leap.getposture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2138.928711, 251.0, 20.0 ],
					"presentation_rect" : [ 112.0, 1916.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Scaled 0-1 value "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2138.928711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 1916.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2098.928711, 274.0, 34.0 ],
					"presentation_rect" : [ 112.0, 1889.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Input from leap.posture (2) Bang to set posture (3) Value 0-1 sets posture tolerance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2098.928711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 1889.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 2072.928711, 274.0, 20.0 ],
					"presentation_rect" : [ 112.0, 1863.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2072.928711, 75.0, 20.0 ],
					"presentation_rect" : [ 35.0, 1863.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2030.928711, 414.0, 131.0 ],
					"presentation_rect" : [ 412.0, 1821.428589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap get posture is meant to be used with the leap.posture and leap.posture2 objects. The output is a value 0-1 that represents the current posture's similarity to the tracked posture. The first inlet accepts the 5 float list output by those objects. The center inlet accepts a bang which sets the posture currently being tracked to the current posture. The right inlet accepts a value from 0-1 which sets the tolerance of posture measurement. Close to 0 the posture must be an exact match and the output scales very quickly, while closer to 1 the posture can be less exact and the output will scale slowly to 1 as the posture gets closer."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2010.928711, 161.0, 25.0 ],
					"presentation_rect" : [ 33.0, 1801.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 2008.928711, 815.0, 161.0 ],
					"presentation_rect" : [ 29.0, 1799.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 2003.428711, 825.5, 171.5 ],
					"presentation_rect" : [ 24.0, 1793.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1846.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 419.0, 1686.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1846.428589, 235.0, 25.0 ],
					"presentation_rect" : [ 40.0, 1686.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Posture2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1878.428589, 110.0, 22.0 ],
					"style" : "",
					"text" : "leap.posture2 right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1961.428711, 251.0, 20.0 ],
					"presentation_rect" : [ 119.0, 1801.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) A list of 5 finger posture values scaled 0-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1961.428711, 75.0, 20.0 ],
					"presentation_rect" : [ 42.0, 1801.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1934.428589, 274.0, 20.0 ],
					"presentation_rect" : [ 119.0, 1774.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1934.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 42.0, 1774.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1908.428589, 274.0, 20.0 ],
					"presentation_rect" : [ 119.0, 1748.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap hand type "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1908.428589, 75.0, 20.0 ],
					"presentation_rect" : [ 42.0, 1748.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1866.428589, 414.0, 75.0 ],
					"presentation_rect" : [ 419.0, 1706.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap posture2 is an additional version of posture measurement which also returns a list of 5 float values (0-1) corresponding to the finger positions of each finger on the specified hand. This object is less accurate than leap.posture, but it does not require scaling prior to being used. Both this object and leap.posture can be used interchangeably."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1846.428589, 161.0, 25.0 ],
					"presentation_rect" : [ 40.0, 1686.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1844.428589, 815.0, 144.0 ],
					"presentation_rect" : [ 36.0, 1684.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1838.928589, 825.5, 154.5 ],
					"presentation_rect" : [ 31.0, 1679.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1682.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 457.0, 1450.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1682.928589, 235.0, 25.0 ],
					"presentation_rect" : [ 78.0, 1450.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Posture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1714.928589, 103.0, 22.0 ],
					"style" : "",
					"text" : "leap.posture right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1797.928589, 274.0, 20.0 ],
					"presentation_rect" : [ 157.0, 1565.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) A list of 5 finger posture values scaled 0-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1797.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 80.0, 1565.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1770.928589, 274.0, 20.0 ],
					"presentation_rect" : [ 157.0, 1538.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame (2) Reset posture scaling"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1770.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 80.0, 1538.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1744.928589, 274.0, 20.0 ],
					"presentation_rect" : [ 157.0, 1512.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap hand type "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1744.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 80.0, 1512.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1702.928589, 414.0, 103.0 ],
					"presentation_rect" : [ 457.0, 1470.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap posture returns a list of 5 float values (0-1) corresponding to the finger positions of each finger on the specified hand. This object autoscales based on the maximum and minimum finger values, so to scale it you should, with the object active, open and close your fist so that your fingers reach all possible bend angles. The right inlet accepts a bang which resets the posture scaling. Both this object and leap.posture2 can be used interchangeably."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1682.928589, 161.0, 25.0 ],
					"presentation_rect" : [ 78.0, 1450.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1680.928589, 815.0, 144.0 ],
					"presentation_rect" : [ 74.0, 1448.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1675.428589, 825.5, 154.5 ],
					"presentation_rect" : [ 69.0, 1443.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1359.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 408.0, 1359.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1359.928589, 235.0, 25.0 ],
					"presentation_rect" : [ 29.0, 1359.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Fingerbend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 1391.928589, 152.0, 22.0 ],
					"style" : "",
					"text" : "leap.fingerbend right index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1474.928589, 251.0, 20.0 ],
					"presentation_rect" : [ 108.0, 1474.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Value of finger bend scaled 0-1 "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1474.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 1474.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1447.928589, 150.0, 20.0 ],
					"presentation_rect" : [ 108.0, 1447.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1447.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 1447.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1421.928589, 274.0, 20.0 ],
					"presentation_rect" : [ 108.0, 1421.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) A leap hand type followed by (2) a finger type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1421.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 31.0, 1421.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1379.928589, 424.0, 34.0 ],
					"presentation_rect" : [ 408.0, 1379.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap fingerbend returns a scaled value 0-1 corresponding to the bend of the specified finger, with 0 being not bent, and 1 being fully bent."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1359.928589, 154.0, 25.0 ],
					"presentation_rect" : [ 29.0, 1359.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1357.928589, 815.0, 144.0 ],
					"presentation_rect" : [ 25.0, 1357.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1352.428589, 825.5, 154.5 ],
					"presentation_rect" : [ 20.0, 1352.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1107.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 407.0, 1181.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1107.928589, 235.0, 25.0 ],
					"presentation_rect" : [ 28.0, 1181.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Acceleration3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 28.0, 1139.928589, 210.0, 22.0 ],
					"style" : "",
					"text" : "leap.acceleration3 leftindextipposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1222.928589, 375.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1296.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Acceleration of the specified point in the X, Y, and Z directions."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1222.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1296.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1195.928589, 150.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1269.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1195.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1269.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1169.928589, 204.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1243.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap dictionary position value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1169.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1243.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1127.928589, 424.0, 34.0 ],
					"presentation_rect" : [ 407.0, 1201.928589, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap acceleration3 returns the acceleration (including change in direction) of the specified point as three values x, y, and z."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1107.928589, 154.0, 25.0 ],
					"presentation_rect" : [ 28.0, 1181.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1105.928589, 815.0, 144.0 ],
					"presentation_rect" : [ 24.0, 1179.928589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1100.428589, 825.5, 154.5 ],
					"presentation_rect" : [ 19.0, 1174.428589, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 943.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 407.0, 1008.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 943.928589, 235.0, 25.0 ],
					"presentation_rect" : [ 28.0, 1008.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap Acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.0, 975.928589, 203.0, 22.0 ],
					"style" : "",
					"text" : "leap.acceleration leftindextipposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1058.928589, 251.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1123.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Linear acceleration of the specified point"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1058.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1123.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1031.928589, 150.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1096.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1031.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1096.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 1005.928589, 204.0, 20.0 ],
					"presentation_rect" : [ 107.0, 1070.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "A leap dictionary position value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1005.928589, 75.0, 20.0 ],
					"presentation_rect" : [ 30.0, 1070.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 963.928589, 424.0, 34.0 ],
					"presentation_rect" : [ 407.0, 1028.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Leap acceleration returns the linear acceleration of the specified point as a single value"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 943.928589, 154.0, 25.0 ],
					"presentation_rect" : [ 28.0, 1008.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 941.928589, 815.0, 144.0 ],
					"presentation_rect" : [ 24.0, 1006.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 936.428589, 825.5, 154.5 ],
					"presentation_rect" : [ 19.0, 1000.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 780.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 780.0, 235.0, 25.0 ],
					"style" : "",
					"text" : "Leap Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 812.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "leap.speed rightpinkydistalnextjoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 895.0, 401.0, 20.0 ],
					"style" : "",
					"text" : "(1-3) the speed of the point in the X, Y, and Z directions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 895.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 868.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 868.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 842.0, 204.0, 20.0 ],
					"style" : "",
					"text" : "A leap dictionary position value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 842.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 800.0, 414.0, 34.0 ],
					"style" : "",
					"text" : "Leap velocity returns the velocity of the specified point as three values x, y, and z."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 780.0, 139.0, 24.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 778.0, 815.0, 144.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 772.5, 825.5, 154.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 619.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 619.0, 235.0, 25.0 ],
					"style" : "",
					"text" : "Leap Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 28.0, 651.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "leap.velocity rightpinkydistalnextjoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 734.0, 401.0, 20.0 ],
					"style" : "",
					"text" : "(1-3) the speed of the point in the X, Y, and Z directions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 734.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 707.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 707.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 681.0, 204.0, 20.0 ],
					"style" : "",
					"text" : "A leap dictionary position value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 681.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 639.0, 414.0, 34.0 ],
					"style" : "",
					"text" : "Leap velocity returns the velocity of the specified point as three values x, y, and z."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 619.0, 139.0, 24.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 617.0, 815.0, 144.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 611.5, 825.5, 154.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 457.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 457.0, 235.0, 25.0 ],
					"style" : "",
					"text" : "Leap Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 489.0, 305.0, 22.0 ],
					"style" : "",
					"text" : "leap.distance rightindextipposition rightthumbtipposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 572.0, 401.0, 20.0 ],
					"style" : "",
					"text" : "(1) The distance between the two points"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 572.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 545.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 545.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 519.0, 204.0, 20.0 ],
					"style" : "",
					"text" : "Two leap dictionary position values"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 519.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 477.0, 414.0, 34.0 ],
					"style" : "",
					"text" : "Leap distance returns the magnitude of difference between two specified points as a single distance value."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 457.0, 139.0, 24.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 455.0, 815.0, 144.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 449.5, 825.5, 154.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 138.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 297.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 297.0, 235.0, 25.0 ],
					"style" : "",
					"text" : "Leap Difference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 28.0, 329.0, 312.0, 22.0 ],
					"style" : "",
					"text" : "leap.difference rightindextipposition rightthumbtipposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 412.0, 401.0, 20.0 ],
					"style" : "",
					"text" : "(1-3) X, Y, and Z of difference between the two points"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 412.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 385.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 385.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 359.0, 204.0, 20.0 ],
					"style" : "",
					"text" : "Two leap dictionary position values"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 359.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 317.0, 432.0, 34.0 ],
					"style" : "",
					"text" : "Leap difference returns the difference between two specified points as three values x, y, and z."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 297.0, 139.0, 24.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 295.0, 815.0, 144.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 289.5, 825.5, 154.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 253.0, 401.0, 20.0 ],
					"style" : "",
					"text" : "(1-3) Dictionary values, (4) Combined list of values"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 253.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Outlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 226.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "(1) Update frame"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 226.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Inlet(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 200.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "A leap dictionary value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 200.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Attribute(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 157.0, 432.0, 48.0 ],
					"style" : "",
					"text" : "Leap get retrieves a value or set of values from the leap dictionary. This includes things like frame data, positions, rotations, etc. It outputs the specified value or values to outlets 1, 2, and 3 and a list of all the values from outlet 4."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.327008,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 96.5, 83.0, 32.0 ],
					"style" : "",
					"text" : "BASIC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 138.0, 89.0, 25.0 ],
					"style" : "",
					"text" : "Leap Get"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 5.5, 707.0, 89.0 ],
					"style" : "",
					"text" : "LeapMax Library"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 170.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "leap.get rightpalmposition"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 138.0, 102.0, 24.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 136.0, 815.0, 142.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 130.5, 825.5, 152.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-158::obj-9" : [ "live.dial[1]", "Accuracy", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "leap.get.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.difference.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.distance.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.velocity.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.speed.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.acceleration.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.acceleration3.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.fingerbend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.posture.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.posture2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.getposture.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.bendspeed.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.grab.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.grabspeed.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.rotation.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "leap.tap.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/max-sdk-7.3.3/source/leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
