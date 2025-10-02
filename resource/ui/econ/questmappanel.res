"questmappanel"
{
	"QuestMap"
	{
		"controlname"	"CQuestMapPanel"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"MouseBlocker"
		{
			"controlname"	"Panel"
			"zpos"			"10000"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"mouseinputenabled"	"1"
		}

		"RewardItemKV"
		{
			"wide"	"250"
			"tall"	"60"
		}

		"mouseoveritempanel"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"1069"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"
			"noitem_textcolor"	"117 107 94 255"
			"border"		"MainMenuBGBorder"

			"text_center"		"1"
			"model_hide"		"1"
			"resize_to_text"	"1"
			"padding_height"	"15"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"60"
				"labeltext"		"%attriblist%"
				"textalignment"	"center"
				"fgcolor"		"117 107 94 255"
				"centerwrap"	"1"
			}
		}

		"TooltipPanel"
		{
			"controlname"	"EditablePanel"
			"zpos"			"1001"
			"wide"			"240"
			"tall"			"50"
			"visible"		"0"
			"border"		"MainMenuBGBorder"

			"TipLabel"
			{
				"controlname"	"CExLabel"
				"font"			"HudFontSmallest"
				"labeltext"		"%tiptext%"
				"textalignment"	"center"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"200"
				"tall"			"30"
				"wrap"			"1"
			}

			"QuestObjective"
			{
				"zpos"			"1002"
				"wide"			"200"
			}
		}

		"Dimmer"
		{
			"controlname"	"Panel"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"	"0 0 0 230"
		}

		"FullScreenCloseButtonPin"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"610"
			"tall"			"405"
			"proportionaltoparent"	"1"
		}

		"FullScreenCloseButton1"
		{
			"controlname"	"Button"
			"zpos"			"169"
			"wide"			"f0"
			"tall"			"f0"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"pin_to_sibling" "FullScreenCloseButtonPin"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "4"
		}

		"FullScreenCloseButton2"
		{
			"controlname"	"Button"
			"zpos"			"169"
			"wide"			"f0"
			"tall"			"f0"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"pin_to_sibling" "FullScreenCloseButtonPin"
			"pin_corner_to_sibling" "4"
			"pin_to_sibling_corner" "6"
		}

		"FullScreenCloseButton3"
		{
			"controlname"	"Button"
			"zpos"			"169"
			"wide"			"f0"
			"tall"			"f0"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"pin_to_sibling" "FullScreenCloseButtonPin"
			"pin_corner_to_sibling" "5"
			"pin_to_sibling_corner" "7"
		}

		"FullScreenCloseButton4"
		{
			"controlname"	"Button"
			"zpos"			"169"
			"wide"			"f0"
			"tall"			"f0"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"pin_to_sibling" "FullScreenCloseButtonPin"
			"pin_corner_to_sibling" "7"
			"pin_to_sibling_corner" "5"
		}

		"MainContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-20"
			"zpos"			"1"
			"wide"			"700"
			"tall"			"700"
			"skip_autoresize"	"1"
			"paintborder"	"0"

			"CloseButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"c278"
				"ypos"			"175"
				"zpos"			"10"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"close"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_armed"		"ViviButtonOne"
				"border_selected"	"ViviButtonOneArmed"
				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"142 134 115 255"
				"subimage"
				{
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"wide"			"13"
					"tall"			"13"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"glyph_close_x"
				}
			}

			"PowerSwitchButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"c190"
				"ypos"			"497"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"88"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"anim_close"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/cyoa_switch.wav"
				"sound_released"	"ui/cyoa_switch.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_switch_on"
				"image_selected"	"cyoa/cyoa_pda_switch_off"
				"subimage"
				{
					"wide"			"o1"
					"tall"			"p1"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"PowerLabel"
			{
				"controlname"	"Label"
				"xpos"			"c205"
				"ypos"			"565"
				"zpos"			"1000"
				"wide"			"50"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_Power"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"MapButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"c-270"
				"ypos"			"510"
				"zpos"			"1001"
				"wide"			"o1.75"
				"tall"			"43"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"view_map"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_button_off_map"
				"image_armed"		"cyoa/cyoa_pda_button_over_map"
				"image_selected"	"cyoa/cyoa_pda_button_on_map"
				"subimage"
				{
					"xpos"			"-2"
					"ypos"			"-4"
					"wide"			"o1.81"
					"tall"			"p1.32"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"MapStoreLabel"
			{
				"controlname"	"Label"
				"xpos"			"c-258"
				"ypos"			"553"
				"zpos"			"1000"
				"wide"			"50"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_Map_Title"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"RewardsStoreButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"c-185"
				"ypos"			"510"
				"zpos"			"1000"
				"wide"			"o1.75"
				"tall"			"43"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"rewards_store"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_default"		"cyoa/cyoa_pda_button_off_store"
				"image_armed"		"cyoa/cyoa_pda_button_over_store"
				"image_selected"	"cyoa/cyoa_pda_button_on_store"
				"subimage"
				{
					"xpos"			"-2"
					"ypos"			"-4"
					"wide"			"o1.81"
					"tall"			"p1.32"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
				}
			}

			"RewardsStoreLabel"
			{
				"controlname"	"Label"
				"xpos"			"c-200"
				"ypos"			"553"
				"zpos"			"1000"
				"wide"			"105"
				"tall"			"10"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_QuestMap_RewardStore_Title"
				"font"			"QuestMap_Small"
				"textalignment"	"center"
				"fgcolor_override"	"255 255 255 100"
			}

			"ScreenBorder"
			{
				"controlname"	"ImagePanel"
				"xpos"			"cs-0.5-15"
				"ypos"			"cs-0.5+30"
				"zpos"			"1"
				"wide"			"700"
				"tall"			"700"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"

				"scaleimage"	"1"
				"image"			"cyoa/cyoa_pda"
			}

			"MapAreaPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"540"
				"tall"			"315"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"

				"Introduction"
				{
					"controlname"	"EditablePanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8000"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"

					"StaticBG"
					{
						"controlname"	"ImagePanel"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"tileimage"		"1"
						"alpha"			"255"
						"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					}

					"StaticDarken"
					{
						"controlname"	"EditablePanel"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"bgcolor_override"	"0 0 0 240"
					}

					"VideoPanel"
					{
						"controlname"	"VideoPanel"
						"xpos"			"r130-s0.5"
						"ypos"			"50"
						"zpos"			"100"
						"wide"			"o1"
						"tall"			"200"
						"proportionaltoparent"	"1"
						"loop"			"1"
						"visible"		"0"
					}

					"IntroTitle"
					{
						"controlname"	"Label"
						"xpos"			"20"
						"ypos"			"20"
						"wide"			"f0"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_Intro_Title"
						"font"			"HudFontMediumBold"
						"textalignment"	"north-west"
						"fgcolor_override"	"QuestMap_ActiveOrange"
					}

					"IntroDesc"
					{
						"controlname"	"Label"
						"xpos"			"23"
						"ypos"			"50"
						"wide"			"p0.5"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_Intro_Desc"
						"font"			"HudFontSmallest"
						"textalignment"	"north-west"
						"wrap"			"1"
					}

					"HoverButtonStage1"
					{
						"xpos"			"23"
						"ypos"			"135"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step1Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"stay_armed_on_click"		"1"
						"button_activation_type"	"1"

						"border_default"	"MainMenuButtonDefault"
						"border_armed"		"MainMenuButtonArmed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"

						"image_drawcolor"	"50 49 52 255"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"HoverButtonStage2"
					{
						"xpos"			"23"
						"ypos"			"185"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step2Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"stay_armed_on_click"		"1"
						"button_activation_type"	"1"

						"border_default"	"MainMenuButtonDefault"
						"border_armed"		"MainMenuButtonArmed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"

						"image_drawcolor"	"50 49 52 255"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"HoverButtonStage3"
					{
						"xpos"			"23"
						"ypos"			"235"
						"zpos"			"1"
						"wide"			"230"
						"tall"			"35"
						"labeltext"		"#TF_QuestMap_Intro_Step3Button"
						"font"			"HudFontSmallBold"
						"textalignment"	"center"

						"stay_armed_on_click"		"1"
						"button_activation_type"	"1"

						"border_default"	"MainMenuButtonDefault"
						"border_armed"		"MainMenuButtonArmed"
						"paintbackground"	"0"

						"defaultfgcolor_override"	"Black"

						"image_drawcolor"	"46 46 51 255"
						"subimage"
						{
							"xpos"			"rs1-5"
							"ypos"			"rs1-5"
							"wide"			"10"
							"tall"			"10"
							"proportionaltoparent"	"1"
							"scaleimage"	"1"
							"image"			"info"
						}
					}

					"IntroStage0"
					{
						"controlname"	"EditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"StartButton"
						{
							"controlname"	"CExButton"
							"xpos"			"345"
							"ypos"			"cs-0.5"
							"wide"			"110"
							"tall"			"24"
							"proportionaltoparent"	"1"
							"labeltext"		"#TF_QuestView_Accept"		//		TF_QuestMap_Intro_OK
							"font"			"HudFontSmallBold"
							"textalignment"	"center"
							"command"		"endintro"
							"actionsignallevel"	"5"
							"sound_armed"		"ui/buttonrollover.wav"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"border_default"	"ViviButtonAd"
							"border_armed"		"ViviButtonAdArmed"
							"border_selected"	"ViviButtonAdDepressed"
							"paintbackground"	"0"
						}
					}

					"IntroStage1"
					{
						"controlname"	"EditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"Label"
							"labeltext"		"#TF_QuestMap_Intro_1"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.5"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"	"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"QuestMap_ActiveOrange"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}

					"IntroStage2"
					{
						"controlname"	"EditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"Label"
							"labeltext"		"#TF_QuestMap_Intro_2"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.5"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"		"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"TanLight"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}

					"IntroStage3"
					{
						"controlname"	"EditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"visible"		"0"
						"mouseinputenabled"	"0"
						"keyboardinputenabled"	"0"

						"StageDesc"
						{
							"controlname"	"Label"
							"labeltext"		"#TF_QuestMap_Intro_3"
							"xpos"			"p0.5"
							"ypos"			"210"
							"zpos"			"1"
							"wide"			"p0.45"
							"tall"			"100"
							"proportionaltoparent"	"1"
							"font"			"HudFontSmallest"
							"textalignment"	"north-west"
							"mouseinputenabled"		"0"
							"fgcolor_override"	"TanLight"
							"wrap"	"1"
							"textinsetx"	"23"
							"use_proportional_insets"	"1"
						}
					}
				}

				"CyclingAd"
				{
					"controlname"	"CCyclingAdContainerPanel"
					"xpos"			"rs1-10"
					"ypos"			"rs1-30"
					"zpos"			"9"
					"wide"			"260"
					"tall"			"60"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"scaleimage"	"1"
				//	"allow_mouse_wheel_to_scroll"	"0"

					"bgcolor_override"	"0 0 0 255"

					"items"
					{
						"0"
						{
							"item"			"Jungle Inferno Contracts Pass"
							"show_market"	"0"
						}
					}
				}

				"TurnInCompletePopup"
				{
					"controlname"	"EditablePanel"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"300"
					"wide"			"250"
					"tall"			"150"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"mouseinputenabled"		"0"
					"bgcolor_override"	"Black"

					"BorderOverlay"
					{
						"controlname"	"Panel"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"300"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"

						"border"		"CYOANodeViewBorder_Active"
					}

					"CheckImage"
					{
						"controlname"	"ImagePanel"
						"xpos"			"cs-0.5"
						"ypos"			"25"
						"zpos"			"300"
						"wide"			"o1"
						"tall"			"70"
						"proportionaltoparent"	"1"
						"drawcolor_override"	"QuestMap_ActiveOrange"
						"scaleimage"	"1"
						"image"			"cyoa/check"
					}

					"BodyText"
					{
						"controlname"	"Label"
						"xpos"			"0"
						"ypos"			"90"
						"zpos"			"300"
						"wide"			"f0"
						"tall"			"300"
						"proportionaltoparent"	"1"
						"fgcolor_override"	"QuestMap_ActiveOrange"
						"labeltext"		"%result%"
						"textalignment"	"north"
						"font"			"QuestMap_Huge"
						"centerwrap"	"1"
					}
				}

				"GlobalStatus"
				{
					"controlname"	"EditablePanel"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"3"
					"wide"			"f0"
					"tall"			"30"
					"proportionaltoparent"	"1"
					"mouseinputenabled"		"1"

					"border"		"QuickplayBorder"
					"bgcolor_override"	"0 0 0 240"

					"BloodMoneyTooltip"
					{
						"controlname"	"Panel"
						"xpos"			"20"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"60"
						"tall"			"50"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"RewardCreditImage"
					{
						"controlname"	"ImagePanel"
						"xpos"			"20"
						"ypos"			"-1"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"26"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/cyoa_cash_large"
					}

					"RewardCreditsLabel"
					{
						"controlname"	"Label"
						"labeltext"		"%reward_credits%"
						"xpos"			"47"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Small"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}

					"StarsAvailableTooltip"
					{
						"controlname"	"Panel"
						"xpos"			"94"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"40"
						"tall"			"50"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"AvailableStarsImage"
					{
						"controlname"	"ImagePanel"
						"xpos"			"94"
						"ypos"			"2"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/star_on"
					}

					"AvailableStarsLabel"
					{
						"controlname"	"Label"
						"labeltext"		"%stars_available%"
						"xpos"			"115"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Small"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}

					"TotalStarsTooltip"
					{
						"controlname"	"Panel"
						"xpos"			"r70"
						"ypos"			"0"
						"zpos"			"100"
						"wide"			"40"
						"tall"			"50"
						"proportionaltoparent"	"1"
						"paintbackground"	"0"
						"paintborder"		"0"
					}

					"TotalStarsImage"
					{
						"controlname"	"ImagePanel"
						"xpos"			"r70"
						"ypos"			"2"
						"zpos"			"0"
						"wide"			"o1"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"paintbackgroundtype"	"0"
						"mouseinputenabled"		"0"
						"keyboardinputenabled"	"0"

						"scaleimage"	"1"
						"image"			"cyoa/star_off"
					}

					"TotalStarsLabel"
					{
						"controlname"	"Label"
						"labeltext"		"%stars_total%"
						"xpos"			"r50"
						"ypos"			"7"
						"zpos"			"1"
						"wide"			"140"
						"tall"			"10"
						"proportionaltoparent"	"1"
						"font"			"QuestMap_Small"
						"textalignment"		"north-west"
						"mouseinputenabled"		"0"
					}
				}

				"SelectedNodeInfoPanel"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"200"
					"tall"			"220"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"mouseinputenabled"		"1"
					"keyboardinputenabled"	"0"
					"bgcolor_override"	"Black"
					"collapsed_height"	"165"
					"expanded_height"	"220"
				}

				"QuestObjective"
				{
					"zpos"			"11"
					"wide"			"200"
					"visible"		"0"
					"mouseinputenabled"	"0"

					"border"		"CYOAPopupBorder"
					"bgcolor_override"	"37 37 37 255"

					"ObjectivesLabel"
					{
						"controlname"	"Label"
						"xpos"			"2"
						"ypos"			"2"
						"zpos"			"100"
						"wide"			"f2"
						"tall"			"20"
						"labeltext"		"#TF_QuestView_Objectives"
						"textinsetx"	"5"
						"font"			"QuestMap_Medium"
						"fgcolor_override"	"75 75 75 255"
						"bgcolor_override"	"0 0 0 255"
					}

					"ItemTrackerPanel"
					{
						"xpos"			"0"
						"ypos"			"25"
						"wide"			"f0"
						"tall"			"200"
						"proportionaltoparent"	"1"
						"progress_bar_standard_loc_token"	"#QuestPoints_Standard"
						"progress_bar_advanced_loc_token"	"#QuestPoints_Bonus"
						"item_attribute_res_file"	"quests/cyoa/questobjectivepanel_cyoa.res"
						"mouseinputenabled"	"0"
						"map_view"	"1"
						"show_item_name"	"0"
						"bar_gap"		"5"
						"group_bars_with_objectives"	"1"

						"ModelImageKV"
						{
							"zpos"			"10"
							"wide"			"20"
							"tall"			"20"
							"scaleimage"	"1"
						}

						"progressbarKV"
						{
							"xpos"			"0"
							"ypos"			"8"
							"zpos"			"4"
							"wide"			"f15"
							"tall"			"6"
							"proportionaltoparent"	"1"

							"bgcolor_override"	"250 234 201 51"

							"PointsLabel"
							{
								"controlname"	"Label"
								"labeltext"		"%points%"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"1"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"
								"font"			"QuestMap_Small"
								"textinsety"	"-1"
								"textalignment"	"center"
							}

							"ProgressBarStandardHighlight"
							{
								"controlname"	"EditablePanel"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"2"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"
								"bgcolor_override"	"QuestUncommitted"

								"PointsLabelInvert"
								{
									"controlname"	"Label"
									"labeltext"		"%points%"
									"xpos"			"0"
									"ypos"			"0"
									"zpos"			"8"
									"wide"			"f0"
									"tall"			"f0"
									"proportionaltoparent"	"1"
									"font"			"QuestMap_Small"
									"textinsety"	"-1"
									"textalignment"	"center"
									"fgcolor_override"	"Black"
								}
							}

							"ProgressBarStandard"
							{
								"controlname"	"EditablePanel"
								"xpos"			"0"
								"ypos"			"0"
								"zpos"			"3"
								"wide"			"f0"
								"tall"			"f0"
								"proportionaltoparent"	"1"

								"bgcolor_override"	"251 235 202 255"

								"PointsLabelInvert"
								{
									"controlname"	"Label"
									"labeltext"		"%points%"
									"xpos"			"0"
									"ypos"			"0"
									"zpos"			"8"
									"wide"			"f0"
									"tall"			"f0"
									"proportionaltoparent"	"1"
									"font"			"QuestMap_Small"
									"textinsety"	"-1"
									"textalignment"		"center"
									"fgcolor_override"	"Black"
								}
							}
						}
					}
				}

				"RewardsShop"
				{
					"controlname"	"EditablePanel"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"2"
					"wide"			"p1"
					"tall"			"p1"
					"proportionaltoparent"	"1"
					"visible"		"0"

					"BlackBG"
					{
						"controlname"	"Panel"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-2"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"

						"bgcolor_override"	"0 0 0 255"
					}

					"Dimmer"
					{
						"controlname"	"Panel"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-1"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"
						"alpha"			"100"

						"bgcolor_override" "0 0 0 255"
					}

					"TitleBorder"
					{
						"controlname"	"Panel"
					//	"xpos"			"0"
					//	"ypos"			"0"
						"zpos"			"-2"
						"wide"			"f0"
						"tall"			"50"
						"proportionaltoparent"	"1"
					//	"paintbackgroundtype"	"0"
					//	"mouseinputenabled"		"0"
					//	"keyboardinputenabled"	"0"

						"border"		"ReplayDefaultBorder"
					}

					"Title"
					{
						"controlname"	"Label"
						"xpos"			"cs-0.5"
						"ypos"			"20"
						"zpos"			"10"
						"wide"			"300"
						"tall"			"14"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_RewardStore_Title"
						"font"			"QuestLargeText"
						"textalignment"	"center"
					//	"paintbackground"	"0"
					}

					"Description"
					{
						"controlname"	"Label"
						"xpos"			"cs-0.5"
						"ypos"			"34"
						"zpos"			"10"
						"wide"			"f0"
						"tall"			"14"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_RewardStore_Desc"
						"font"			"QuestMap_Small"
						"textalignment"	"center"
					//	"paintbackground"	"0"
					}

					"ItemsScroller"
					{
						"controlname"	"CExScrollingEditablePanel"
						"xpos"			"cs-0.5"
						"ypos"			"50"
						"wide"			"p1"
						"tall"			"f50"
						"proportionaltoparent"	"1"
						"bottom_buffer"	"35"

						"ScrollBar"
						{
							"controlname"	"ScrollBar"
							"xpos"			"rs1-5"
							"zpos"			"1000"
							"wide"			"5"
							"proportionaltoparent"	"1"
							"nobuttons"		"1"

							"Slider"
							{
								"fgcolor_override"	"TFTanDark"
							}

							"UpButton"
							{
								"visible"		"0"
							}

							"DownButton"
							{
								"visible"		"0"
							}
						}
					}
				}

				"DisconnetedContainer"
				{
					"controlname"	"EditablePanel"
					"zpos"			"50"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"

					"IntroDesc"
					{
						"controlname"	"Label"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"p0.75"
						"tall"			"100"
						"proportionaltoparent"	"1"
						"labeltext"		"#TF_QuestMap_NoGC"
						"font"			"QuestMap_Large"
						"textalignment"	"center"
					}

					"StaticBackground"
					{
						"controlname"	"ImagePanel"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"tileimage"		"1"
						"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					}
				}

				"StaticBar1"
				{
					"controlname"	"ImagePanel"
					"ypos"			"50"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"50"
					"proportionaltoparent"	"1"
					"rotation"		"3"
					"alpha"			"50"
					"scaleimage"	"1"
					"image"			"..\overlays\black_gradient"
					"mouseinputenabled"	"0"
				}

				"StaticBar2"
				{
					"controlname"	"EditablePanel"
					"ypos"			"120"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"50"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 255 255 3"
					"mouseinputenabled"	"0"
				}

				"BlackOverlay"
				{
					"controlname"	"Panel"
					"zpos"			"8999"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"0 0 0 255"
					"mouseinputenabled"	"0"
				}

				"StaticOverlay"
				{
					"controlname"	"ImagePanel"
					"zpos"			"9000"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"alpha"			"20"
					"tileimage"		"1"
					"image"			"..\models\passtime\tv\passtime_tv_screen_static"
					"mouseinputenabled"	"0"
				}
			}
		}
	}
}
