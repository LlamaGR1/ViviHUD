"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"r0"
		"zpos"			"1069"
		"wide"			"f0"
		"tall"			"f0"

		"datacenter_y"			"3"
		"datacenter_y_space"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"255"
			"tall"			"400"
			"proportionaltoparent"	"1"
			"border"		"MainMenuBGBorder"
		}
	}

	"FullScreenCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"FullScreenCloseButton"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"labelText"		""
		"RoundedCorners"	"0"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 230"
		"armedBgColor_override"		"0 0 0 230"
		"depressedBgColor_override"	"0 0 0 230"
		"selectedBgColor_override"	"0 0 0 230"
	}

	"InviteModeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"			"c-116"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"233"
		"tall"			"20"
		"labeltext"		"#TF_MM_InviteMode"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"TanDark"
	}

	"InviteModeComboBox"
	{
		"fieldName"		"InviteModeComboBox"
		"xpos"			"c-116"
		"ypos"			"65"
		"zpos"			"3"
		"wide"			"233"
		"tall"			"15"
		"font"			"HudFontSmallestBold"
		"editable"		"0"

		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 196"
	}

	"IgnorePartyInvites"
	{
		"ControlName"	"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"			"c-120"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"236"
		"tall"			"20"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"font"			"HudFontSmallBold"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"

		"cvar_name"		"tf_party_ignore_invites"
	}

	"CustomPingCheckButton"
	{
		"ControlName"	"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"			"c-120"
		"ypos"			"109"
		"zpos"			"3"
		"wide"			"236"
		"tall"			"20"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"font"			"HudFontSmallBold"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"

		"cvar_name"		"tf_mm_custom_ping_enabled"
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"			"c-92"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"45"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"HudFontSmallest"
		"wrap"			"1"
		"fgcolor"		"117 107 94 255"
	}

	"CurrentPingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"			"c-120"
		"ypos"			"164"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontSmallestBold"
	}

	"PingSlider"
	{
		"ControlName"	"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"			"c-33"
		"ypos"			"162"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"30"

		"cvar_name"		"tf_mm_custom_ping"
		"use_convar_minmax"	"1"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"c-120"
		"ypos"			"190"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"f238"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

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

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"border"		"InnerShadowBorder"
			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"border"		"ReplayDefaultBorder"
		}
	}
}