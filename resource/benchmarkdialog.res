"benchmarkdialog"
{
	"BenchmarkDialog"
	{
		"controlname"	"CBenchmarkDialog"
		"wide"			"420"
		"tall"			"300"
		"title"			"#Vivi_Credits"
	}

	"RunButton"
	{
		"visible"		"0"
	}

	"Credits1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"15"
		"ypos"			"40"
		"wide"			"180"
		"tall"			"145"
	//	"bgcolor_override"	"36 33 32 255"

		"1"
		{
			"controlname"	"URLLabel"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"visible"		"0"
			"labeltext"		"#Vivi_Credits_1"
			"URLText"		"https://zenless.hoyoverse.com"
			"tooltiptext"	"#Vivi_Link_1"
		}

		"temp1"
		{
			"controlname"	"URLLabel"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labeltext"		"HUD Based On" //  ⭧
			"URLText"		"https://gamebanana.com/wips/58201"
			"tooltiptext"	"#Vivi_Link_5"
		}

		"VivianImage33"
		{
			"controlname"	"ImagePanel"
			"xpos"			"5"
			"wide"			"9"
			"tall"			"9"
			"drawcolor"		"TanLight"
			"scaleimage"	"1"
			"image"			"replay/thumbnails/icons/icon_link"

			"pin_to_sibling" "temp1"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

	//	"2"
	//	{
	//		"controlname"	"URLLabel"
	//		"ypos"			"20"
	//		"auto_wide_tocontents"	"1"
	//		"tall"			"20"
	//		"labeltext"		"#Vivi_Credits_2"
	//		"URLText"		"https://www.steamgriddb.com/logo/41990"
	//		"tooltiptext"	"#Vivi_Link_2"
	//	}
	}

	"Divider"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"wide"			"1"
		"tall"			"100"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"117 107 94 69"
	}

	"Credits2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"225"
		"ypos"			"40"
		"wide"			"180"
		"tall"			"145"
	//	"bgcolor_override"	"36 33 32 255"

		"TF2CTeam"
		{
			"controlname"	"Label"
			"wide"			"100"
			"tall"			"35"
			"labeltext"		"#Vivi_Credits_3"
			"wrap"			"1"
		}

		"1"
		{
			"controlname"	"Label"
			"ypos"			"40"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"#Vivi_Credits_4"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"2"
		{
			"controlname"	"Label"
			"ypos"			"55"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"- toolbox.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"3"
		{
			"controlname"	"Label"
			"ypos"			"70"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"- team_class_bg.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"4"
		{
			"controlname"	"Label"
			"ypos"			"85"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"- message.wav"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}
	}

	"VivianImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"15"
		"ypos"			"235"
		"wide"			"80"
		"tall"			"76"
		"visible"		"0"
		"tooltiptext"	"#Vivi_Image_1"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/vivian"
	}

	"GitHubLink"
	{
		"controlname"	"URLLabel"
		"xpos"			"15"	//	105
		"ypos"			"231"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#Vivi_Page_1"
		"URLText"		"https://github.com/LlamaGR1/ViviHUD"
		"tooltiptext"	"#Vivi_Link_3"
		"fgcolor_override"	"111 104 196 255"
	}

	"VivianImage333"
	{
		"controlname"	"ImagePanel"
		"xpos"			"5"
		"wide"			"9"
		"tall"			"9"
		"drawcolor"		"111 104 196 255"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/icons/icon_link"

		"pin_to_sibling" "GitHubLink"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TF2HUDsLink"
	{
		"controlname"	"URLLabel"
		"xpos"			"15"
		"ypos"			"251"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#Vivi_Page_2"
		"URLText"		"https://tf2huds.dev/hud/ViviHUD"
		"tooltiptext"	"#Vivi_Link_4"
		"fgcolor_override"	"111 104 196 255"
	}

	"VivianImage343"
	{
		"controlname"	"ImagePanel"
		"xpos"			"5"
		"wide"			"9"
		"tall"			"9"
		"drawcolor"		"111 104 196 255"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/icons/icon_link"

		"pin_to_sibling" "TF2HUDsLink"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"GameBananaLink"
	{
		"controlname"	"URLLabel"
		"xpos"			"15"
		"ypos"			"271"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labeltext"		"#Vivi_Page_3"
		"URLText"		"https://gamebanana.com/mods/596766"
		"tooltiptext"	"#Vivi_Link_5"
		"fgcolor_override"	"111 104 196 255"
	}

	"VivianImag11e33"
	{
		"controlname"	"ImagePanel"
		"xpos"			"5"
		"wide"			"9"
		"tall"			"9"
		"drawcolor"		"111 104 196 255"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/icons/icon_link"

		"pin_to_sibling" "GameBananaLink"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"45454"
	{
		"controlname"	"Button"
		"xpos"			"318"
		"ypos"			"232"
		"wide"			"89"
		"tall"			"25"
		"visible"		"0"
		"labeltext"		"#Vivi_Credits_5"
		"command"		"engine bug"
		"actionsignallevel"	"2"
	}

	"OKButton"
	{
		"controlname"	"Button"
		"xpos"			"318"
		"ypos"			"266"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Close" // vgui_ok		//	localise
		"command"		"Close"
	//	"sound_armed"		"ui/buttonrollover.wav"
	//	"sound_depressed"	"ui/buttonclick.wav"
	//	"sound_released"	"ui/buttonclickrelease.wav"
	}

	"OKButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"Close"
	//	"sound_released"	"ui/buttonclickrelease.wav"
	}

	"OKButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"Close"
	//	"sound_released"	"ui/buttonclickrelease.wav"
	}
}