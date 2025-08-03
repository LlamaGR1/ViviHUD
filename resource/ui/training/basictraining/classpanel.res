"classpanel"
{
	"Image"
	{
		"controlname"	"ImagePanel"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tileimage"		"0"
		"scaleimage"	"1"
		"image"			""
	}	

	"SelectButton"
	{
		"controlname"	"CExButton"
		"labeltext"		"%selectbuttontext%"
		"textalignment"	"center"
		"font"			"HudFontSmallestBold"
		"command"		"%selectcommand%"
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
	
	"ProgressLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"241"
		"tall"			"15"
		"textalignment"	"center"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"LightRed"
	}
}