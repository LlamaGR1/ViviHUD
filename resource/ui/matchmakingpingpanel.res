"matchmakingpingpanel"
{
	"PingPanel"
	{
		"xpos"			"r0"
		"zpos"			"1069"
		"wide"			"f0"
		"tall"			"480"

		"datacenter_y"			"3"
		"datacenter_y_space"	"1"

		"BGPanel"
		{
			"controlname"	"Panel"
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
		"controlname"	"Button"
		"wide"			"f0"
		"tall"			"f0"
		"labeltext"		""
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"0 0 0 230"
		"armedbgcolor_override"		"0 0 0 230"
	}

	"InviteModeLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-116"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"233"
		"tall"			"20"
		"labeltext"		"#TF_MM_InviteMode"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"TFTanDark"
	}

	"InviteModeComboBox"
	{
		"xpos"			"c-116"
		"ypos"			"65"
		"zpos"			"3"
		"wide"			"233"
		"tall"			"15"
		"font"			"HudFontSmallestBold"
		"editable"		"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"TransparentBlack"
	}

	"IgnorePartyInvites"
	{
		"controlname"	"CvarToggleCheckButton"
		"xpos"			"c-120"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"237"
		"tall"			"20"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"font"			"HudFontSmallBold"
		"cvar_name"		"tf_party_ignore_invites"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"
	}

	"CustomPingCheckButton"
	{
		"controlname"	"CvarToggleCheckButton"
		"xpos"			"c-120"
		"ypos"			"109"
		"zpos"			"3"
		"wide"			"237"
		"tall"			"20"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"font"			"HudFontSmallBold"
		"cvar_name"		"tf_mm_custom_ping_enabled"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/panel_open.wav"
	}

	"DescLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-92"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"45"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textalignment"	"north-west"
		"font"			"HudFontSmallest"
		"wrap"			"1"
		"fgcolor"		"TFTanDark"
	}

	"CurrentPingLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-120"
		"ypos"			"167"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"font"			"HudFontSmallestBold"
	}

	"PingSlider"
	{
		"controlname"	"CCvarSlider"
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
		"controlname"	"EditablePanel"
		"xpos"			"c-120"
		"ypos"			"190"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"f238"

		"DataCenterList"
		{
			"controlname"	"CScrollableList"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"ScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1-1"
				"zpos"			"1000"
				"wide"			"5"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"

				"Slider"
				{
					"fgcolor_override"	"TFTanDark"
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
			"controlname"	"EditablePanel"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"border"		"InnerShadowBorder"
			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"controlname"	"EditablePanel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"border"		"ReplayDefaultBorder"
		}
	}
}