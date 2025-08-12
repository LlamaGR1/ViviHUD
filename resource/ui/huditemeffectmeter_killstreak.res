"huditemeffectmeter_killstreak"
{
	HudItemEffectMeter
	{
		"xpos"			"178"
		"ypos"			"r74"
		"wide"			"75"
		"tall"			"75"
	}

	"ItemEffectMeterCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"20" // 11
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"15"
		"labeltext"		"%progresscount%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"HudWhite"
	}

	"ItemEffectMeterCountShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"21" // 12
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"53"
		"tall"			"15"
		"labeltext"		"%progresscount%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"
	}

	"ItemEffectMeterLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"11"
		"ypos"			"29"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"font"			"HudFontSmallestShadow"
		"textalignment"	"east"
		"disabledfgcolor2_override"	"TanLight"
	}

	"KillStreakIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"38"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"scaleimage"	"1"
		"image"			"../hud/leaderboard_streak"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"75"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/meter_red2"
		"teambg_3"		"replay/thumbnails/ingame/meter_blu2"
	}
}