"matchmakingtooltip"
{
	"TooltipPanel"
	{
		"zpos"			"1945"
		"visible"		"0"
		"paintbackgroundtype"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"

		"TipLabel"
		{
			"controlname"	"CExLabel"

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

			"labeltext"		"%tiptext%"
			"xpos"			"5"
			"ypos"			"9"
			"zpos"			"2"
			"auto_wide_tocontents"	"1"
			"auto_tall_tocontents"	"1"
			"centerwrap"	"1"
			"fgcolor_override"	"235 226 202 255"
		}
	}
}