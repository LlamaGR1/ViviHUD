#base "matchmakingdashboardsidepanel.res"

"matchmakingdashboardplaylist"
{
	"ExpandableList"
	{
		"xpos"			"r0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"480"
		"proportionaltoparent"	"1"
	}

	"playlist"
	{
		"xpos"			"316"
		"ypos"			"154"
		"zpos"			"105"
		"wide"			"240"
		"tall"			"225"
		"proportionaltoparent"	"1"
		"border"		"ViviBlackBG"

		"TrainingPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"2"
			"ypos"			"rs1-2"
			"zpos"			"12"
			"wide"			"117"
			"tall"			"41"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"CExLabel"
			//	"xpos"			"cs-0.5"
			//	"ypos"			"1"
				"wide"			"117"
				"tall"			"21"
				"labeltext"		"#MMenu_PlayList_Training_Desc"
				"font"			"MMenuPlayListDesc"
				"centerwrap"	"1"
			//	"bgcolor_override"	"0 0 255 100"
			}

			"ModeButton"
			{
				"controlname"	"CExButton"
				"ypos"			"rs1"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Training" // TF_Training
				"textalignment"	"center"
				"font"			"HudFontSmallestBold"
				"command"		"play_training" // play_training
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"Black"
			}
		}

		"CreateServerPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1-2"
			"ypos"			"rs1-2"
			"zpos"			"12"
			"wide"			"117"
			"tall"			"41"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"Label"
			{
				"controlname"	"CExLabel"
			//	"xpos"			"4"
			//	"ypos"			"1"
				"wide"			"117"
				"tall"			"21"
				"labeltext"		"#MMenu_PlayList_CreateServer_Desc"
				"font"			"MMenuPlayListDesc"
				"centerwrap"	"1"
			//	"bgcolor_override"	"255 255 0 100"
			}

			"Image"
			{
				"controlname"	"ImagePanel"
			//	"xpos"			"4"
				"wide"			"110"
				"tall"			"0"
				"scaleimage"	"1"
				"image"			"illustrations/gamemode_sd"
			//	"bgcolor_override"	"255 0 0 100"
			}

			"ModeButton"
			{
				"controlname"	"CExButton"
				"ypos"			"rs1"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_CreateServer"
				"textalignment"	"center"
				"font"			"HudFontSmallestBold"
				"command"		"create_server"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"border_selected"	"MainMenuButtonDepressed"
				"border_disabled"	"MainMenuButtonDisabled"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"Black"
			}
		}
	}
}