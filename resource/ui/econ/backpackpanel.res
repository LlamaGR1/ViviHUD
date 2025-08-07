"backpackpanel"
{
	"backpack_panel"
	{
		"controlname"	"Frame"
		"fieldname"		"backpack_panel"
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
				"fieldname"		"Button"
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
				"fieldname"		"New"
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
				"mouseinputenabled" "0"
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
				"fieldname"		"New"
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
				"mouseinputenabled" "0"
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
		"fieldname"		"BackgroundImage"
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
		"fieldname"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"BackpackLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BackpackLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#BackpackTitle"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"BackpackLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BackpackLabelShadow"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#BackpackTitle"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLeftLine"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"TopLeftLine"
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"ShowBaseItemsLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ShowBaseItemsLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#ShowBaseItems"
		"textalignment"	"east"
		"xpos"			"3"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"

		"pin_to_sibling" "ShowBaseItemsCheckbox"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"ShowBaseItemsCheckbox"
	{
		"controlname"	"CheckButton"
		"fieldname"		"ShowBaseItemsCheckbox"
		"labeltext"		""
		"xpos"			"4"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"smallcheckimage"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"

		"pin_to_sibling" "ShowExplanationsButton"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "1"
	}

	"ShowRarityComboBox"
	{
		"controlname"	"ComboBox"
		"fieldname"		"ShowRarityComboBox"
		"font"			"FontStorePrice"
		"xpos"			"c74"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"187"
		"tall"			"15"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"ShowExplanationsButton"
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
		"sound_depressed"	"ui/buttonclick.wav"
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
		"fieldname"		"TopRightLine"
		"xpos"			"c74"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"DragToPrevPageButton"
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
		"fieldname"		"DragToNextPageButton"
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
		"fieldname"		"BottomLine"
		"xpos"			"cs-0.5"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileimage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
		"fieldname"		"SortByComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-280"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"ViviButtonOne"

		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"CancelApplyToolButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"CancelApplyToolButton"
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
		"fieldname"		"PrevPageButton"
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
		"fieldname"		"CurPageLabel"
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
		"fieldname"		"NextPageButton"
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
		"fieldname"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

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
			"fgcolor"		"255 107 94 255"
		}
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"fieldname"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"255 107 94 255"
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
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"StartExplanation"
	{
		"controlname"	"CExplanationPopup"
		"fieldname"		"StartExplanation"
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
			"fieldname"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#BackpackItemsExplanation_Title"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#BackpackItemsExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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

		"PositionLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"NextButton"
			"xpos"			"260"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
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
		"fieldname"		"ContextExplanation"
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
			"fieldname"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#BackpackContextExplanation_Title"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#BackpackContextExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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
			"fieldname"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
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
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
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
		"fieldname"		"PagesExplanation"
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
			"fieldname"		"TitleLabel"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#BackpackPagesExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"45"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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
			"fieldname"		"PrevButton"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
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
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"NextButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
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
		"fieldname"		"SortExplanation"
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
			"fieldname"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#BackpackSortExplanation_Title"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#BackpackSortExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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
			"fieldname"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
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
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"NextButton"
			"xpos"			"260"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
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
		"fieldname"		"BordersExplanation"
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
			"fieldname"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Vivi_Explanation_Backpack_Title"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#Vivi_Explanation_Backpack_Des"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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
			"fieldname"		"PrevButton"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
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
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"NextButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"nextexplanation"
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
		"fieldname"		"StockExplanation"
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
			"fieldname"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#BackpackStockExplanation_Title"
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
			"fieldname"		"TextLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#BackpackStockExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"fieldname"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"command"		"close"
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
			"fieldname"		"PrevButton"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"command"		"prevexplanation"
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
			"fieldname"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%explanationnumber%"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override"	"LightRed"
		}
	}
}