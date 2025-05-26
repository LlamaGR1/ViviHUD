"Resource/BenchmarkDialog.res"
{
	"BenchmarkDialog"
	{
		"ControlName"	"CBenchmarkDialog"
		"fieldName"		"BenchmarkDialog"
		"wide"			"430"
		"tall"			"345"
		"title"			"CREDITS"
	}

	"RunButton"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"Credits1"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"15"
		"ypos"			"40"
		"wide"			"185"
		"tall"			"250"
//		"bgcolor_override"	"36 33 32 255"

		"1"
		{
			"ControlName"	"URLLabel"
			"ypos"			"0"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labelText"		"HUD based on >"
			"URLText"		"https://gamebanana.com/wips/58201"
			"tooltiptext"	"Open link (GameBanana)"
		}

		"2"
		{
			"ControlName"	"URLLabel"
			"ypos"			"20"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labelText"		"TF2 logo >"
			"URLText"		"https://commons.wikimedia.org/wiki/File:Team-Fortress-2-logo.png"
			"tooltiptext"	"Open link (Wikimedia Commons)"
		}

		"3"
		{
			"ControlName"	"URLLabel"
			"ypos"			"40"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labelText"		"TF2 icon >"
			"URLText"		"https://wiki.teamfortress.com/wiki/File:TF2_crosshair_orange.png"
			"tooltiptext"	"Open link (TF2 Wiki)"
		}

		"4"
		{
			"ControlName"	"URLLabel"
			"ypos"			"60"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labelText"		"Random music play guide >"
			"URLText"		"https://www.reddit.com/r/tf2/comments/paeffz/comment/ha4zeyv/"
			"tooltiptext"	"Open link (Reddit)"
		}

		"5"
		{
			"ControlName"	"URLLabel"
			"ypos"			"80"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labelText"		"Crafting icon idea >"
			"URLText"		"https://gamebanana.com/mods/25965"
			"tooltiptext"	"Open link (GameBanana)"
		}
	}

	"Divider"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"wide"			"2"
		"tall"			"250"
		"bgcolor_override"	"117 107 94 69" // 255 255 255 10
		"proportionalToParent"	"1"
	}

	"Credits2"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"230"
		"ypos"			"40"
		"wide"			"185"
		"tall"			"250"
//		"bgcolor_override"	"36 33 32 255"

		"EminomaImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EminomaImage"
			"wide"			"80" // 100
			"tall"			"33" // 40
			"scaleImage"	"1"
			"image"			"replay/thumbnails/misc/eminoma"
			"tooltiptext"	"Eminoma" // 	Eminoma - Weapons & Industrial Equipment
		}

		"TF2CTeam"
		{
			"ControlName"	"URLLabel"
			"fieldName"		"TF2CTeam"
			"xpos"			"85" // 105
			"wide"			"105" // 100
			"tall"			"33" // 40
			"labelText"		"Eminoma / TF2C Team >" // Copyright © 2025 Eminoma
			"URLText"		"https://tf2classic.com"
			"tooltiptext"	"Open link (tf2classic.com)"
			"wrap"			"1"
//			"bgcolor_override"	"200 0 0 30"
		}

		"1"
		{
			"ControlName"	"Label"
			"ypos"			"40"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- menus inspiration"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"2"
		{
			"ControlName"	"Label"
			"ypos"			"55"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- eminoma logo"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"3"
		{
			"ControlName"	"Label"
			"ypos"			"70"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- borders"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"4"
		{
			"ControlName"	"Label"
			"ypos"			"85"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- class icons"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"5"
		{
			"ControlName"	"Label"
			"ypos"			"100"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- team_blu.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"6"
		{
			"ControlName"	"Label"
			"ypos"			"115"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- team_red.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"7"
		{
			"ControlName"	"Label"
			"ypos"			"130"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- toolbox.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"8"
		{
			"ControlName"	"Label"
			"ypos"			"145"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- icon_audio.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"9"
		{
			"ControlName"	"Label"
			"ypos"			"160"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- icon_blog.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"10"
		{
			"ControlName"	"Label"
			"ypos"			"175"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- icon_people.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"11"
		{
			"ControlName"	"Label"
			"ypos"			"190"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- icon_random.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"12"
		{
			"ControlName"	"Label"
			"ypos"			"205"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- vote_no.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"13"
		{
			"ControlName"	"Label"
			"ypos"			"220"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- vote_yes.vtf"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}

		"14"
		{
			"ControlName"	"Label"
//			"xpos"			"110"
			"ypos"			"235"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labelText"		"- message.wav"
			"font"			"DefaultSmall"
			"dulltext"		"1"
		}
	}

	"ViviGitHub"
	{
		"ControlName"	"URLLabel"
		"xpos"			"15"
		"ypos"			"293"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labelText"		"ViviHUD GitHub >"
		"URLText"		"https://github.com/LlamaGR1/ViviHUD"
		"tooltiptext"	"Open link (GitHub)"
	}

	"ViviTFHUDs"
	{
		"ControlName"	"URLLabel"
		"xpos"			"915"
		"ypos"			"293"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labelText"		"ViviHUD TF2 HUDs >"
		"URLText"		"https://github.com/LlamaGR1/ViviHUD"
		"tooltiptext"	"Open link (GitHub)"
	}

	"ViviFPSBanana"
	{
		"ControlName"	"URLLabel"
		"xpos"			"15"
		"ypos"			"313"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"labelText"		"ViviHUD GameBanana >"
		"URLText"		"https://github.com/LlamaGR1/ViviHUD"
		"tooltiptext"	"Open link (GitHub)"
	}








	"TF2CLicense"
	{
		"ControlName"	"URLLabel"
		"xpos"			"3315"
		"ypos"			"310"
		"auto_wide_tocontents"	"1"
		"tall"			"24"
		"labelText"		"TF2C Assets License >"
		"dulltext"		"1"
		"URLText"		"https://en.wikipedia.org/wiki/Team_Fortress_2_Classic#:~:text=First%2Dperson%20shooter-,License,-Proprietary%20(code)"
		"tooltiptext"	"Open link (Wikipedia)"
	}

	"License" // remove
	{
		"ControlName"	"Label"
		"xpos"			"4415"
		"ypos"			"310"
		"auto_wide_tocontents"	"1"
		"tall"			"24"
//		"labelText"		"Meet Your Match Casual Menu Test Build and shit" // 
		"labelText"		"TF2C assets are under license CC-BY-NC-ND"
		"font"			"DefaultSmall" // 
		"dulltext"		"1"
	}

	"OKButton"
	{
		"ControlName"	"Button"
		"fieldName"		"OKButton"
		"xpos"			"347"
		"ypos"			"310"
		"wide"			"73"
		"tall"			"24"
		"labelText"		"#vgui_ok"
		"Command"		"Close"
	}
}