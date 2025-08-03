"modepanel"
{
	"ModeInfoContainer"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"225"
		"tall"			"205"
	//	"visible"		"1"
	//	"enabled"		"1"

		"ModeNameLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%modename%"
			"textalignment"	"center"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"fgcolor_override"	"87 79 70 255"
		}

		"DescLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%description%"
			"textalignment"	"center"
			"ypos"			"160"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"

			"fgcolor_override"		"89 81 71 255"
		//	"auto_wide_tocontents"	"0"
		//	"wrap"					"1"
		//	"centerwrap"			"1"
		}
		
		"ImageFrame"
		{
			"controlname"	"EditablePanel"
			"xpos"			"10"
		//	"ypos"			"0"
			"wide"			"205"
			"tall"			"205"
		//	"visible"		"1"
		//	"enabled"		"1"
			"border"		"MainMenuHighlightBorder"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
		//	"visible"		"1"
		//	"enabled"		"1"
		//	"tileimage"		"0"
			"scaleimage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"controlname"	"CExButton"
		"xpos"			"48"
		"ypos"			"218"
		"zpos"			"100"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Training_SelectMode"
		"textalignment"	"center"
		"font"			"HudFontSmallBold"
		"command"		"%startcommand%"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"selectedfgcolor_override"	"Black"
	}
}
