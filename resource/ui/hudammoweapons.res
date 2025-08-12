"hudammoweapons"
{
	"HudWeaponAmmoBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"r262"		//		cs-0.5+240
		"ypos"			"r160"
		"wide"			"150"
		"tall"			"150"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/ammo"
		"teambg_3"		"replay/thumbnails/ingame/ammo"
	}

	"AmmoBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"r157"		//		cs-0.5+305
		"ypos"			"r117"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"70"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/ammo_icon_red"
		"teambg_3"		"replay/thumbnails/ingame/ammo_icon_blu"
	}

	"AmmoImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"r157"		//		cs-0.5+305
		"ypos"			"r117"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"70"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/ammo_icon2_red"
		"teambg_3"		"replay/thumbnails/ingame/ammo_icon2_blu"
	}

	"HudWeaponLowAmmoImage" // fuck this hoe
	{
		"controlname"	"ImagePanel"
//		"xpos"			"cs-0.5+240"
//		"ypos"			"r160"
//		"zpos"			"1"
//		"wide"			"150"
//		"tall"			"150"
//		"scaleimage"	"1"
//		"image"			"replay/thumbnails/ingame/ammo_low"
	}

	"AmmoInClip"
	{
		"controlname"	"CExLabel"
		"xpos"			"r257" //r246
		"ypos"			"r107"
		"zpos"			"5"
		"wide"			"58"
		"tall"			"45"
		"labeltext"		"%Ammo%"
		"font"			"HudClassHealth"
		"textalignment"	"east"
	//	"bgcolor_override"	"0 255 0 30"
	}

	"AmmoInClipShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"r255" // r244
		"ypos"			"r105"
		"zpos"			"4"
		"wide"			"58"
		"tall"			"45"
		"labeltext"		"%Ammo%"
		"font"			"HudClassHealth"
		"textalignment"	"east"
		"fgcolor"		"Black"
	//	"bgcolor_override"	"0 255 0 30"
	}

	"AmmoInReserve"
	{
		"controlname"	"CExLabel"
		"xpos"			"r201"
		"ypos"			"r107"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"%AmmoInReserve%"
		"font"			"EconFontMedium"
		"textalignment"	"east"
	//	"bgcolor_override"	"255 0 255 30"
	}

	"AmmoInReserveShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"r200"
		"ypos"			"r106"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"45"
		"labeltext"		"%AmmoInReserve%"
		"font"			"EconFontMedium"
		"textalignment"	"east"
		"fgcolor"		"Black"
	//	"bgcolor_override"	"255 0 255 30"
	}

	"AmmoNoClip" // ok
	{
		"controlname"	"CExLabel"
		"xpos"			"r246"
		"ypos"			"r107"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"%Ammo%"
		"font"			"HudClassHealth"
		"textalignment"	"center"
	//	"bgcolor_override"	"0 255 0 100"
	}

	"AmmoNoClipShadow" // ok
	{
		"controlname"	"CExLabel"
		"xpos"			"r244"
		"ypos"			"r105"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"%Ammo%"
		"font"			"HudClassHealth"
		"textalignment"	"center"
		"fgcolor"		"Black"
	}

	"AmmoNoClipShadow2"		//		this is ass
	{
		"controlname"	"CExLabel"
		"xpos"			"r244"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"45"
		"labeltext"		"v"
		"font"			"MarlettLargeShadow"
		"textalignment"	"center"
		"fgcolor_override"	"Blank"
	}
}