"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
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
			"ControlName"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"			"25"
				"tall"			"13"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"			"HudFontSmallestBold"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"center"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"13"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"labelText"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"46 43 42 255"
				"mouseinputenabled" "0"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
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
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"center"
				"xpos"			"rs1"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"skip_autoresize"	"1"
				"visible"		"0"
				"labelText"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"46 43 42 255"
				"mouseinputenabled" "0"
			}

			"use_item_sounds"	"1"
		}
	}

	"BackgroundColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundColor"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"45 42 43 255"
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			"competitive/comp_background_tier005a"
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override" "200 80 60 255"
	}

	"BackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"#BackpackTitle"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents" "1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"BackpackLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackLabelShadow"
		"font"			"HudFontBiggerBold"
		"labelText"		"#BackpackTitle"
		"xpos"			"-17"
		"ypos"			"-3"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"30"
		"fgcolor"		"65 65 65 255"

		"pin_to_sibling" "CaratLabel"
	}

	"TopLeftLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLeftLine"
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"ShowBaseItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBaseItemsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ShowBaseItems"
		"textAlignment"	"east"
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
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		""
		"xpos"			"c265"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"smallcheckimage"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
	}

	"ShowRarityComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"ShowRarityComboBox"
		"Font"			"FontStorePrice" // HudFontSmallestBold
		"xpos"			"c74" // c105
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"187" // 175
//		"auto_wide_tocontents"	"1"		doesnt work
		"tall"			"15" // make 15
		"editable"		"0"
		"border_override"	"MainMenuSubButtonBGOne"

		"fgcolor_override"				"235 226 202 255"
		"bgcolor_override"				"0 0 0 0"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"235 226 202 255"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c265"
		"ypos"			"25"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"15"
		"labelText"		"?"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"show_explanations"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/hint.wav"

		"border_default"	"MainMenuSubButtonBGOne"
		"border_armed"		"MainMenuSubButtonBGOneArmed"
		"border_selected"	"MainMenuSubButtonBGOneArmed"
		"paintbackground"	"0"

		"depressedFgColor_override"	"195 186 162 255"
		"selectedFgColor_override"	"195 186 162 255"
	}

	"TopRightLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopRightLine"
		"xpos"			"c74"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"207"
		"tall"			"10"
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-316"
		"ypos"			"149"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"35"
		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		""

		"border_default"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"235 226 202 255"
	}

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c290"
		"ypos"			"149"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"35"
		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		""

		"border_default"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override"	"235 226 202 255"
	}

	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"cs-0.5"
		"ypos"			"285"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"SortByComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"SortByComboBox"
		"Font"			"HudFontSmallestBold"
		"xpos"			"c-280"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		"editable"		"0"
		"border_override"	"MainMenuSubButtonBGOne"

		"fgcolor_override"				"235 226 202 255"
		"bgcolor_override"				"0 0 0 0"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"235 226 202 255"
	}

	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-282"
		"ypos"			"307"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"canceltool"
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
		"zpos"			"1"
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
		"xpos"			"cs-0.5"
		"ypos"			"307"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"26"
		"fgcolor_override"	"200 80 60 255"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"zpos"			"1"
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

	"NameFilterTextBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NameFilterTextBG"
		"xpos"			"c154"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"126"
		"tall"			"20"
		"border"		"MainMenuSubButtonBGOne"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"wide"			"11"
			"tall"			"11"
			"drawcolor"		"235 226 202 255"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"font"			"HudFontSmallest"
		"xpos"			"-2"
		"zpos"			"2"
		"wide"			"106"
		"tall"			"20"
		"maxchars"		"25"

		"fgcolor_override"				"235 226 202 255"
		"selectionColor_override"		"140 42 43 255"
		"selectionTextColor_override"	"46 43 42 255"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
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
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"255 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"255 107 94 255"
		"PaintBackgroundType"	"2"
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
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackItemsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackItemsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackContextExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackContextExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackPagesExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackPagesExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"45"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackSortExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackSortExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"BordersExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"BordersExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"ITEM BORDERS"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"Item borders help you quickly identify items in your backpack."
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"80"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
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
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackStockExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackStockExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"281"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"Command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"image_selectedcolor" "200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"labeltext"		""
			"Command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"30"
				"tall"			"30"
				"scaleImage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"fgcolor_override" "200 80 60 255"
		}
	}
}