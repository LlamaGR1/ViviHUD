"benchmarkdialog"
{
	"BenchmarkDialog"
	{
		"controlname"	"CBenchmarkDialog"
		"wide"			"840"
		"tall"			"555"	//	335
		"title"			"#Vivi_asddaas"
	}

	"1" // theme
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
		"xpos"			"cs-0.5+76"
		"ypos"			"40"
		"wide"			"1"
		"tall"			"330"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"117 107 94 69"
	}

	"2" /// friends  list
	{
		"controlname"	"EditablePanel"
		"xpos"			"275"	//	175
		"ypos"			"250"
		"wide"			"150"
		"tall"			"214"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

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
			"wide"			"150"
			"tall"			"50"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
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
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
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

		"OnlyFriendsExtended"
		{
			"controlname"	"EditablePanel"
			"ypos"			"160"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"only friends (extended)" // localise		translate
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
				"command"		"engine 2bgs_vivi123123"
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
		"wide"			"328"
		"tall"			"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"117 107 94 69"

		"autoresize"	"1"

		"pin_to_sibling" "Divider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"3"//character  image
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1-15"
		"ypos"			"40"
		"wide"			"150"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

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

		"Enable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"150"
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
				"wide"			"150"
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

		"Disable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
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



	"4"//rank
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5+166"
		"ypos"			"40"
		"wide"			"150"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"Show Rank"	//	translate
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"Enable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"150"
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
				"wide"			"150"
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
				"command"		"engine 2ci_tf2"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"Disable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
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
				"command"		"engine 2ci_vivi"
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




	"5"//avatar bg
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5+166"
		"ypos"			"220"
		"wide"			"150"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"255 0 0 0"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"Avatar BG"	//	translate
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"Enable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"black"//#GameUI_Disable"
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
				"command"		"engine 3ci_tf2"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"Disable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"tandark"//#GameUI_Disable"
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
				"command"		"engine 3ci_vivi"
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

	"21" /// 4 3 16 19 16 10
	{
		"controlname"	"EditablePanel"
		"xpos"			"75"	//	15
		"ypos"			"250"
		"wide"			"150"
		"tall"			"214"
		"bgcolor_override"	"0 0 0 0"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#GameUI_AspectRatio"
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"169"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"150"
			"tall"			"50"
			"proportionaltoparent"	"1"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"16:9"
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
				"command"		"engine 169ratio"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"1610"
		{
			"controlname"	"EditablePanel"
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"16:10"
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
				"command"		"engine 1610ratio"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"43"
		{
			"controlname"	"EditablePanel"
			"ypos"			"160"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"4:3"
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
				"command"		"engine 43ratio"
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

	"511"//loadout class
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1-15"
		"ypos"			"220"
		"wide"			"150"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"255 0 0 0"

		"pincorner"		"1"

		"TitleLanel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"Loadout Icons"	//	translate
			"font"			"DefaultLarge"
			"textalignment"	"center"
		}

		"Enable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"35"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"Symbols"
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
				"command"		"engine classiconv1"
				"actionsignallevel"	"4"

				"stay_armed_on_click"		"1"
				"button_activation_type"	"2"

				"defaultfgcolor_override"	"Blank"
				"defaultbgcolor_override"	"Blank"
				"armedfgcolor_override"		"TanLight"
				"armedbgcolor_override"		"36 33 32 255"
			}
		}

		"Disable"
		{
			"controlname"	"EditablePanel"
			"ypos"			"98"
			"wide"			"150"
			"tall"			"50"
			"border"		"ViviPurpleBG"

			"1"
			{
				"controlname"	"Label"
				"wide"			"150"
				"tall"			"50"
				"labeltext"		"Tokens"
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
				"command"		"engine classiconv2"
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
		"ypos"			"470"
		"wide"			"810"
		"tall"			"40"
		"labeltext"		"#Vivi_Theme_Note"
		"dulltext"		"1"
		"wrap"			"1"
	//	"bgcolor_override"	"Orange"

		"autoresize"	"1"
		"pincorner"		"2"
	}

	"Button1"
	{
		"controlname"	"Button"
		"xpos"			"-915"
		"ypos"			"9600"
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
		"xpos"			"15"
		"ypos"			"520"
		"wide"			"120"
		"tall"			"24"
		"labeltext"		"#GameUI_OptionsRestart_OKButton"
		"tooltiptext"	"TF2 may not restart automatically. Restart it manually."
		"command"		"engine _restart"
		"actionsignallevel"	"2"

		"pincorner"		"3"
	}

	"Button3"
	{
		"controlname"	"Button"
		"xpos"			"740"
		"ypos"			"520"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Close"
		"command"		"Close"

		"pincorner"		"3"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"Close"
	}

	"CloseButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"Close"
	}

	"RunButton"
	{
		"visible"		"0"
	}

	// "ModList"
	// {
	// 	"visible"		"0"
	// }
}