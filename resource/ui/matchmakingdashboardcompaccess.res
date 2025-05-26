"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
		"xpos"			"r0"
		"zpos"			"1069"
		"wide"			"f0"
		"tall"			"f0"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"350"
			"proportionaltoparent"	"1"
			"border"		"MainMenuBGBorder"
		}
	}

	"CompAccessEmbedded"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompAccessEmbedded"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"f10"
		"proportionaltoparent"	"1"
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

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c+130"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"labeltext"		""
		"Command"		"nav_close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"235 226 202 255"
		"image_armedcolor"		"200 80 60 255"
		"image_selectedcolor"	"200 80 60 255"
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
}