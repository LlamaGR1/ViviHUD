"itempickuppanel"
{
	"item_pickup"
	{
		"controlname"	"Frame"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"0 0 0 230"

		"modelpanels_spacing"	"40"
		"modelpanels_width"		"500"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"

		"modelpanelskv"
		{
			"paintborder"	"0"

			"zpos"			"1"

			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"

			"text_forcesize"	"1"
			"text_xpos"		"245"
			"text_wide"		"230"
			"text_center"	"1"
			"is_mouseover"	"1"
			"hide_collection_panel"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"inventory_image_type"	"1"
			}
		}

		"Border"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"620"
			"tall"			"320"
			"proportionaltoparent"	"1"
			"alpha"			"245"
			"border"		"TFFatLineBorderOpaque"
		}
	}

	"classimage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c270"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"scaleimage"	"1"
	//	"image"			"achievements/tf_demoman_freezecam_smile"
	}

	"ItemsFoundLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"87"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
	}

	"SelectedItemFoundMethodLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
	}

	"ItemCountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"88"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"10"
		"labeltext"		"#Item"
		"font"			"HudFontSmallestBold"
	}

	"SelectedItemNumberLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"98"
		"zpos"			"5"
		"wide"			"69"
		"tall"			"30"
		"labeltext"		"#SelectedItemNumber"
		"font"			"HudFontMediumBigBold"
	}

	"PrevButton"
	{
		"xpos"			"cs-0.5-287"	//	cs-0.5-287
		"ypos"			"365"	//	365
		"zpos"			"6"
		"wide"			"22"
		"tall"			"22"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"previtem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"defaultfgcolor_override"	"Black"
		"defaultbgcolor_override"	"TanLight"
		"armedbgcolor_override"		"140 42 43 255"
	}

	"NextButton"
	{
		"xpos"			"cs-0.5+287"
		"ypos"			"365"
		"zpos"			"6"
		"wide"			"22"
		"tall"			"22"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nextitem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"defaultfgcolor_override"	"Black"
		"defaultbgcolor_override"	"TanLight"
		"armedbgcolor_override"		"140 42 43 255"
	}

	"OpenLoadoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-143"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"26"
		"proportionaltoparent"	"1"
		"labeltext"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"changeloadout"
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

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+143"
		"ypos"			"363"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"26"
		"proportionaltoparent"	"1"
		"labeltext"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"vguicancel"
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

	"DiscardButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c284"
		"ypos"			"128"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"discarditem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ViviButtonOne"
		"border_armed"		"ViviButtonOneArmed"
		"border_selected"	"ViviButtonOneArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"235 226 202 255"
		"image_selectedcolor"	"169 163 146 255"
		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"11"
			"tall"			"11"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"icon_trash_on"
		}
	}

	"DiscardButtonTooltip"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c222"
		"ypos"			"150"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"wide"			"80"
			"tall"			"40"
			"labeltext"		"#DiscardItem"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
		}
	}

	"DiscardedLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"370"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"50"
		"labeltext"		"#Discarded"
		"font"			"HudFontMediumBigBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}
}