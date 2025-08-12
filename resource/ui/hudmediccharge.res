"hudmediccharge"
{
	"Background"
	{
		"controlname"	"CTFImagePanel"
		"ypos"			"-75"
		"wide"			"230"
		"tall"			"230"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/uber_red"
		"teambg_3"		"replay/thumbnails/ingame/uber_blu"
	}

	"UberIcon"
	{
		"controlname"	"CTFImagePanel"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"52"
		"tall"			"52"
		"scaleimage"	"1"
		"teambg_2"		"replay/thumbnails/ingame/uber_icon_red"
		"teambg_3"		"replay/thumbnails/ingame/uber_icon_blu"
	}

	"UberIcon2"
	{
		"controlname"	"ImagePanel"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"52"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/ingame/uber_icon2"
	}

	"UberIcon3"
	{
		"controlname"	"ImagePanel"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"drawcolor"		"TanLight"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/ingame/uber_icon3"
	}

	"UberIcon4"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"52"
		"tall"			"52"
		"drawcolor"		"Black"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/ingame/uber_icon3"
	}

	"ChargeLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-17"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_UberchargeMinHUD"
		"font"			"HudFontMediumSmallBoldShadow"
		"textAlignment"	"east"
		"bgcolor_override"	"0 255 0 0"
	}

	"IndividualChargesLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"rs1-17"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_IndividualUberchargesMinHUD"
		"font"			"HudFontMediumSmallBoldShadow"
		"textAlignment"	"east"
		"bgcolor_override"	"0 255 0 0"
	}

	"ChargeMeter"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"32"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"172"
		"tall"			"8"
	}	

	"ChargeMeter1"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"49"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"
	}

	"ChargeMeter2"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"89"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"
	}

	"ChargeMeter3"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"129"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"
	}

	"ChargeMeter4"
	{
		"controlname"	"ContinuousProgressBar"
		"xpos"			"169"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"8"
	}

	"ResistIconPin"
	{
		"controlname"	"Panel"
		"xpos"			"7"
	}

	"ResistIcon"
	{
		"controlname"	"ImagePanel"
		"zpos"			"4"
		"wide"			"36"
		"tall"			"36"
		"scaleimage"	"1"

		"pin_to_sibling" "ResistIconPin"
	}
}