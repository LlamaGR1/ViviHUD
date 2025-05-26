"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"max_cart_model_panels"	"8"

		"item_ypos"		"60"
		"item_mod_wide"	"40"

		"item_panels"			"12"
		"item_columns"			"4"
		"item_offcenter_x"		"-234"
		"item_xdelta"			"8"
		"item_ydelta"			"8"

		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"24 22 20 255"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"

		"item_backdrop_zpos"				"1"

		"item_panel_bgcolor"			"51 47 46 255"
		"item_panel_bgcolor_mouseover"	"156 146 128 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"

		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
//			"xpos"			"c-70"
//			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"

			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text"	"0"
			"name_label_alignment"	"3"

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
			"textAlignment"	"north-east"
//			"xpos"			"c-61"
//			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
//			"autoResize"	"1"
//			"visible"		"0"

			"use_item_sounds" "1"
		}

		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
//			"xpos"			"c-170"
//			"ypos"			"170"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds" "1"		
		}

		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"

			"use_item_sounds" "1"		
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
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
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"117 107 94 255"
		}
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"scaleImage"	"1"
		"image"			"store/store_bg001"
	}

	"TitleLabel" // visible 0
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"xpos"			"cs-0.5" // c-45
		"ypos"			"c-235" // c-230
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"20"
	}

	"ItemCategoryTabs"
	{
		"ControlName"	"CNavigationPanel"
		"fieldName"		"ItemCategoryTabs"
		"xpos"			"cs-0.5"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"318"
		"tall"			"24"

		"auto_layout"	"1"
		"auto_layout_horizontal_buffer"	"9"
		
		"ButtonSettings"
		{
			"wide"			"100"
			"tall"			"24"
			"textAlignment"	"center"
			"font"			"HudFontSmallestBold"
			"roundedcorners"	"3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"sound_armed"		"ui/buttonrollover.wav"

//			"fgcolor"					"124 114 99 255"
			"defaultBgColor_override"	"38 35 33 255"
			"defaultFgColor_override"	"124 114 99 255"
			"armedBgColor_override"		"24 22 20 255"
//			"armedFgColor_override"		"124 114 99 255"
			"selectedBgColor_override"	"24 22 20 255"
//			"selectedFgColor_override"	"235 226 202 255"

			"stayselectedonclick"	"1"
		}
	}

	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"			"c-236" // c-230
		"ypos"			"c30"
		"zpos"			"2"
		"wide"			"170" // 200
		"tall"			"26"
		"labelText"		"#Store_MarketPlace"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
//		"proportionalToParent"	"1"
		"Command"		"marketplace"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"235 226 202 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"195 186 162 255"
		"selectedFgColor_override"	"195 186 162 255"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"prevpage"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"PrevPageButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&A"
		"Command"		"prevpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c160"
		"ypos"			"c30"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"26"
		"fgcolor_override"	"200 80 60 255"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"NextPageButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&D"
		"Command"		"nextpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%freebackpackspace%"
		"xpos"			"c-241"
		"ypos"			"300"
		"zpos"			"-1"
		"wide"			"169"
		"tall"			"26"
	}
	
	"CartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CartButton"
		"xpos"			"c-243"
		"ypos"			"320"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"26"
		"labelText"		"%storecart%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"east"
		"Command"		"viewcart"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"image_drawcolor"		"46 43 42 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"46 43 42 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/store_cart"
		}
	}
}
