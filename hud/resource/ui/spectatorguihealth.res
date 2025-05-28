"#base"		"../../base_files/spectatorguihealth.res"
"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"		"7"
		"ypos"		"7"
		"wide"		"18"
		"tall"		"18"
	}
	"PlayerStatusHealthImageBG"
	{
		"xpos"		"5"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"22"
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos"		"5"
		"zpos"		"0"
		"wide"		"22"
		"tall"		"22"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"		"9999"
	}
	"OtherPlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OtherPlayerStatusHealthValue"
		"xpos"				"-9"
		"ypos"				"19"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"fgcolor"			"White"
	}
	"OtherPlayerStatusHealthValueShadow"
	{
		"pin_to_sibling"		"OtherPlayerStatusHealthValue"
		"ControlName"			"CExLabel"
		"fieldName"				"OtherPlayerStatusHealthValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"fgcolor"				"Black"
	}
	"PlayerStatusPlayerLevel"
	{
		"xpos"		"10"
	}
}
