"storestatusdialog"
{
	"StoreStatusDialog"
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
		"alpha"			"245"
		"border"		"TFFatLineBorderOpaque"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"70"
		"labeltext"		"%updatetext%"
		"font"			"HudFontSmallBold"
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
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
	}
}