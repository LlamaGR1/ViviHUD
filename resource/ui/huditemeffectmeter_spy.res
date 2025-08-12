"huditemeffectmeter_spy"
{
	HudItemEffectMeter
	{
		"xpos"			"r243"
		"ypos"			"r172"
		"wide"			"75"
		"tall"			"75"
	}

	"ItemEffectMeterCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"11"
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
		"xpos"			"12"
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
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"15"
		"enabled"		"0"
		"font"			"HudFontSmallestShadow"
		"textalignment"	"east"
		"disabledfgcolor2_override"	"TanLight"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"75"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/meter_red3"
		"teambg_3"		"replay/thumbnails/ingame/meter_blu3"
	}
}