"storeitemcontrols"
{
	"StoreItemControls"
	{
		"controlname"	"CStoreItemControlsPanel"
		"zpos"			"20"
		"wide"			"8"
		"tall"			"8"
	}

	"AddToCartButton"
	{
		"controlname"	"CExImageButton"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"labeltext"		""
		"command"		"addtocart"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"140 42 43 255"
		"subimage"
		{
			"wide"			"8"
			"tall"			"8"
			"image"			"replay/thumbnails/icons/icon_store"
			"scaleimage"	"1"
		}
	}
}