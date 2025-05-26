"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"		"TradingStartDialog"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"400"
		"tall"			"300"
		"border"		"LoadoutItemMouseOverBorder"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"

			"button"
			{
				"xpos"			"10"
				"wide"			"340"
				"tall"			"30"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textinsetx"	"30"
				"use_proportional_insets" "1"
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
			}

			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"scaleImage"	"1"
				"image"			""
			}
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		"fgcolor_override"	"200 80 60 255"
	}

	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"20"
		"ypos"			"80"
		"wide"			"360"
		"tall"			"162"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 69"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}
	}

	"StatePanel0"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatePanel0"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"friends"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}

		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"server"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}

		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"profile"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"fgcolor"					"46 43 42 255"
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"
		}
	}

	"StatePanel1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatePanel1"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"center"
			"xpos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"30"
			"centerwrap"	"1"
		}
	}

	"StatePanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatePanel2"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"ypos"			"80"
			"wide"			"400"
			"tall"			"30"
			"centerwrap"	"1"
		}
	}

	"StatePanel3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatePanel3"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"center"
			"ypos"			"2"
			"wide"			"400"
			"tall"			"25"
		}

		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"ypos"			"35"
			"wide"			"400"
			"tall"			"40"
			"centerwrap"	"1"
			"fgcolor_override"	"117 107 94 255"
		}

		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"centerwrap"	"1"
			"fgcolor_override"	"200 80 60 255"
		}

		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"centerwrap"	"1"
			"fgcolor_override"	"200 80 60 255"
		}

		"URLEntryBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"URLEntryBG"
			"xpos"			"20"
			"ypos"			"82"
			"zpos"			"1"
			"wide"			"360"
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

		"URLEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"URLEntry"
			"font"			"HudFontSmallest"
			"xpos"			"-2"
			"zpos"			"2"
			"wide"			"340"
			"tall"			"20"
			"maxchars"		"69"

			"fgcolor_override"				"235 226 202 255"
			"selectionColor_override"		"140 42 43 255"
			"selectionTextColor_override"	"46 43 42 255"

			"pin_to_sibling" "URLEntryBG"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "2"
		}

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"url_ok"
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
		}
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"cancel"
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
	}

	"CancelButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"cancel"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CancelButton3"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&E"
		"Command"		"cancel"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}