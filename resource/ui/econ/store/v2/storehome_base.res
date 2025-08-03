"storehome_base"
{
	"StorePage"
	{
		"controlname"	"Frame"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"481" // 480
	//	"item_controls_xoffset"	"2"
	//	"item_controls_yoffset"	"2"

		"max_cart_model_panels"	"0"

		"item_ypos"		"40"
	//	"item_mod_wide"	"40"

		"item_panels"			"6" // 12
		"item_columns"			"3" // 4
		"item_offcenter_x"		"-110" // 234				80
		"item_xdelta"			"8"
		"item_ydelta"			"8"

	//	"item_backdrop_zpos"				"1"
	//	"show_item_backdrop"				"1"
	//	"item_backdrop_color"				"24 22 20 255"
	//	"item_backdrop_left_margin"			"11"
	//	"item_backdrop_right_margin"		"11"
	//	"item_backdrop_top_margin"			"9"
	//	"item_backdrop_bottom_margin"		"42"
	//	"item_backdrop_paintbackgroundtype"	"2"

	//	"item_backdrop_zpos"				"1"

		"item_panel_bgcolor"			"38 35 33 245"			// 51 47 46 255
		"item_panel_bgcolor_mouseover"	"24 22 20 255"		// 156 146 128 255
		"item_panel_bgcolor_selected"	"24 22 20 255"

		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"5"
			"wide"			"130"
			"tall"			"130"
			"visible"		"0"

			"BottomBG"
			{
				"controlname"	"EditablePanel"
				"ypos"			"r13"
				"wide"			"f0"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"bgcolor_override"		"Black"
				"paintbackgroundtype"	"2"
				"roundedcorners"		"12"
				"mouseinputenabled"		"0"
			}

			"model_ypos"	"10"
			"model_tall"	"70"
			"text_ypos"		"90"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}

			"use_item_sounds"	"1"		
		}

		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-east"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"visible"		"0"

			"use_item_sounds" "1"
		}

		"cart_modelpanels_kv"		//		how to move this fuckass below the cartbutton				actually fuck it, jarvis, remove this shit
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"0" // 32
			"tall"			"0" // 22
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"	"69"
			"name_only"	"1"	
		}

		"cart_labels_kv"
		{
		//	"xpos"			"0"
		//	"ypos"			"0"
		//	"zpos"			"15"
		//	"wide"			"16"
			"tall"			"0" // 10
		//	"font"			"HudFontSmallestBold"
		//	"textalignment"	"north-east"
		//	"fgcolor"		"LightRed" // LightRed
		//	"use_item_sounds"	"1"
		//	"bgcolor_override"	"255 0 0 100"
		}
	}
	
	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"117 107 94 255"
		}
	}

	"BackgroundImage"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"scaleimage"	"1"
		"image"			"store/store_bg001"
	}

	"SaxtonImage"		//		replace the bastard saxton with vivian (his signature too)
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-295"
		"ypos"			"40"
		"zpos"			"-1"
		"wide"			"o2"
		"tall"			"150"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/saxton_welcome"
	}

	"CategoriesBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-292"
		"ypos"			"160"
		"wide"			"163"
		"tall"			"148"
		"border"		"ViviStoreBG"
	}

	"MarketPlaceButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-292"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"163"
		"tall"			"20"
		"labeltext"		"#Store_MarketPlace"
		"font"			"HudFontSmallBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"10" // 30
	//	"textalignment"	"center"
		"command"		"marketplace"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

	//	"border_default"	"MainMenuButtonDefault"
	//	"border_armed"		"MainMenuButtonArmed"
	//	"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"armedfgcolor_override"		"240 207 78 255"
		"depressedfgcolor_override"	"160 140 69 255"
		"selectedfgcolor_override"	"160 140 69 255"
	}

	"MarketPlaceUnderLine"
	{
		"controlname"	"Panel"
		"xpos"			"c-282"
		"ypos"			"187"
		"zpos"			"1"
		"wide"			"132"
		"tall"			"1"
		"bgcolor_override"	"TanLight"
	}

	"ItemCategoryTabs"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-292"
		"ypos"			"195"
		"zpos"			"1"
		"wide"			"163"
		"tall"			"100"

		"display_vertically"	"1"

		"auto_layout"	"1"
	//	"auto_layout_horizontal_buffer"	"99" // 9
	//	"auto_layout_vertical_buffer"	"1"
		
		"ButtonSettings"
		{
			"wide"			"8" // 100
			"tall"			"1" // 24
		//	"proportionaltoparent"	"1"
			"font"			"QuestMediumText_Merasmus"
			"use_proportional_insets"	"1"
			"textinsetx"	"10" // 30
		//	"textalignment"	"center"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

		//	"roundedcorners"	"3"
			"button_activation_type"	"2"

			"paintbackground"	"0"

		//	"defaultbgcolor_override"	"38 35 33 0"		// 38 35 33 255
			"defaultfgcolor_override"	"124 114 99 255"
		//	"armedbgcolor_override"		"24 22 20 0"		// 24 22 20 255
			"armedfgcolor_override"		"240 207 78 255"
		//	"selectedbgcolor_override"	"24 22 20 0"		// 24 22 20 255
		//	"depressedfgcolor_override"	"160 140 69 255"
			"selectedfgcolor_override"	"160 140 69 255"
		}
	}
	
	"CartButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-292"
		"ypos"			"316"
		"wide"			"45"
		"tall"			"22"
		"labeltext"		"%storecart%"
		"font"			"ItemFontNameLarge"
		"textalignment"	"east"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"viewcart"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviButtonOne"
		"border_armed"		"ViviButtonOneArmed"
		"border_selected"	"ViviButtonOneArmed"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
		"selectedfgcolor_override"	"TanLightDark"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_store"
		}
	}

	"BackpackSpaceLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-246"
		"ypos"			"315"
		"zpos"			"-1"
		"wide"			"117"
		"tall"			"22"
		"labeltext"		"%freebackpackspace%"
		"font"			"HudFontSmallest"
		"textAlignment"	"east"
		"tooltiptext"	"test12399"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"c-11235"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
	}

	"4_3_test_left"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c295"
		"zpos"			"10000"
		"wide"			"1"
		"tall"			"f0"
		"fillcolor"		"255 0 0 0"
	}

	"4_3_test_right"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-295"
		"zpos"			"10000"
		"wide"			"1"
		"tall"			"f0"
		"fillcolor"		"255 0 0 0"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"prevpage"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "1"
	}

	"PrevPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&a"
		"command"		"prevpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"%backpackpage%"
		"textalignment"	"center"
		"xpos"			"c222"
		"ypos"			"314"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"26"
		"fgcolor_override"	"LightRed"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nextpage"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"

		"pin_to_sibling" "CurPageLabel"
		"pin_to_sibling_corner" "1"
	}

	"NextPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&d"
		"command"		"nextpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}