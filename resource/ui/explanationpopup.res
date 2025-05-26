"Resource/UI/ExplanationPopup.res"
{
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%title%"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"wrap"			"1"
		"proportionaltoparent"	"1"
		"fgcolor_override" "46 43 42 255"
		"auto_tall_tocontents"	"1"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"font"			"HudFontSmall"
		"labelText"		"%body%"
		"textAlignment"	"north-west"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"f20"
		"tall"			"135"
		"wrap"			"1"
		"proportionaltoparent"	"1"
		"fgcolor_override" "46 43 42 255"
		"auto_tall_tocontents"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"labeltext"		""
		"Command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"200 80 60 255"
		"image_selectedcolor" "200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"scaleImage"	"1"
			"image"			"close_button"
		}
	}

	"PrevButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PrevButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"35"
		"tall"			"30"
		"labeltext"		""
		"Command"		"prevexplanation"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"wide"			"30"
			"tall"			"30"
			"scaleImage"	"1"
			"image"			"blog_back"
		}
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"35"
		"tall"			"30"
		"labeltext"		""
		"Command"		"nextexplanation"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"wide"			"30"
			"tall"			"30"
			"scaleImage"	"1"
			"image"			"blog_forward"
		}
	}

	"PositionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PositionLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%explanationnumber%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"30"
		"fgcolor_override" "200 80 60 255"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
	}
}