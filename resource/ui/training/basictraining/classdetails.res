"classdetails"
{
	"StartTrainingButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"220"
		"wide"			"157"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Training_StartTraining"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"startbasictraining"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}
	
	"OverlayPanel"
	{
		"controlname"		"EditablePanel"
		"xpos"				"cs-0.5-60"
	//	"ypos"				"0"
		"wide"				"300"
		"tall"				"200"
		"proportionaltoparent"	"1"
	//	"autoresize"		"0"
	//	"pincorner"			"0"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"paintbackground"	"1"
	//	"bgcolor_override"	"140 37 37 30"
	//	"border"			"ButtonBorder"
		
		"ClassNameLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"%classname%"
		//	"textalignment"	"left"
		//	"xpos"			"10"
		//	"ypos"			"0"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
		//	"autoresize"	"1"
		//	"pincorner"		"0"
		//	"visible"		"1"
		//	"enabled"		"1"
		}
		
		"DescLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"%description%"
		//	"textalignment"	"left"
		//	"xpos"			"10"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"100"
		//	"autoresize"	"1"
		//	"pincorner"		"0"
		//	"visible"		"1"
		//	"enabled"		"1"
			"wrap"			"1"
		}
		
		"WeaponSetLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#TR_StandardWeaponSet"
			"textalignment"	"center"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"116 108 101 255"
		}
		
		"WeaponImage0"
		{
			"controlname"	"ImagePanel"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"WeaponImage1"
		{
			"controlname"	"ImagePanel"
			"xpos"			"115"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"WeaponImage2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"215"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"PrimaryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#TR_Primary"
			"textalignment"	"center"
			"xpos"			"15"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SecondaryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#TR_Secondary"
			"textalignment"	"center"
			"xpos"			"115"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"MeleeLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#TR_Melee"
			"textalignment"	"center"
			"xpos"			"215"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"ClassImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5+160"
	//	"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"proportionaltoparent"	"1"
	//	"visible"		"1"
	//	"tileimage"		"0"
		"scaleimage"	"1"
	//	"bgcolor_override"	"40 137 37 30"
	}
	
	"ClassIconImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5+115"
	//	"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"proportionaltoparent"	"1"
	//	"visible"		"1"
	//	"tileimage"		"0"
		"scaleimage"	"1"
		"alpha"			"40"
	}
}
