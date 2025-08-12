"hudaccountpanel"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"20" // 28
		"delta_item_start_y"	"3"
		"delta_item_end_y"		"20"
		"PositiveColor"			"112 176 74 255"
//		"NegativeColor"			"200 80 60 255"   doesnt work anyway		LightRed
		"delta_lifetime"		"1.3"
		"delta_item_font"		"HudFontMediumSmall"
	} // bastard americans

	"AccountBG"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"75"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/meter_red"
		"teambg_3"		"replay/thumbnails/ingame/meter_blu"
	}

	"MetalIcon"
	{
		"controlname"	"CIconPanel"
		"xpos"			"11"
		"ypos"			"31"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"iconcolor"		"TanLight"
		"scaleimage"	"1"
		"icon"			"ico_metal"
	}

	"MetalIconShadow"
	{
		"controlname"	"CIconPanel"
		"xpos"			"12"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"iconcolor"		"Black"
		"scaleimage"	"1"
		"icon"			"ico_metal"
	}

	"AccountValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"20"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"26"
		"labeltext"		"%metal%"
		"font"			"HudFontMediumSmall"
		"textalignment"	"center"
	}

	"AccountValueShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"21"
		"ypos"			"27"
		"zpos"			"4"
		"wide"			"55"
		"tall"			"26"
		"labeltext"		"%metal%"
		"font"			"HudFontMediumSmall"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}
}