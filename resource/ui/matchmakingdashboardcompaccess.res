"matchmakingdashboardcompaccess"
{
	"CompAccess"
	{
		"xpos"			"r0"
		"zpos"			"1069"
		"wide"			"f0"
		"tall"			"480"

		"BGPanel"
		{
			"controlname"	"EditablePanel"
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
		"controlname"	"CCompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"f10"
		"proportionaltoparent"	"1"
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

		"roundedcorners"	"0"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"0 0 0 230"
		"armedbgcolor_override"		"0 0 0 230"
	}

	"CloseButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c+130"
		"ypos"			"73"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"labeltext"		""
		"command"		"nav_close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"200 80 60 255"
		"subimage"
		{
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"close_button"
		}
	}
}