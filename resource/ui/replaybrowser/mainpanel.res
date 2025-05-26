"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
		"titletextinsetY"	"-7"
		"clientinsetx_override"	"0"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"375"
		"tabxdelta"		"10"
		"tabheight"		"34"
		"transition_time" "0.3"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"ypos"			"32"
			"wide"			"f0"
			"tall"			"10"
			"scaleImage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"normalborder_override"	"OutlinedDullGreyBox"
			"activeborder_override"	"OutlinedGreyBox"
			"paintbackground"	"0"
			"unselectedcolor"	"200 187 161 70"
			"selectedcolor"		"235 226 202 255"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"35" // c-300
		"ypos"			"r44" // 437
		"zpos"			"2"
		"wide"			"130" // 100
		"tall"			"30" // 26
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
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

	"BackButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"back"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
}