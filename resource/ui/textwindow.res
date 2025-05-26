"Resource/UI/TextWindow.res"
{
	"info" // ok
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
//		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle" // ok
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"369"
		"tall"			"25"
//		"labelText"		"#TF_WELCOME2"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage" // ok
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
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
		"ControlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"paintborder"	"0"
	}

	"ok" // ok
	{
		"wide"			"0"
		"tall"			"0"
	}

	"ContinueButton" // not ok
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContinueButton"
		"xpos"			"r165"
		"ypos"			"r40"
		"zpos"			"32767" // 3 makes button invisible			32767 max zpos before disappearing
		"wide"			"130"
		"tall"			"30"
		"labelText"		"#TF_Continue"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"okay"
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

	"ContinueButton2" // ok
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&E"
		"Command"		"okay"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"MenuBG" // ok
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
	
	"ShadedBar" // ok
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
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}