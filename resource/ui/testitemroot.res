"Resource/UI/TestItemRoot.res"
{
	"TestItemRoot"
	{
		"fieldName"		"TestItemRoot"
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"	"45 42 43 255"
		"paintbackgroundtype"	"0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#IT_Title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"fgcolor_override" "200 80 60 255"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c280"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"url https://wiki.teamfortress.com/wiki/Itemtest"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ClassUsagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassUsagePanel"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"95"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 128"

		"ClassUsageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassUsageLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_ClassUsage"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"ClassCheckBox0"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox0"
			"labelText"		"#IT_Classes_All"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"45"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox1"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox1"
			"labelText"		"#TF_Class_Name_Scout"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox2"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox2"
			"labelText"		"#TF_Class_Name_Sniper"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox3"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox3"
			"labelText"		"#TF_Class_Name_Soldier"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"295"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox4"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox4"
			"labelText"		"#TF_Class_Name_Demoman"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox5"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox5"
			"labelText"		"#TF_Class_Name_Medic"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox6"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox6"
			"labelText"		"#TF_Class_Name_HWGuy"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"295"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox7"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox7"
			"labelText"		"#TF_Class_Name_Pyro"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox8"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox8"
			"labelText"		"#TF_Class_Name_Spy"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox9"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox9"
			"labelText"		"#TF_Class_Name_Engineer"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"295"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}
	}

	"TestingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestingPanel"
		"xpos"			"c-310"
		"ypos"			"150"
		"wide"			"400"
		"tall"			"105"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 128"

		"CurrentlyTestingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyTestingLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_CurrentlyTesting"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"TestingWeaponLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingWeaponLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Weapon"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry0"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry0"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override" "24 24 24 128"
		}

		"TestItemButton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton0"
			"xpos"			"270"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_test0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton0"
			"xpos"			"370"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labelText"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_remove0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingHeadgearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingHeadgearLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Headgear"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry1"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override" "24 24 24 128"
		}

		"TestItemButton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton1"
			"xpos"			"270"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_test1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton1"
			"xpos"			"370"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labelText"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_remove1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingMisc1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingMisc1Label"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Misc1"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry2"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override" "24 24 24 128"
		}

		"TestItemButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton2"
			"xpos"			"270"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_test2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton2"
			"xpos"			"370"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labelText"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_remove2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingMisc2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingMisc2Label"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Misc2"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry3"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override" "24 24 24 128"
		}

		"TestItemButton3"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton3"
			"xpos"			"270"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_test3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton3"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton3"
			"xpos"			"370"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labelText"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"item_remove3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
	}

	"BotAdditionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BotAdditionPanel"
		"xpos"			"c100"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"95"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 128"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_BotControl_Title"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"AutoAddBotsCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"AutoAddBotsCheckBox"
			"labelText"		"#IT_Bot_AutoAdd"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"BotsOnBlueTeamCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"AutoAddBotsCheckBox"
			"labelText"		"#IT_Bot_BlueTeam"
			"Font"			"ItemFontAttribSmall"
			"xpos"			"110"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"AddBotButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AddBotButton"
			"xpos"			"20"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"15"
			"labelText"		"#IT_Bot_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"bot_add"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"BotSelectionComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"BotSelectionComboBox"
			"Font"				"HudFontSmallest"
			"xpos"				"95"
			"ypos"				"45"
			"zpos"				"1"
			"wide"				"100"
			"tall"				"15"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"251 235 202 0"
			"disabledFgColor_override" "117 107 94 0"
			"disabledBgColor_override" "251 235 202 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}

		"KickAllBotsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"KickAllBotsButton"
			"xpos"			"20"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"15"
			"labelText"		"#IT_Bot_RemoveAll"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"bot_removeall"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
	}

	"TestItemBotControls"
	{
		"fieldName"			"TestItemBotControls"
		"xpos"				"c100"
		"ypos"				"150"
		"wide"				"200"
		"tall"				"200"
		"bgcolor_override"	"0 0 0 128"
	}

	"ExportButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExportButton"
		"xpos"			"10"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labelText"		"#IT_ExportLoadout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"export"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ImportButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ImportButton"
		"xpos"			"220"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labelText"		"#IT_ImportLoadout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"import"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ImportRecentButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ImportRecentButton"
		"xpos"			"430"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labelText"		"#IT_ImportLast"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"importrecent"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"10"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"220"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labelText"		"#IT_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"ok"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"430"
		"ypos"			"430"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"36"
		"PaintBackgroundType"	"2"

		"SteamWorkshopButtonSubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SteamWorkshopButtonSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"26"
			"labeltext"		"#MMenu_SteamWorkshop"
			"textalignment" "center"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"steamworkshop"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"46 43 42 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"glyph_steamworkshop"
			}
		}
	}
}