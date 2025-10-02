"classselection"
{
	"class"
	{
		"controlname"	"Frame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"controlname"	"Menu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	











	"CancelButton22"
	{
		"controlname"	"CExButton"
		"xpos"			"r310"
		"ypos"			"r940"
		"zpos"			"69"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#Vivi_Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"vguicancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"		not needed
		"paintbackground"	"0"

//		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}

	"CancelButton"
	{
		"controlname"	"Button"
		"tall"			"f0"
		"wide"			"f0"
		"zpos"			"10"
		"textalignment"	"north"
	//	"labeltext"		"&e"
		"command"		"vguicancel"
	//	"sound_released"	"ui/buttonclickrelease.wav"
		"paintbackground"	"0"

		"button_activation_type"	"1"

		"fgcolor"					"46 255 42 0"
		"defaultfgcolor_override"	"255 43 42 0"
		"armedfgcolor_override"	"46 0 255 0"
	}

	"EditLoadoutButton" // renaming breaks everything for some unknown fucking reason
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"	//	r165
		"ypos"			"r55"		//	r40
		"zpos"			"69"
		"wide"			"180"		//	130
		"tall"			"30"
		"labeltext"		"#EditLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"openloadout" // openloadout
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
	//	"border_disabled"	"MainMenuButtonDisabled"		not needed
		"paintbackground"	"0"

//		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}



	"ClassSelectLabel"
	{
		"controlname"	"Label"
		"xpos"			"269"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"240"
		"tall"			"30"
		"labeltext"		"#TF_SelectAClass"
		"font"			"HudFontMediumSmall"
		"fgcolor_override"	"Black"
	}
	

	"Hint"
	{	
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoresize"	"1"
		"pincorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"%hint%"
		"textalignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
	//	"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
	//	"fgcolor_lodef"	"HudTrainingHint"
	}

	"localPlayerImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c135"
		"ypos"			"130"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"localPlayerBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c140"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"scaleimage"	"1"
	//	"image"			"../hud/arrow_big_down"
	//	"image"			"../hud/freezecam_callout_arrow"
	//	"image"			"button_arrow_down"
		"image"			"loadout_arrow"
	}

	"countImage0"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c165"
		"ypos"			"130"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage1"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c195"
		"ypos"			"130"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage2"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c135"
		"ypos"			"185"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage3"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c165"
		"ypos"			"185"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage4"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c195"
		"ypos"			"185"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage5"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c135"
		"ypos"			"245"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage6"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c165"
		"ypos"			"245"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage7"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c195"
		"ypos"			"245"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage8"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c135"
		"ypos"			"305"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage9"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c165"
		"ypos"			"305"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage10"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c195"
		"ypos"			"305"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"CountLabel2"
	{
		"controlname"	"CExLabel"
		"xpos"			"c23323232335"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoresize"	"1"
		"pincorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"#TF_TeamCount"
		"textalignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}

	"MvMUpgradeImageScout"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleimage"	"1"
	}

	"StartExplanation"
	{
		"controlname"	"CExplanationPopup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"paintbackgroundtype"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_MvM_UpgradeExplanation_Title"
			"textalignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}
		
		"TextLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmall"
			"labeltext"		"#TF_MvM_UpgradeExplanation_Text"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}
		
		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"command"		"close"
			
			"paintbackground"	"0"
			

			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleimage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"controlname"	"CTFPlayerModelPanel"
		
		"xpos"			"9530" // 0
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"controlname"	"CTFClassTipsPanel"
		"xpos"			"c3328" // c28
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoresize"	"0"
		"pincorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"controlname"	"CExplanationPopup"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"paintbackgroundtype"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#CMenu_ClassHighlightPanel_Title"
			"textalignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}
		
		"ClassHighlightText"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmall"
			"labeltext"		"%ClassHighlightText%"
			"textalignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}
		
		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoresize"	"0"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"command"		"close"
			
			"paintbackground"	"0"
			

			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleimage"	"1"
			}				
		}
	}		





	"BackgroundImage"
	{
		"controlname"	"ImagePanel"
		"wide"			"f0"
		"tall"			"f0"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/team_class_bg"
	}






	"BGPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5-999"
		"ypos"			"cs-0.5"
		"wide"			"388"
		"tall"			"388"
		"scaleimage"	"1"
		"image"			"contracts/contracts_folder2" // contracts_folder1
	}
	



	"OffenseLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"15"
		"zpos"			"1333"
		"wide"			"100"
		"tall"			"15"
	//	"proportionaltoparent"	"1"
		"labeltext"		"#TF_Offense"
		"font"			"QuestLargeText" // QuestStickyText
		"textalignment"	"east"
		"fgcolor"		"Black"
	//	"bgcolor_override"	"255 0 0 100"

		"pin_to_sibling" "ScoutButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"ScoutButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Scout"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 1"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_scout1"
		}

		"pin_to_sibling" "DemomanButton"
		"pin_corner_to_sibling" "2"
	}

	"PhotoScoutBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "ScoutButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numScout"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numScout%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ScoutButton"
	}

	"scout"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"SoldierButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Soldier"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 3"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_soldier1"
		}

		"pin_to_sibling" "ScoutButton"
		"pin_to_sibling_corner" "1"
	}

	"PhotoSoldierBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "SoldierButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSoldier"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numSoldier%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "SoldierButton"
	}

	"soldier"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"PyroButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Pyro"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 7"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_pyro1"
		}

		"pin_to_sibling" "SoldierButton"
		"pin_to_sibling_corner" "1"
	}

	"PhotoPyroBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "PyroButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numPyro"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numPyro%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "PyroButton"
	}

	"pyro"
	{
		"controlname"	"Button"
		"tall"			"0"
	}





	"DefenseLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"15"
		"zpos"			"1333"
		"wide"			"100"
		"tall"			"15"
	//	"proportionaltoparent"	"1"
		"labeltext"		"#TF_Defense"
		"font"			"QuestLargeText" // QuestStickyText
		"textalignment"	"east"
		"fgcolor"		"Black"
	//	"bgcolor_override"	"255 0 0 100"

		"pin_to_sibling" "DemomanButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"DemomanButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Demoman"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 4"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_demo1"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "1"
	}

	"PhotoDemomanBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "DemomanButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"demoman"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"numDemoman"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numDemoman%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "DemomanButton"
	}

	"HeavyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+5"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_HWGuy"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 6"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_heavy1"
		}
	}

	"PhotoHeavyBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "HeavyButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numHeavy"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numHeavy%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "HeavyButton"
	}

	"heavyweapons"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"EngineerButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Engineer"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 9"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_engineer1"
		}

		"pin_to_sibling" "HeavyButton"
		"pin_to_sibling_corner" "1"
	}

	"PhotoEngineerBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "EngineerButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numEngineer"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numEngineer%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "EngineerButton"
	}

	"engineer"
	{
		"controlname"	"Button"
		"tall"			"0"
	}











	"SupportLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"15"
		"zpos"			"1333"
		"wide"			"100"
		"tall"			"15"
	//	"proportionaltoparent"	"1"
		"labeltext"		"#TF_Support"
		"font"			"QuestLargeText" // QuestStickyText
		"textalignment"	"east"
		"fgcolor"		"Black"
	//	"bgcolor_override"	"255 0 0 100"

		"pin_to_sibling" "MedicButton"
		"pin_corner_to_sibling" "5"
		"pin_to_sibling_corner" "7"
	}

	"MedicButton"
	{
		"controlname"	"CExImageButton"
		"ypos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Medic"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 5"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_medic1"
		}

		"pin_to_sibling" "DemomanButton"
		"pin_to_sibling_corner" "2"
	}

	"PhotoMedicBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "MedicButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numMedic"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numMedic%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "MedicButton"
	}

	"medic"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"SniperButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Sniper"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 2"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_sniper1"
		}

		"pin_to_sibling" "MedicButton"
		"pin_to_sibling_corner" "1"
	}

	"PhotoSniperBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "SniperButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSniper"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numSniper%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "SniperButton"
	}

	"sniper"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"SpyButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"15"
		"zpos"			"5555"
		"wide"			"69"
		"tall"			"82"
		"labeltext"		"#TF_Spy"
		"font"			"ChalkboardText"
		"textalignment"	"south"
		"command"		"select 8"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"

		"image_armedcolor"	"180 180 180 255"
		"subimage"
		{
			"wide"			"69"
			"tall"			"69"
			"scaleimage"	"1"
			"image"			"contracts/photo_spy1"
		}

		"pin_to_sibling" "SniperButton"
		"pin_to_sibling_corner" "1"
	}

	"PhotoSpyBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5554"
		"wide"			"90"
		"tall"			"90"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/misc/photo_bg"

		"pin_to_sibling" "SpyButton"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSpy"
	{
		"controlname"	"CExLabel"
		"xpos"			"-3"
		"ypos"			"-6"
		"zpos"			"12333"
		"wide"			"60"
		"tall"			"10"
		"labeltext"		"%numSpy%"
		"font"			"QuestMap_Small"
		"fgcolor"		"TanLight"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "SpyButton"
	}

	"spy"
	{
		"controlname"	"Button"
		"tall"			"0"
	}

	"RandomButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c55"
		"ypos"			"9"
		"zpos"			"5555"
		"wide"			"110"
		"tall"			"69"
		"labeltext"		"#Vivi_Random"	
		"font"			"QuestStickyText"
		"centerwrap"	"1"
		"command"		"select 12"
		"sound_armed"		"ui/quest_folder_close.wav"
		"sound_depressed"	"ui/quest_folder_open.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviButtonSticky2"
		"border_armed"		"ViviButtonStickyArmed2"
		"paintbackground"	"0"

		"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"
	}


}