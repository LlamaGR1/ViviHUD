"testitemroot"
{
	"TestItemRoot"
	{
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"		"BackgroundColor"
		"paintbackgroundtype"	"0"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumBold"
		"labeltext"		"#IT_Title"
		"textalignment"	"center"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"fgcolor_override"	"LightRed"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c280"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"?"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://wiki.teamfortress.com/wiki/Itemtest"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ClassUsagePanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"95"
		"bgcolor_override"		"0 0 0 128"
		"paintbackgroundtype"	"2"

		"ClassUsageLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#IT_ClassUsage"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"ClassCheckBox0"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#IT_Classes_All"
			"font"			"ItemFontAttribSmall"
			"xpos"			"45"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox1"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Scout"
			"font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox2"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Sniper"
			"font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox3"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Soldier"
			"font"			"ItemFontAttribSmall"
			"xpos"			"295"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox4"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Demoman"
			"font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox5"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Medic"
			"font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox6"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_HWGuy"
			"font"			"ItemFontAttribSmall"
			"xpos"			"295"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox7"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Pyro"
			"font"			"ItemFontAttribSmall"
			"xpos"			"145"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox8"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Spy"
			"font"			"ItemFontAttribSmall"
			"xpos"			"220"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"ClassCheckBox9"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#TF_Class_Name_Engineer"
			"font"			"ItemFontAttribSmall"
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
		"controlname"	"EditablePanel"
		"xpos"			"c-310"
		"ypos"			"150"
		"wide"			"400"
		"tall"			"105"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"0 0 0 128"

		"CurrentlyTestingLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#IT_CurrentlyTesting"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"TestingWeaponLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#IT_TestingSlot_Weapon"
			"textalignment"	"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry0"
		{
			"controlname"	"CExLabel"
			"font"			"ItemFontAttribSmall"
			"labeltext"		"#IT_TestingSlot_Empty"
			"textalignment"	"center"
			"xpos"			"95"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton0"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labeltext"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton0"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingHeadgearLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#IT_TestingSlot_Headgear"
			"textalignment"	"east"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry1"
		{
			"controlname"	"CExLabel"
			"font"			"ItemFontAttribSmall"
			"labeltext"		"#IT_TestingSlot_Empty"
			"textalignment"	"center"
			"xpos"			"95"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labeltext"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingMisc1Label"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#IT_TestingSlot_Misc1"
			"textalignment"	"east"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry2"
		{
			"controlname"	"CExLabel"
			"font"			"ItemFontAttribSmall"
			"labeltext"		"#IT_TestingSlot_Empty"
			"textalignment"	"center"
			"xpos"			"95"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labeltext"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"TestingMisc2Label"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallest"
			"labeltext"		"#IT_TestingSlot_Misc2"
			"textalignment"	"east"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
		}

		"TestItemEntry3"
		{
			"controlname"	"CExLabel"
			"font"			"ItemFontAttribSmall"
			"labeltext"		"#IT_TestingSlot_Empty"
			"textalignment"	"center"
			"xpos"			"95"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton3"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"15"
			"labeltext"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"RemoveItemButton3"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
	}

	"BotAdditionPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c100"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"95"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"0 0 0 128"

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallestBold"
			"labeltext"		"#IT_BotControl_Title"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
		}

		"AutoAddBotsCheckBox"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#IT_Bot_AutoAdd"
			"font"			"ItemFontAttribSmall"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"BotsOnBlueTeamCheckBox"
		{
			"controlname"	"CheckButton"
			"labeltext"		"#IT_Bot_BlueTeam"
			"font"			"ItemFontAttribSmall"
			"xpos"			"110"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"disabledfgcolor2_override"	"117 107 94 255"
		}

		"AddBotButton"
		{
			"controlname"	"CExButton"
			"xpos"			"20"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"15"
			"labeltext"		"#IT_Bot_Add"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"bot_add"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"BotSelectionComboBox"
		{
			"controlname"	"ComboBox"
			"font"			"HudFontSmallest"
			"xpos"			"95"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"15"
			"textHidden"	"0"
			"editable"		"0"
			"maxchars"		"-1"
			"NumericInputOnly"	"0"
			"unicode"		"0"

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"251 235 202 0"
			"disabledfgcolor_override" "117 107 94 0"
			"disabledbgcolor_override" "251 235 202 0"		//		does this even work
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}

		"KickAllBotsButton"
		{
			"controlname"	"CExButton"
			"xpos"			"20"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"15"
			"labeltext"		"#IT_Bot_RemoveAll"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"bot_removeall"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
	}

	"TestItemBotControls"
	{
		"xpos"				"c100"
		"ypos"				"150"
		"wide"				"200"
		"tall"				"200"
		"bgcolor_override"	"0 0 0 128"
	}

	"ExportButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ExportLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"export"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ImportButton"
	{
		"controlname"	"CExButton"
		"xpos"			"220"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ImportLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"import"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ImportRecentButton"
	{
		"controlname"	"CExButton"
		"xpos"			"430"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ImportLast"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"importrecent"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"controlname"	"CExButton"
		"xpos"			"220"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_Ok"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"ok"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"SteamWorkshopButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"430"
		"ypos"			"430"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"36"
		"paintbackgroundtype"	"2"

		"SteamWorkshopButtonSubButton"
		{
			"controlname"	"CExImageButton"
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
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"glyph_steamworkshop"
			}
		}
	}
}