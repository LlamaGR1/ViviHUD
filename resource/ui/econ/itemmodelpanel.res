"itemmodelpanel"
{
	"mouseoveritempanel"
	{
		"collection_list_xpos"	"250"
		"is_mouseover"			"1"
		"text_xpos_collection"	"0"
		"text_ypos"				"15"
		"text_forcesize"		"0"
		"text_xpos"				"15"
		"text_wide"				"270"
	}

	"LoadingSpinner"
	{
		"controlname"	"ImagePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	//	"paintborder"	"0"
		"scaleimage"	"1"
		"image"			"animated/tf2_logo_hourglass"
	}

	"MainContentsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"Blank"		//		0 0 0 0

		"itemmodelpanel"
		{
			"controlname"	"CEmbeddedItemModelPanel"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"100"
			"useparentbg"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"fov"			"54"
			"start_framed"	"1"

			"disable_manipulation"	"1"
			"inventory_image_type"	"1"

			"model"
			{
				"angles_x"		"10"
				"angles_y"		"130"
				"angles_z"		"0"
				"spotlight"		"1"
			}
		}

		"namelabel"
		{
			"controlname"	"CExLabel"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"labeltext"		"%itemname%"
			"font"			"ItemFontNameLarge"
			"textalignment"	"center"
			"centerwrap"	"1"
		}

		"attriblabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"font"			"ItemFontAttribLarge"
			"textalignment"	"south"
			"centerwrap"	"1"
			"fgcolor"		"TFTanDark"
		}

		"equippedlabel"
		{
			"controlname"	"CExLabel"
	//		"xpos"			"rs1-14"		//		37
	//		"ypos"			"rs1-14"		//		28
			"zpos"			"2"
			"wide"			"35"
			"tall"			"10"
	//		"proportionaltoparent"	"1"
			"labeltext"		"#ItemPanelEquipped"
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"LightRed"
			"border"		"ViviTrueBlackBG"
		}

		"paint_icon"
		{
			"controlname"	"CItemMaterialCustomizationIconPanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
		}

		"quantitylabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"LightRed"
			"border"		"ViviTrueBlackBG"
		}

		"serieslabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"200 180 60 255"
			"border"		"ViviDarkCyanBG"
		}

		"matcheslabel"
		{
			"controlname"	"CExLabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"200 180 60 255"
			"border"		"ViviDarkCyanBG"
		}

		"vision_restriction_icon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"scaleimage"	"1"
		}

		"is_strange_icon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"scaleimage"	"1"
		}

		"is_unusual_icon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"scaleimage"	"1"
		}

		"is_loaner_icon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"scaleimage"	"1"
		}

		"contained_item_panel"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"32"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 200"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundtype"	"2"
			"paintborder"	"0"
			"useparentbg"	"0"

			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"16"
			"model_tall"	"16"
			"text_ypos"		"60"
			"text_center"	"1"
			"model_only"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
	}
}