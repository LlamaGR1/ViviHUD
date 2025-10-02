"matchmakingdashboardsidepanel"
{
	"BGPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"309" // c-287
		"ypos"			"105" // 148
		"zpos"			"-1000"
		"wide"			"254"
		"tall"			"281" // 258
		"proportionaltoparent"	"1"
		"border"		"MainMenuBGBorder"

		"TopPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"Label"
				"font"			"HudFontSmallestBold"
				"labeltext"		"#Vivi_GameMode_Selection"
				"textalignment"	"center"
				"wide"			"240"
				"tall"			"16"
			}
		}
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"314"
		"ypos"			"110"
		"zpos"			"10"
		"wide"			"244"
		"tall"			"20"
		"labeltext"		"#Vivi_Close"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonArmed"
		"border_armed"		"MainMenuButtonDepressedArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
	}

	"ReturnButton" ////////////////////////////////////////////////////////////////////////////////////////////////////////////			default border broken			////////////////////////////////////////////////////////////////////////////////////////////////////////////
	{
		"controlname"	"CExButton"
		"xpos"			"314"
		"ypos"			"110"
		"zpos"			"11"
		"wide"			"244"
		"tall"			"20"
		"labeltext"		"#TF_BackCarat" //#TF_BackCarat
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nav_to"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonArmed"
		"border_armed"		"MainMenuButtonDepressedArmed"
		"border_selected"	"MainMenuButtonDepressedArmed"
		"paintbackground"	"0"

		"depressedfgcolor_override"	"TanLightDark"
	}
}