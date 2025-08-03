"spectatorguihealth"
{
	"PlayerStatusHealthImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"23"
		"wide_minmode"	"0"
		"tall"			"23"
		"tall_minmode"	"0"
		"scaleimage"	"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"26"
		"wide_minmode"	"0"
		"tall"			"26"
		"tall_minmode"	"0"
		"scaleimage"	"1"
		"image"			"../hud/health_bg"
	}

	"BuildingStatusHealthImageBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"0"
		"xpos_minmode"	"6"
		"ypos"			"2"
		"ypos_minmode"	"4"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"20"
		"tall"			"28"
		"tall_minmode"	"20"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/health_equip_bg"
	}

	"PlayerStatusHealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"3"
		"xpos_minmode"	"9"
		"ypos"			"3"
		"ypos_minmode"	"7"
		"zpos"			"3"
		"wide"			"26"
		"wide_minmode"	"15"
		"tall"			"26"
		"tall_minmode"	"15"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/health_over_bg"
	}

	"PlayerStatusHealthValueNormal"
	{
		"controlname"	"CExLabel"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"6"
		"wide"			"20"
		"wide_minmode"	"0"
		"tall"			"10"
		"tall_minmode"	"0"
		"labeltext"		"%Health%"
		"textalignment"	"center"
		"font"			"StorePromotionsTitle"
		"fgcolor"		"TanDark"
	}

	"PlayerStatusHealthValueMinMode"
	{
		"controlname"	"CExLabel"
		"xpos_minmode"	"4"
		"ypos_minmode"	"7"
		"zpos"			"6"
		"wide"			"0"
		"wide_minmode"	"25"
		"tall"			"0"
		"tall_minmode"	"15"
		"labeltext"		"%Health%"
		"textalignment"	"center"
		"font_minmode"	"HudFontSmallBold"
		"fgcolor_minmode" "TanLight"
	}

	"PlayerStatusHealthValueMinModeShadow"
	{
		"controlname"	"CExLabel"
		"xpos_minmode"	"5"
		"ypos_minmode"	"8"
		"zpos"			"5"
		"wide"			"0"
		"wide_minmode"	"25"
		"tall"			"0"
		"tall_minmode"	"15"
		"labeltext"		"%Health%"
		"textalignment"	"center"
		"font_minmode"	"HudFontSmallBold"
		"fgcolor_minmode" "TanDarker"
	}

	"PlayerStatusPlayerLevel"
	{
		"controlname"	"CExLabel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"textalignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}