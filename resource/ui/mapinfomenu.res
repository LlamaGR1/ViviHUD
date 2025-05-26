"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"25"
		"labelText"		"%mapname%"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"20"
		"labelText"		"%gamemode%"
		"font"			"ChalkboardText"
		"fgcolor"		"White"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"scaleImage"	"1"
		"image"			""
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r165"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"continue"
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

	"ContinueButton"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&E"
		"Command"		"continue"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"intro"
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

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"35"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"enabled"		"0"
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

		"fgcolor"					"46 43 42 255"
		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/UI_welcome01_screen.mdl"
			"skin"			"0"
			"angles_x"		"0"
			"angles_y"		"180"
			"angles_z"		"0"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-39"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"45 42 43 255"
	}
}