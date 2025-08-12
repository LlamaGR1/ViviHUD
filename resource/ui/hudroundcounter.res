"hudroundcounter"
{
	"RoundCounter"
	{
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"			"4"
			"zpos"			"7"
			"wide"			"6"
			"tall"			"6"
			"scaleimage"	"1"
			"image"			"../hud/comp_round_counter_dot_bg"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"			"-2"
			"zpos"			"8"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"../hud/comp_round_counter_light_red"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"			"-2"
			"zpos"			"8"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"../hud/comp_round_counter_light_blue"
		}
	}

	"Background"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"35"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/ingame/round_timer"
	}
}