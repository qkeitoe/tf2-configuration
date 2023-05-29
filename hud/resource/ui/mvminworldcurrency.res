"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"BorderBG"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"1"
		"wide"														"66"
		"tall"														"17"
		"visible"													"1"
		"enabled"													"1"
		"PaintBackgroundType"										"0"
		"bgcolor_override"											"TanLight"
	}

	"BackgroundGood"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"BackgroundGood"
		"xpos"														"1"
		"ypos"														"1"
		"zpos"														"2"
		"wide"														"64"
		"tall"														"15"
		"visible"													"1"
		"enabled"													"1"
		"PaintBackgroundType"										"0"
		"bgcolor_override"											"221 182 72 250"
	}

	"MoneyImagePanel"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"MoneyImagePanel"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"4"
		"wide"														"16"
		"tall"														"16"
		"image"														"../HUD/mvm_cash"
		"visible"													"1"
		"enabled"													"1"
		"scaleImage"												"1"
	}

	"CurrencyGood"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"CurrencyGood"
		"font"														"HudFontSmallBold"
		"fgcolor"													"CreditsGreen"
		"xpos"														"15"
		"ypos"														"1"
		"zpos"														"4"
		"wide"														"50"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"center"
		"labelText"													"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"CurrencyBad"
		"font"														"HudFontSmallBold"
		"fgcolor"													"TanDarker"
		"xpos"														"15"
		"ypos"														"1"
		"zpos"														"4"
		"wide"														"50"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"center"
		"labelText"													"%currency%"
	}
}