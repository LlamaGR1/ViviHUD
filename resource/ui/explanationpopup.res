"explanationpopup"
{
	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"10"
		"wide"			"f30"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent"	"1"
		"labeltext"		"%title%"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
		"wrap"			"1"
		"fgcolor_override"	"Black"
	}

	"TextLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"wide"			"f20"
		"auto_tall_tocontents"	"1"
		"proportionaltoparent"	"1"
		"labeltext"		"%body%"
		"font"			"HudFontSmall"
		"textalignment"	"north-west"
		"wrap"			"1"
		"fgcolor_override"	"Black"
	}

	"CloseButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"labeltext"		""
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"200 80 60 255"
		"subimage"
		{
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"close_button"
		}
	}

	"PrevButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"30"
		"labeltext"		""
		"command"		"prevexplanation"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"subimage"
		{
			"xpos"			"5"
			"wide"			"30"
			"tall"			"30"
			"scaleimage"	"1"
			"image"			"blog_back"
		}
	}

	"NextButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"30"
		"labeltext"		""
		"command"		"nextexplanation"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"subimage"
		{
			"wide"			"30"
			"tall"			"30"
			"scaleimage"	"1"
			"image"			"blog_forward"
		}
	}

	"PositionLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"wide"			"30"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%explanationnumber%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}
}