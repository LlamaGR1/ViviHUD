"mapinfomenu"
{
	"mapinfo"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
	}

	"BackgroundImage"		//		waiter! waiter! more dogshit hud edits please!!
	{
		"controlname"	"ImagePanel"
		"wide"			"f0"
		"tall"			"f0"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/team_class_bg"
	}

	"MapInfoTitle"
	{
		"controlname"	"CExLabel"
		"xpos"			"c27"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"25"
		"labeltext"		"%mapname%"
		"font"			"ChalkboardTitle"
		"fgcolor"		"Black"
	}

	"MapInfoType"
	{
		"controlname"	"CExLabel"
		"xpos"			"c26"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"20"
		"labeltext"		"%gamemode%"
		"font"			"ChalkboardText"
		"fgcolor"		"Black"
	}

	"MapInfoText"
	{
		"controlname"	"CExRichText"
		"xpos"			"c20"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"210"
		"font"			"ChalkboardText"
		"fgcolor"		"Black"
	}

	"MapImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-210"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"245"
		"scaleimage"	"1"
		"image"			""
	}

	"MapInfoContinue"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+110"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"69"
		"font"			"ChalkboardTitleMedium"
		"centerwrap"	"1"
		"command"		"continue"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky2"
		"border_armed"		"ViviButtonStickyArmed2"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"
	}

	"MapInfoContinue2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"continue"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"MapInfoWatchIntro"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-110"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"69"
		"font"			"ChalkboardTitleMedium"
		"centerwrap"	"1"
		"command"		"intro"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky"
		"border_armed"		"ViviButtonStickyArmed"
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"
	}
}