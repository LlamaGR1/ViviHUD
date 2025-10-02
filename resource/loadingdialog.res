#base "../cfg/vivihud/ratio.txt"

#base "ui/1/169fix/1loadingdialog.res"

"loadingdialog"
{
	"LoadingDialog"
	{
		"wide"			"f15"
		"tall"			"105"
	}

	"PanelBG"
	{
		"controlname"	"Panel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"45 42 43 255"
	//	"visible"		"1"
	}

//	"SysMenu"
//	{
//		"controlname"	"Menu"
	//	"xpos"			"0"
	//	"ypos"			"0"
//		"wide"			"64"
//		"tall"			"24"
//		"visible"		"0"
//	}

	"InfoLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"1000"
		"tall"			"20"
		"textalignment"	"center"
		"dulltext"		"1"
	}

	"LoadingLabel"
	{
		"controlname"	"Label"
		"ypos"			"cs-0.5+4"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Loading"
		"font"			"fuckassbig"
		"textalignment"	"center"
	}

	"LoadingLabelShadow"
	{
		"controlname"	"Label"
		"ypos"			"cs-0.5+4"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"45"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Loading"
		"font"			"fuckassbigshadaow"
		"textalignment"	"center"
		"fgcolor_override"	"0 0 0 255"
	}

	"progress"
	{
		"controlname"	"ProgressBar"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+4"
		"zpos"			"3"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
	}

	"progressbg"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+4"
		"zpos"			"2"
		"tall"			"45"
		"proportionaltoparent"	"1"
		"border"		"ViviButtonOne"
	}

	"CancelButton"
	{
		"controlname"	"Button"
		"ypos"			"cs-0.5+4"
		"zpos"			"4"
		"wide"			"169"
		"tall"			"45"
		"labeltext"		"#GameUI_Cancel"
		"textalignment"	"center"
		"font"			"fuckassbigs"
		"command"		"Cancel"
		"proportionaltoparent"	"1"
	}

	"PartySlot1Corner23123s"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"5"
		"wide"			"169"
		"tall"			"45"
		"proportionaltoparent"	"1"
		"drawcolor"		"45 42 43 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"3"
		"draw_corner_height"	"3"

		"pin_to_sibling" "CancelButton"
	}

	// "Divider1"
	// {
	// 	"controlname"	"Divider"
	// 	"xpos"			"20"
	// 	"ypos"			"104"
	// 	"wide"			"340"
	// 	"tall"			"2"
	// 	"visible"		"0"
	// }

	// "Label1"
	// {
	// 	"controlname"	"Label"
	// 	"xpos"			"20"
	// 	"ypos"			"116"
	// 	"wide"			"340"
	// 	"tall"			"24"
	// 	"labeltext"		"#GameUI_LoadingDialog_ContentHosting"
	// 	"dulltext"		"1"
	// 	"visible"		"0"
	// }

	// "BannerAd"
	// {
	// 	"controlname"	"HTML"
	// 	"xpos"			"20"
	// 	"ypos"			"144"
	// 	"wide"			"340"
	// 	"tall"			"56"
	// 	"visible"		"0"
	// }
}