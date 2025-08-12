"hudplayerclass"
{
	"HudPlayerClass"
	{
		"controlname"	"EditablePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	}

	"PlayerStatusClassImage"
	{
		"controlname"	"CTFClassImage"
		"xpos"			"91" // 91
		"ypos"			"r166"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
	//	"image"			"../hud/class_scoutred"
		"scaleimage"	"1"	
	}

	"PlayerStatusSpyImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"scaleimage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	

	"PlayerStatusSpyOutlineImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/class_spy_outline"
	}		

	"PlayerStatusClassImageBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"112"		//		cs-0.5-240
		"ypos"			"r160"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"150"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/health_red"
		"teambg_3"		"replay/thumbnails/ingame/health_blu"
	}

	"classmodelpanelBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"cs-0.5-9240"
		"ypos"			"r160"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"150"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/health_red"
		"teambg_3"		"replay/thumbnails/ingame/health_blu"
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"xpos"			"63"
		"ypos"			"r215"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"120"
	//	"visible"		"0"

		"render_texture"	"0"
		"fov"				"50"

		"model"
		{
			"force_pos"	"1"

			"angles_y"	"172"
			"origin_z"	"-70"
		}
	}

	"CarryingWeapon"
	{
		"controlname"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"controlname"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleimage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"controlname"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"controlname"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"controlname"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
