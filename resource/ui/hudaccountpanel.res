"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"20" // 28
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"positivecolor"			"112 176 74 255"
//		"negativecolor"			"201 79 57 255"   doesnt work anyway
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	} // bastard americans

	"AccountBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"scaleimage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"MetalIcon"
	{
		"controlname"	"CIconPanel"
		"xpos"			"19"
		"ypos"			"119"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"TanLight"
		"scaleimage"	"1"
		"icon"			"ico_metal"
	}

	"MetalIconShadow"
	{
		"controlname"	"CIconPanel"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"iconColor"		"Black"
		"scaleimage"	"1"
		"icon"			"ico_metal"
	}

	"AccountValue"
	{
		"controlname"	"CExLabel"
		"xpos"			"20"
		"ypos"			"112"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"26"
		"labeltext"		"%metal%"
		"textalignment"	"center"
		"font"			"HudFontMediumSmall"
	}

	"AccountValueShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"21"
		"ypos"			"113"
		"zpos"			"4"
		"wide"			"55"
		"tall"			"26"
		"fgcolor"		"Black"
		"labeltext"		"%metal%"
		"textalignment"	"center"
		"font"			"HudFontMediumSmall"
	}
}