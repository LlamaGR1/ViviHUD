"mainmenuplaylistentry"
{
	"ModeImage"
	{
		"controlname"	"ImagePanel"
		"wide"			"o2"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			""
	}

	"PlayListDropShadow"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-91"
		"wide"			"o2"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"fillcolor"		"36 33 32 0"
		"rotation"		"1"
		"scaleimage"	"1"
		"image"			"gradient_pure_black" // replay/thumbnails/gamemodes/casual
	}

	"BGColor"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	//	"bgcolor_override"	"0 0 0 255"
		"border"		"ViviPurpleBG"
	}

	"ToolTipHack"
	{
		"controlname"	"EditablePanel"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	//	"mouseinputenabled"	"1"
	//	"eatmouseinput"	"0"
	//	"showtooltipswhenmousedisabled"	"1"
	}

	"ToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"122"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"visible"		"0"
	//	"mouseinputenabled"	"1"
	//	"eatmouseinput"	"0"
	//	"showtooltipswhenmousedisabled"	"1"
	}

	"ModeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"%button_token%"
		"textalignment"	"center"
		"font"			"HudFontSmallestBold"
		"command"		"%button_command%"
		"actionsignallevel"	"2"
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
	}

	"MatchmakingBanPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"visible"		"0"
	//	"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"

		"MatchmakingBanDurationLabel"
		{
			"controlname"	"CExLabel"
			"font"			"MMenuPlayListDesc"
			"fgcolor_override"	"RedSolid"
			"labeltext"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

		//	"paintbackground"	"0"
		}
	}

	"DescLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1"
	//	"ypos"			"1"
		"zpos"			"2"
		"wide"			"148"
		"tall"			"23"
		"proportionaltoparent"	"1"
		"labeltext"		"%desc_token%"
		"font"			"MMenuPlayListDesc"
		"wrap"			"1"
	//	"bgcolor_override"	"255 0 0 100"
	}

	"DisabledIcon"
	{
		"controlname"	"CExImageButton"
		"zpos"			"49"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"labeltext"		"n"
		"font"			"MarlettBigShadow"
		"textalignment"	"north-west"
		"textinsetx"	"54"
		"command"		"comp_access_info"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"fgcolor"					"TransparentBlack"
		"defaultfgcolor_override"	"TransparentBlack"
		"armedfgcolor_override"		"TransparentBlack"
		"disabledfgcolor2_override"	"TransparentBlack"

		"image_armedcolor"	"200 80 60 255"
		"subimage"
		{
			"xpos"			"28"
			"ypos"			"7"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"locked_icon"
		}
	}
}