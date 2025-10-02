"changegamedialog"
{
	"ChangeGameDialog"
	{
		"controlname"	"Frame"
		"wide"			"895"
		"tall"			"335"
		"title"			"#Vivi_asddaas"
	}

	"1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"15"
		"ypos"			"40"
		"wide"			"470"
		"tall"			"205"
	//	"bgcolor_override"	"36 33 32 255"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_xfffczcxz"
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"TF2Theme"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"225"
			"tall"			"170"
		//	"bgcolor_override"	"36 33 32 255"

			"1"
			{
				"controlname"	"ScalableImagePanel"
				"wide"			"225"
				"tall"			"170"
				"image"			"polaroid_overlay"
			}

			"2"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"9"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"208"
				"tall"			"116"
				"image"			"../console/bgs_tf2/train_widescreen"
			}

			"3"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"2"
				"wide"			"o9"
				"tall"			"38"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/misc/tf2_logo"
			}

			"4"
			{
				"controlname"	"Label"
				"xpos"			"20"
				"ypos"			"130"
				"zpos"			"1"
				"wide"			"169"
				"tall"			"30"
				"labeltext"		"#Vivi_Theme_1"
				"font"			"ChalkboardTitleMedium"
				"textalignment"	"center"
				"fgcolor_override"	"Black"
			}

			"5"
			{
				"controlname"	"Button"
				"xpos"			"9"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"208"
				"tall"			"116"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine bgs_tf2"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"0 0 0 196"
			}
		}

		"ViviTheme"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1"
			"ypos"			"35"
			"wide"			"225"
			"tall"			"170"
			"proportionaltoparent"	"1"
		//	"bgcolor_override"	"36 33 32 255"

			"1"
			{
				"controlname"	"ScalableImagePanel"
				"wide"			"225"
				"tall"			"170"
				"image"			"polaroid_overlay"
			}

			"2"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"9"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"208"
				"tall"			"116"
				"image"			"../console/bgs_vivi/vivian_bg_widescreen"
			}

			"3"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"2"
				"wide"			"o9"
				"tall"			"38"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/misc/tf2_logo_p"
			}

			"4"
			{
				"controlname"	"Label"
				"xpos"			"20"
				"ypos"			"130"
				"zpos"			"1"
				"wide"			"169"
				"tall"			"30"
				"labeltext"		"#Vivi_Theme_2"
				"font"			"ChalkboardTitleMedium"
				"textalignment"	"center"
				"fgcolor_override"	"Black"
			}

			"5"
			{
				"controlname"	"Button"
				"xpos"			"9"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"208"
				"tall"			"116"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine bgs_vivi"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"0 0 0 196"
			}
		}
	}

	"Divider"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5+52"
		"ypos"			"40"
		"wide"			"1"
		"tall"			"205"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"117 107 94 69"
	}

	"2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1-19"
		"ypos"			"40"
		"wide"			"360"
		"tall"			"85"
		"proportionaltoparent"	"1"
	//	"bgcolor_override"	"0 0 0 255"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_SelectPlayer_SelectFriends"
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"FriendsAndMessages"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"169"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"169"
				"tall"			"50"
				"labeltext"		"#Vivi_31245234345"
				"font"			"DefaultBoldLarge"
				"centerwrap"	"1"
			}

			"2"
			{
				"controlname"	"Button"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"162"
				"tall"			"44"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine 2bgs_tf2"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"OnlyFriends"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1"
			"ypos"			"35"
			"wide"			"169"
			"tall"			"50"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"169"
				"tall"			"50"
				"labeltext"		"#Vivi_312452345"
				"font"			"DefaultBoldLarge"
				"centerwrap"	"1"
			}

			"2"
			{
				"controlname"	"Button"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"162"
				"tall"			"44"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine 2bgs_vivi"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}
	}

	"Divider2"
	{
		"controlname"	"Panel"
		"wide"			"377"
		"tall"			"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"117 107 94 69"

		"autoresize"	"1"

		"pin_to_sibling" "Divider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"3"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1-19"
		"ypos"			"158"
		"wide"			"360"
		"tall"			"85"
		"proportionaltoparent"	"1"
	//	"bgcolor_override"	"0 0 0 255"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_xyjhrhgfz"
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"FriendsAndMessages"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"169"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"41"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
				"proportionaltoparent"	"1"
				"drawcolor"		"TanLight"
				"image"			"replay/thumbnails/icons/icon_check"
			}

			"2"
			{
				"controlname"	"Label"
				"wide"			"169"
				"tall"			"50"
				"labeltext"		"#GameUI_Enable"
				"font"			"DefaultBoldLarge"
				"use_proportional_insets"	"1"
				"textinsetx"	"63"
			}

			"3"
			{
				"controlname"	"Button"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"162"
				"tall"			"44"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine ci_vivi"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"OnlyFriends"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1"
			"ypos"			"35"
			"wide"			"169"
			"tall"			"50"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"169"
				"tall"			"50"
				"labeltext"		"#Vivi_3124345"//#GameUI_Disable"
				"font"			"DefaultBoldLarge"
				"textalignment"	"center"
			}

			"2"
			{
				"controlname"	"Button"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"162"
				"tall"			"44"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_Apply"
				"font"			"DefaultLarge"
				"textalignment"	"center"
				"command"		"engine ci_tf2"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}
	}

	"Label1"
	{
		"controlname"	"Label"
		"xpos"			"15"
		"ypos"			"250"
		"wide"			"865"
		"tall"			"40"
		"labeltext"		"#Vivi_Theme_Note"
		"dulltext"		"1"
		"wrap"			"1"

		"autoresize"	"1"
		"pincorner"		"2"
	}

	"Button1"
	{
		"controlname"	"Button"
		"xpos"			"15"
		"ypos"			"300"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#Vivi_Credits"
		"command"		"openbenchmarkdialog"
		"actionsignallevel"	"2"

		"pincorner"		"2"
	}

	"Button2"
	{
		"controlname"	"Button"
		"xpos"			"658"
		"ypos"			"300"
		"wide"			"120"
		"tall"			"24"
		"labeltext"		"#GameUI_OptionsRestart_OKButton"
		"command"		"engine _restart"
		"actionsignallevel"	"2"

		"pincorner"		"3"
	}

	"Button3"
	{
		"controlname"	"Button"
		"xpos"			"785"
		"ypos"			"300"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Close"
		"command"		"Close"

		"pincorner"		"3"
	}

	"ModList"
	{
		"visible"		"0"
	}
}