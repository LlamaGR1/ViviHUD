"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
		"fieldName"		"TooltipPanel"
		"zpos"			"1945"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"

			if_small
			{
				"font"	"HudFontSmallest"
			}

			if_medium
			{
				"font"	"HudFontSmallest"
			}

			if_large
			{
				"font"	"HudFontSmallest"
			}

			"labelText"		"%tiptext%"
			"xpos"			"5"
			"ypos"			"9"
			"zpos"			"2"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents"	"1"
			"auto_tall_tocontents"	"1"
			"centerwrap"	"1"
		}
	}
}