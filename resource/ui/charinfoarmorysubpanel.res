"charinfoarmorysubpanel"
{
	"armory_panel"
	{
		"controlname"	"Frame"
		"ypos"			"60"
		"zpos"			"501"
		"wide"			"f0"

		"thumbnail_bgcolor"				"54 50 49 255"
		"thumbnail_bgcolor_mouseover"	"251 235 202 30"
		"thumbnail_bgcolor_selected"	"TransparentYellow"

		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"

		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"

		"thumbnail_modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"paintborder"	"0"

			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
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

	"CaratLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"ArmoryLabel"
	{
		"controlname"	"label"
		"xpos"			"c-284"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"25"
		"labeltext"		"#Armory"
		"font"			"HudFontMediumSmallBold"
	}

	"ArmoryLabelShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-282"
		"ypos"			"4"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"labeltext"		"#Armory"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"65 65 65 255"
	}

	"FiltersLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"labeltext"		"#Store_FilterLabel"
		"font"			"HudFontSmallBold"
	}

	"FilterBorder"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-240"
		"ypos"			"32"
		"wide"			"150"
		"tall"			"20"
		"border"		"ViviFilterBG"
	}

	"FilterComboBox"
	{
		"controlname"	"ComboBox"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-240"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"editable"		"0"

		"fgcolor_override"			"TanLight"
		"selectionColor_override"	"Blank"
	}

	"DataPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c20"
		"ypos"			"30"
		"wide"			"270"
		"tall"			"253"
		"border"		"LoadoutItemMouseOverBorder2"

		"Data_TextRichText"
		{
			"controlname"	"CEconItemDetailsRichText"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"wide"			"260"
			"wrap"			"1"
			"fgcolor"		"TanLight"
			"highlight_color"	"Gray"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c25"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"135"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_center"	"1"
	//	"resize_to_text"	"1"		//		removing this makes some items have default font
	}

	"SelectedItemImageModelPanel"
	{
		"visible"		"0"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"200"
		"tall"			"150"

		"text_center_x"	"1"
		"text_ypos"		"10"
		"text_wide"		"180"
		"name_only"		"1"

		"model_center_x"	"1"
		"model_ypos"	"30"
		"model_wide"	"150"
		"model_tall"	"100"
	}

	"StoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-302"
		"ypos"			"286"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"26"
		"labeltext"		"#ArmoryButton_Store"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"openstore"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuBGBorder"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
		"selectedfgcolor_override"	"TanLightDark"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"enabled"		"0"
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
		"labeltext"		"%thumbnailpage%"
		"textalignment"	"center"
		"xpos"			"c-70"
		"ypos"			"286"
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

	"WikiButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c18"
		"ypos"			"286"
		"zpos"			"20"
		"wide"			"137"
		"tall"			"26"
		"labeltext"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"wiki"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}

	"ViewSetButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c155"
		"ypos"			"286"
		"zpos"			"20"
		"wide"			"137"
		"tall"			"26"
		"labeltext"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"viewset"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}