"intromenu"
{
	"intro"
	{
		"controlname"	"CTFIntroMenu"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}
	
	"titlelabel"								//		what is this
	{
		"controlname"	"CExLabel"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"f0"
		"tall"			"70"
	//	"visible"		"0"
	//	"enabled"		"0"
	}

	"Skip" // ok
	{
		"controlname"	"CExButton"
		"xpos"			"r165"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#Button_SkipIntro"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"skip"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}

	"SkipButton" // ok
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"skip"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"Continue" // ok
	{
		"tall"			"0"
	}

	"Back" // ok
	{
		"controlname"	"CExButton"
		"xpos"			"35"
		"ypos"			"r40"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Back"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}

	"BackButton" // ok
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"back"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ReplayVideo" // ok
	{
		"tall"			"0"
	}

	"VideoPanel"
	{
		"controlname"	"CTFVideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-183"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}

	"MenuBG"
	{
		"controlname"	"CModelPanel"
	//	"xpos"			"0"
	//	"ypos"			"0"
	//	"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/UI_welcome01_screen.mdl"
			"skin"			"0"
			"angles_x"		"0"
			"angles_y"		"180"
			"angles_z"		"0"
			"origin_x"		"290"
			"origin_x_lodef"	"320"
			"origin_x_hidef"	"310"
			"origin_y"		"0"
			"origin_z"		"-39"

			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}

			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}

			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}

	"VideoCaption"
	{
		"controlname"	"CExLabel"
		"xpos"			"cs-0.5"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"70"
	//	"autoresize"	"0"
	//	"pincorner"		"0"
		"visible"		"0"		//		is needed
	//	"enabled"		"1"
	//	"labeltext"		" "
	//	"textalignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
		"font"			"IntroMenuCaption"
	//	"fgcolor"		"White"
		"centerwrap"			"1"
	//	"bgcolor_override"	"255 0 0 100"
	}
}