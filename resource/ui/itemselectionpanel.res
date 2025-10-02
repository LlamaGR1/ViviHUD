"itemselectionpanel"
{
	"ItemSelectionPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"365"

		"item_ypos"		"52"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"	"-280" // -292
		"item_backpack_xdelta"		"2" // 4
		"item_backpack_ydelta"		"11" // 3

		"modelpanels_selection_kv"
		{
			"wide"				"92" // 94
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"inset_eq_x"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
		//	"bgcolor_override"		"0 0 0 0"			// add fix to mym and pf2
			"noitem_textcolor"		"Gray"
		//	"paintbackgroundtype"	"2"
		//	"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}

		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textalignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"fgcolor"		"153 204 255 255"
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

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor"		"117 107 94 255"
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
		"font"			"HudFontSmallestBold"
		"labeltext"		">>"
		"xpos"			"c-295"
		"ypos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"30"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
		"xpos"			"-15"
		"zpos"			"2"
		"auto_wide_tocontents"	"1"
		"tall"			"30"

		"pin_to_sibling" "CaratLabel"
	}

	"ClassLabelShadow"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"labeltext"		"#ClassBeingEquipped"
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
		"xpos"			"c-280"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"ItemSlotLabel" // are we sure this works
	{
		"controlname"	"CExLabel"
		"font"			"HudFontBiggerBold"
		"textalignment"	"east"
		"xpos"			"c-108"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"390"
		"tall"			"30"
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
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"313"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically" "0"
		"image"			"loadout_dotted_line"
	}

	"NoItemsLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBoldShadow"
		"labeltext"		"#NoItemsToEquip"
		"textalignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"469"
		"tall"			"15"
		"fgcolor"		"LightRed"
	}

	"OnlyAllowUniqueQuality"
	{
		"controlname"	"CheckButton"
		"labeltext"		"#Vivi_Only_Unique"
		"font"			"HudFontSmallestBold"
		"xpos"			"c-283"
		"ypos"			"322"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"-2"
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

		"pin_to_sibling" "ShowBackpack"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"PrevPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&a"
		"command"		"prevpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ShowBackpack"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"322"
		"zpos"			"20"
		"wide"			"95"
		"tall"			"26"
		"labeltext"		"#TF_Items_All"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"show_backpack"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"ShowSelection"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"322"
		"zpos"			"20"
		"wide"			"95"
		"tall"			"26"
		"labeltext"		"#Vivi_Valid_Items"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"show_selection"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"-2"
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

		"pin_to_sibling" "ShowBackpack"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"NextPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&d"
		"command"		"nextpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallBold"
		"labeltext"		"%backpackpage%"
		"textalignment"	"center"
		"xpos"			"c85"
		"ypos"			"322"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"26"
		"fgcolor_override"	"LightRed"
	}

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c154"
		"ypos"			"325"
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
}