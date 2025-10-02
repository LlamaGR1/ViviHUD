"main"
{
	"TrainingDialog"
	{
		"controlname"	"CTrainingDialog"
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"	"0 0 0 230"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"500"
		"tall"			"400"
		"border"		"TFFatLineBorder"

		"Background"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"460"
			"tall"			"320"
			"proportionaltoparent"	"1"
			"border"		"ViviTransPurpleBG"
		}

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontMedium"
			"labeltext"		"%title%"
			"textalignment"	"center"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"500"
			"tall"			"25"
		}

		"SubTitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontMediumSmallBold"
			"labeltext"		"%subtitle%"
			"textalignment"	"center"
			"ypos"			"46"
			"zpos"			"1"
			"wide"			"500"
			"tall"			"20"
		}

		"BackButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"c-232"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"72"
			"tall"			"22"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_BackCarat"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"prevpage"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
		}

		"CancelButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"c+160"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"72"
			"tall"			"22"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Cancel"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"cancel"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonDepressed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
		}

		"ModeSelectionPanel"
		{
			"controlname"	"CModeSelectionPanel"
			"ypos"			"77"
			"zpos"			"2"
			"wide"			"500"
			"tall"			"400"
			"TrainingTitle"	"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
			"controlname"	"CBasicTraining_ClassSelectionPanel"
			"xpos"			"cs-0.5"
			"ypos"			"70" // 80
			"zpos"			"2"
			"wide"			"450" // ok
			"tall"			"400"
			"proportionaltoparent"	"1"
			"visible"		"0"
		//	"paintBackground"	"0"

			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"

			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"

			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"

			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"controlname"	"CBasicTraining_ClassDetailsPanel"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"500"
			"tall"			"500"
			"visible"		"0"
			"paintBackground"	"0"

			"TrainingTitle"		"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"controlname"	"COfflinePractice_ModeSelectionPanel"
			"xpos"			"0"
			"ypos"			"50"
			"wide"			"500"
			"tall"			"500"
			"visible"		"0"
			"paintBackground"	"0"

			"TrainingTitle"		"#TR_PracticeModeSelectTitle"

			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"

			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"

			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}

		"OfflinePractice_MapSelectionPanel"
		{
			"controlname"	"COfflinePractice_MapSelectionPanel"
			"xpos"			"0"
			"ypos"			"50"
			"wide"			"500"
			"tall"			"500"
			"visible"		"0"
			"paintBackground"	"0"

			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}