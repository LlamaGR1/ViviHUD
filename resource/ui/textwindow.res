"textwindow"
{
	"info" // ok
	{
		"controlname"		"CTFTextWindow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
//		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle" // ok
	{
		"controlname"	"CExLabel"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"369"
		"tall"			"25"
//		"labeltext"		"#TF_WELCOME2"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"controlname"	"TextEntry"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage" // ok
	{
		"controlname"	"CExRichText"
		"xpos"			"c-184"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"410" // 415
		"tall"			"230" // 240
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"controlname"	"HTML"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"paintborder"	"0"
	}

	"ok" // ok
	{
		"tall"			"0"
	}

	"ContinueButton" // not ok
	{
		"controlname"	"CExButton"
		"xpos"			"r165"
		"ypos"			"r40"
		"zpos"			"32767" // 3 makes button invisible			32767 max zpos before disappearing
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Continue"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"okay"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

	//	"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}

	"ContinueButton2" // ok
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"okay"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"MenuBG" // ok
	{
		"controlname"	"CModelPanel"
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
	
	"ShadedBar" // ok
	{
		"controlname"	"Panel"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"bgcolor_override"	"BackgroundColor"
	}						
	
	"MessageTitle"
	{
		"controlname"	"Label"
		"visible"		"0"
		"enabled"		"0"
	}		
}