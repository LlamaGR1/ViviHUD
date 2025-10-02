"mainmenuoverride"
{
	"MainMenuPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"50"
		"ypos"			"105"
		"zpos"			"-69"
		"wide"			"260"
		"tall"			"164"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"7"
			"wide"			"246"
			"tall"			"46"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"AvatarPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"wide"			"35"
				"tall"			"35"
				"proportionaltoparent"	"1"
				"border"		"ViviPurpleBG2"

				"AvatarImage"
				{
					"controlname"	"CDashboardPartyMember"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"o1"
					"tall"			"27"
					"proportionaltoparent"	"1"

					"party_slot"	"0"
				}
			}
		}
	}

	"NoGCImage"
	{
		"controlname"	"EditablePanel"
		"xpos"			"64"
		"ypos"			"120"
		"wide"			"31"
		"tall"			"31"
		"bgcolor_override"	"Black"

		"NoGCImage33"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"3"
			"ypos"			"cs-0.5"
			"wide"			"27"
			"tall"			"27"
			"proportionaltoparent"	"1"
			"image"			"gc_dc"
		}
	}

	"NoGCMessage"
	{
		"controlname"	"Label"
		"xpos"			"102"
		"ypos"			"112"
		"wide"			"201"
		"tall"			"46"
		"labeltext"		"#TF_MM_NoGC"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"wrap"			"1"
	}
}