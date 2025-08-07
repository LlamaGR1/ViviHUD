"storepage"
{
	"StorePage"
	{
		"controlname"	"Frame"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"

		"max_cart_model_panels"	"0"

		"item_ypos"		"40"				// 70

		"item_panels"			"8"			// 15
		"item_columns"			"4"			// 5
		"item_offcenter_x"		"-292"		// -293
		"item_xdelta"			"8"			// 
		"item_ydelta"			"8"			// 

	//	"item_controls_xoffset"	"2"
	//	"item_controls_yoffset"	"2"

	//	"show_item_backdrop"				"1"
	//	"item_backdrop_color"				"24 22 20 255"
	//	"item_backdrop_left_margin"			"11"
	//	"item_backdrop_right_margin"		"11"
	//	"item_backdrop_top_margin"			"9"
	//	"item_backdrop_bottom_margin"		"42"
	//	"item_backdrop_paintbackgroundtype"	"2"

		"item_panel_bgcolor"			"38 35 33 245"			// 51 47 46 255
		"item_panel_bgcolor_mouseover"	"24 22 20 255"		// 156 146 128 255
		"item_panel_bgcolor_selected"	"24 22 20 255"		// 176 166 148 255

		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"5"
			"wide"			"141"
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
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"visible"		"0"
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-east"

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

		"BackgroundImage1"
		{
			"controlname"	"ImagePanel"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"scaleimage"	"1"
			"image"			"store/store_bg001"
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

	"ClassFilterLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-292"
		"wide"			"105"
		"tall"			"22"
		"labeltext"		"#Store_ClassFilterLabel"
		"font"			"HudFontSmallest"
	}

	"ClassFilterNavPanel"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-292"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"15"

		"auto_layout"	"1"
		"auto_layout_horizontal_buffer"	"3"

		"ButtonSettings"
		{
			"wide"			"15"
			"tall"			"15"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"sound_armed"		"ui/buttonrollover.wav"

			"paintbackground"	"0"

			"stayselectedonclick"	"1"

			"image_drawcolor"		"251 235 202 255" // 235 226 202 255
			"image_armedcolor"		"240 207 78 255"
			"image_selectedcolor"	"160 140 69 255"
			"subimage"
			{
				"wide"			"15"
				"tall"			"15"
				"scaleimage"	"1"
			}
		}

		"Buttons"
		{
			"all" // change icon to smth else
			{
				"userdata"			"0"
				"image_default"		"glyph_multiplayer" // cyoa/cyoa_classchoice_icon
				"tooltiptext"		"#TF_Items_All"
			}

			"scout"
			{
				"userdata"			"1"
				"image_default"		"replay/thumbnails/loadout/classesv1/scout"
				"tooltiptext"		"#TF_Items_Scout"
			}

			"soldier"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/loadout/classesv1/soldier"
				"tooltiptext"		"#TF_Items_Soldier"
			}

			"pyro"
			{
				"userdata"			"7"
				"image_default"		"replay/thumbnails/loadout/classesv1/pyro"
				"tooltiptext"		"#TF_Items_Pyro"
			}

			"demo"
			{
				"userdata"			"4"
				"image_default"		"replay/thumbnails/loadout/classesv1/demo"
				"tooltiptext"		"#TF_Items_Demoman"
			}

			"heavy"
			{
				"userdata"			"6"
				"image_default"		"replay/thumbnails/loadout/classesv1/heavy"
				"tooltiptext"		"#TF_Items_Heavy"
			}

			"engineer"
			{
				"userdata"			"9"
				"image_default"		"replay/thumbnails/loadout/classesv1/engi"
				"tooltiptext"		"#TF_Items_Engineer"
			}

			"medic"
			{
				"userdata"			"5"
				"image_default"		"replay/thumbnails/loadout/classesv1/medic"
				"tooltiptext"		"#TF_Items_Medic"
			}

			"sniper"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/loadout/classesv1/sniper"
				"tooltiptext"		"#TF_Items_Sniper"
			}

			"spy"
			{
				"userdata"			"8"
				"image_default"		"replay/thumbnails/loadout/classesv1/spy"
				"tooltiptext"		"#TF_Items_Spy"
			}
		}
	}

	"ClassFilterTooltipLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"textinsetx"	"60"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"visible"		"0"
		"border"		"MainMenuBGBorder"
	}

	"SubcategoryFiltersLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-82"
		"wide"			"105"
		"tall"			"22"
		"labeltext"		"#Store_ItemTypeFilterLabel"
		"font"			"HudFontSmallest"
	}

	"SubcategoryFilterComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c-82"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"15"
		"editable"		"0"
		"border_override"	"ViviStoreButton"

		"fgcolor_override"				"Black"
		"selectionColor_override"		"Blank"
		"selectionTextColor_override"	"Black"

		"Button"
		{
			"button_activation_type"	"2"
			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"140 42 43 255"
		}
	}

	"SortFilterLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c39"
		"wide"			"105"
		"tall"			"22"
		"labeltext"		"#Store_SortByLabel"
		"font"			"HudFontSmallest"
	}

	"SortFilterComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c39"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"15"
		"editable"		"0"
		"border_override"	"ViviStoreButton"

		"fgcolor_override"				"Black"
		"selectionColor_override"		"Blank"
		"selectionTextColor_override"	"Black"

		"Button"
		{
			"button_activation_type"	"2"
			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"140 42 43 255"
		}
	}

	"NameFilterLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c160"
		"wide"			"105"
		"tall"			"22"
		"labeltext"		"#Store_NameFilterLabel"
		"font"			"HudFontSmallest"
	}

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c160"
		"ypos"			"18"
		"wide"			"105"
		"tall"			"15"
		"border"		"ViviStoreButton"
	}

	"NameFilterTextEntry"
	{
		"controlname"	"TextEntry"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"15"
		"font"			"HudFontSmallestBold"
		"editable"		"1"
		"maxchars"		"25"
		"fgcolor_override"				"Black"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling" "NameFilterTextBG"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c281"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		"?"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"show_explanations"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/hint.wav"

		"button_activation_type"	"2"

		"border_default"	"ViviStoreButton"
		"border_armed"		"ViviStoreButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
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
		"xpos"			"c222"
		"ypos"			"314"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"26"
		"labeltext"		"%backpackpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
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
	}

	"StartExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"TabsExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#StoreWelcomeExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"labeltext"		"#StoreWelcomeExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"TabsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"195"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"1"
		"next_explanation"		"PurchaseExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#StoreTabsExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"110"
			"labeltext"		"#Vivi_Explanation_Store_Des"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"10"
			"ypos"			"160"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"0"
			"ypos"			"160"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"160"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"PurchaseExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"140"
		"callout_inparents_x"	"c-13"
		"callout_inparents_y"	"172"
		"next_explanation"		"SortExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#StoreItemsExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"labeltext"		"#StoreItemsExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"SortExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c+102"
		"callout_inparents_y"	"35"
		"next_explanation"		"CartStatusExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#BackpackSortExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"wrap"			"1"
			"labeltext"		"#Vivi_Explanation_Store_Des_2"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"0"
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"CartStatusExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"150"
		"end_wide"		"300"
		"end_tall"		"170"
		"callout_inparents_x"	"c-242"
		"callout_inparents_y"	"319"
	//	"next_explanation"		"HelpExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#StoreCartStatusExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"labeltext"		"#StoreCartStatusExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"HelpExplanation"		//		disabled
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-50"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c+289"
		"callout_inparents_y"	"34"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#StoreHelpExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"labeltext"		"#StoreHelpExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"80"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}
	}
}