"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
	//	"xpos"			"100"	//	130
	//	"ypos"			

		// "if_killstreak_visible"
		// {
		// 	"xpos"			"160"	//	160
		// }
	}

	"Spellbook"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"15"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"o1"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"spellbook_book"
	}
	
	"SpellIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"37"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"scaleimage"	"1"	
		"image"			"../signs/death_wheel_whammy"
	}
	
	"ActionText" // h to cast
	{
		"controlname"	"CExLabel"
		"ypos"			"53"
		"wide"			"75"
		"tall"			"10"
		"labeltext"		"%actiontext%"
		"font"			"Default"
		"textalignment" "center"
	}
	
	// "SpellText"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"Default"
	// 	"labeltext"		"%selectedspell%"
	// 	"textalignment" "west"
	// 	"xpos"			"35"
	// 	"ypos"			"25"
	// 	"zpos"			"7"
	// 	"wide"			"100"
	// 	"tall"			"10"
	// 	"fgcolor"		"tanlight"
	// 	"visible"		"0"
	// }
	
	"CountText"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"27"
		"zpos"			"3"
		"labeltext"		"%counttext%"
		"font"			"HudFontMediumSmall"
		"textalignment" "center"
		"wide"			"25"
		"tall"			"25"
		"fgcolor"		"HudWhite"
	}

	"CountTextShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"11"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		"%counttext%"
		"font"			"HudFontMediumSmall"
		"textalignment" "center"
		"fgcolor"		"Black"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"75"
		"scaleimage"	"1"	
		"teambg_2"		"replay/thumbnails/ingame/meter_red"
		"teambg_3"		"replay/thumbnails/ingame/meter_blu"		
	}
}