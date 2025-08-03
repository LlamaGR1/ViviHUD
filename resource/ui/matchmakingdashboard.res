"matchmakingdashboard"
{
	"TopBar"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"30"
		"proportionaltoparent"	"1"

		"QueueContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"-69"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"controlname"	"Panel"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 200"
				"border"		"QuickplayBorder"
			}

			"QueueLogoButton"
			{
				"controlname"	"Button"
				"xpos"			"3"
				"zpos"			"2"
				"wide"			"o1"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"queue_logo_clicked"
				"actionsignallevel"	"3"

				"button_activation_type"	"1"

				"paintbackground"	"0"
			}

			"CTFLogoPanel"
			{
				"controlname"	"CTFLogoPanel"
				"xpos"			"3"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"radius"		"10"
				"velocity"		"100"
			}

			"QueueText"
			{
				"controlname"	"CAutoFittingLabel"
				"xpos"			"35"
				"zpos"			"1"
				"wide"			"161"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"%queue_state%"
				"font"			"HudFontSmallestBold"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold"
					}
					"1"
					{
						"font"	"StorePromotionsTitle"
					}
					"2"
					{
						"font"	"FontStorePrice"
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"rs1-7"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"14"
				"tall"			"14"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"manage_queues"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"104 124 155 255"
		//		"image_selectedcolor"	"104 124 155 255"
				"subimage"
				{
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_options"
				}
			}

			"CloseButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"rs1-7"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"14"
				"tall"			"14"
				"proportionaltoparent"	"1"
				"labeltext"		""
				"command"		"leave_queue"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"

				"paintbackground"	"0"

				"image_drawcolor"		"235 226 202 255"
				"image_armedcolor"		"200 80 60 255"
			//	"image_selectedcolor"	"200 80 60 255"
				"subimage"
				{
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"close_button"
				}
			}
		}

		"JoinPartyLobbyContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"-69"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"BGPanel"
			{
				"controlname"	"Panel"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 200"
				"border"		"QuickplayBorder"
			}

			"PromptText"
			{
				"controlname"	"label"
				"xpos"			"7"
				"zpos"			"1"
				"wide"			"163"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Prompt"
				"font"			"HudFontSmallestBold"
				"mouseinputenabled"	"0"
			}

			"JoinNowButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1-7"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"40"
				"tall"			"15"

				if_queued
				{
					"xpos"		"cs-0.5"
					"wide"		"130"
				}

				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"textalignment"	"center"
				"font"			"HudFontSmallestBold"
				"command"		"join_party_match"
				"actionsignallevel"	"3"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"button_activation_type"	"2"
			}
		}

		"DisconnectButton"
		{
			"tall"			"0"
		}

		"QuitButton"
		{
			"tall"			"0"
		}
	}
}