"mainmenuoverride"
{
	"RankPanel"
	{
		"controlname"	"CPvPRankPanel"
		"ypos"			"111"
		"zpos"			"-68"
		"wide"			"330"
		"tall"			"100"
		"mouseinputenabled"	"0"

		"show_model"	"0"
	}

	"RankModelPanel"
	{
		"controlname"	"CPvPRankPanel"
		"xpos"			"257"
		"ypos"			"112"
		"zpos"			"-67"
		"wide"			"46"
		"tall"			"46"
	}

	"RankTooltipPanel"
	{
		"controlname"	"Label"
		"xpos"			"295"
		"ypos"			"114"
		"zpos"			"-66"
		"wide"			"7"
		"tall"			"7"
		"labeltext"		"q"
		"font"			"MarlettSmallest"
		"fgcolor_override"	"79 75 67 255"
	}

	"CycleRankTypeButton"
	{
		"controlname"	"Button"
		"xpos"			"295"
		"ypos"			"150"
		"zpos"			"-66"
		"wide"			"7"
		"tall"			"7"
		"labeltext"		"s"
		"font"			"MarlettSmallest"
		"textalignment"	"east"
		"command"		"open_rank_type_menu"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"79 75 67 255"
	}
}