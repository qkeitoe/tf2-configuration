"#base"		"../../base_files/freezepanelkillerhealth.res"
"Resource/UI/FreezePanelKillerHealth.res"
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
		"xpos"				"-4"
		"ypos"				"19"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"fgcolor"			"TanLight"
	}
	"OhterPlayerStatusHealthValueShadow"
	{
		"pin_to_sibling"		"OtherPlayerStatusHealthValue"
		"ControlName"			"CExLabel"
		"fieldName"				"OhterPlayerStatusHealthValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"fgcolor"				"Black"
	}
}
