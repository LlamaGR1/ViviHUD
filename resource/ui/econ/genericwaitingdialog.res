"genericwaitingdialog"
{
	"GenericWaitingDialog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"230"
		"tall"			"105"
	}

	"Border"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"ViviLineOpaqueBorder"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"50"
		"labeltext"		"%updatetext%"
		"font"			"HudFontSmallBold"
		"centerwrap"	"1"
	}

	"EllipsesLabel"
	{
		"controlname"	"Label"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"15"
		"labeltext"		"%ellipses%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
	}

	"DurationLabel"
	{
		"controlname"	"Label"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"15"
		"labeltext"		"%duration%"
		"font"			"HudFontSmallest"
		"centerwrap"	"1"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-16"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"22"
		"proportionaltoparent"	"1"
		"labeltext"		"#Vivi_Cancel"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"user_close"
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