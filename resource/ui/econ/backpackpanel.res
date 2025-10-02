"backpackpanel"
{
	"backpack_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"55"
		"item_ydelta"			"80"
		"item_mod_wide"			"40"

		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos"	"0"

		"page_button_y"			"288"
		"page_button_x_delta"	"993" // 3
		"page_button_y_delta"	"3"
		"page_button_per_row"	"20"
		"page_button_height"	"13"

		"pagebuttons_kv"
		{
			"controlname"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"

			"Button"
			{
				"controlname"	"CExButton"
				"wide"			"25"
				"tall"			"13"
				"textalignment"	"center"
				"labeltext"		"%page%"
				"font"			"HudFontSmallestBold"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"New"
			{
				"controlname"	"CExLabel"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"Black"
				"mouseinputenabled"	"0"
			}
		}

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"New"
			{
				"controlname"	"CExLabel"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"xpos"			"rs1"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"skip_autoresize"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"Black"
				"mouseinputenabled"	"0"
			}

			"use_item_sounds"	"1"
		}
	}

	"BackgroundColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"BackgroundColor"
	}

	"BackgroundImage"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"competitive/comp_background_tier005a"
	}

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"BackpackLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#BackpackTitle"
		"font"			"HudFontBiggerBold"

		"pin_to_sibling" "CaratLabel"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"labeltext"		"#BackpackTitle"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLeftLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"ShowBaseItemsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"3"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"labeltext"		"#ShowBaseItems"
		"font"			"HudFontSmallestBold"
		"textalignment"	"east"

		"pin_to_sibling" "ShowBaseItemsCheckbox"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"ShowBaseItemsCheckbox"
	{
		"controlname"	"CheckButton"
		"xpos"			"4"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"smallcheckimage"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"

		"pin_to_sibling" "ShowExplanationsButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "1"
	}

	"ShowRarityComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c74"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"187"
		"tall"			"15"
		"font"			"FontStorePrice"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"selectionTextColor_override"	"TanLight"
		"selectionColor_override"		"Blank"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c265"
		"ypos"			"25"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		"?"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"show_explanations"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"
		"sound_released"	"ui/hint.wav"

		"border_default"	"ViviButtonOne"
		"border_armed"		"ViviButtonOneArmed"
		"border_selected"	"ViviButtonOneArmed"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
		"selectedfgcolor_override"	"TanLightDark"
	}

	"TopRightLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c74"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-316"
		"ypos"			"149"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"35"
		"labeltext"		"<"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"command"		""

		"border_default"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"
	}

	"DragToNextPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c290"
		"ypos"			"149"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"35"
		"labeltext"		">"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"command"		""

		"border_default"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-280"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"selectionTextColor_override"	"TanLight"
		"selectionColor_override"		"Blank"
	}

	"CancelApplyToolButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-282"
		"ypos"			"307"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"canceltool"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
	//	"selectedfgcolor_override"	"TanLightDark"			not needed
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
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
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"

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
		"xpos"			"cs-0.5"
		"ypos"			"307"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"26"
		"fgcolor_override"	"LightRed"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
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
	//	"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"

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

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c154"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"126"
		"tall"			"20"
		"border"		"ViviButtonOne"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"wide"			"11"
			"tall"			"11"
			"proportionaltoparent"	"1"
			"drawcolor"		"TanLight"
			"scaleimage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NameFilterTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"-2"
		"zpos"			"2"
		"wide"			"106"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"maxchars"		"25"
		"fgcolor_override"				"TanLight"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"Black"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
	//	"xpos"			"c-70"
	//	"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
	//	"noitem_textcolor"	"TanDark"

		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"font"			"ItemFontAttribLarge"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"LightRed"
		}
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"LightRed"
		"paintbackgroundtype"	"2"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"allow_rot"				"0"
		}
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
		"end_y"			"88"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"ContextExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#BackpackItemsExplanation_Title"
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
			"labeltext"		"#BackpackItemsExplanation_Text"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"		"117 107 94 255"
			"image_armedcolor"		"200 80 60 255"
			"image_selectedcolor"	"200 80 60 255"
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
			"command"		"nextexplanation"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

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

	"ContextExplanation"
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
		"end_tall"		"170"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"PagesExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#BackpackContextExplanation_Title"
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
			"tall"			"135"
			"labeltext"		"#BackpackContextExplanation_Text"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
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
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

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

	"PagesExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"310"
		"next_explanation"		"SortExplanation"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#BackpackPagesExplanation_Title"
			"textalignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"45"
			"labeltext"		"#BackpackPagesExplanation_Text"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
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

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

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
		"next_explanation"	"BordersExplanation"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"140"
		"callout_inparents_x"	"c-150"
		"callout_inparents_y"	"310"

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
			"tall"			"135"
			"labeltext"		"#BackpackSortExplanation_Text"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

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

	"BordersExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"	"StockExplanation"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c130"
		"callout_inparents_y"	"41"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#Vivi_Explanation_Backpack_Title"
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
			"tall"			"135"
			"labeltext"		"#Vivi_Explanation_Backpack_Des"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
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

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

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

	"StockExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-50" // c-150
		"end_y"			"88"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c230" // c275
		"callout_inparents_y"	"21" // 28

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"labeltext"		"#BackpackStockExplanation_Title"
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
			"tall"			"135"
			"labeltext"		"#BackpackStockExplanation_Text"
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
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
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
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"120"
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