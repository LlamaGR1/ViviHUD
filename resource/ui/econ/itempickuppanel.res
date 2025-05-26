"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"	"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "45 42 43 255"
		"infocus_bgcolor_override" "45 42 43 255"
		"outoffocus_bgcolor_override" "45 42 43 255"

		"modelpanels_spacing"	"40"
		"modelpanels_width"		"500"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"

		"modelpanelskv"
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"0 0 0 0"

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
	}

	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c212"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"scaleImage"	"1"
		"image"			"achievements/tf_demoman_freezecam_smile"
	}

	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
	}

	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
	}

	"ItemCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
	}

	"SelectedItemNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"30"
		"labelText"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"nextitem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"30"
		"labelText"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"previtem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"labelText"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"
	}

	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"labelText"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"changeloadout"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"selectedFgColor_override" "46 43 42 255"
	}

	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c224"
		"ypos"			"153"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"discarditem"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuSubButtonBGOne"
		"border_armed"		"MainMenuSubButtonBGOneArmed"
		"border_selected"	"MainMenuSubButtonBGOneArmed"
		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		"image_selectedcolor" "195 186 162 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"12"
			"tall"			"12"
			"scaleImage"	"1"
			"image"			"icon_trash_on"
		}
	}

	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c194"
		"ypos"			"174"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#DiscardItem"
			"wide"			"80"
			"tall"			"40"
			"centerwrap"	"1"
		}
	}

	"DiscardedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"370"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"50"

		"fgcolor_override" "200 80 60 255"
	}
}