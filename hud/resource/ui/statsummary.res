"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"TFStatsSummary"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"480"
		"visible"													"1"
		"enabled"													"1"
	}

	"MainBackground"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"MainBackground"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"480"
		"visible"													"1"
		"enabled"													"1"
		"image"														""
		"scaleImage"												"1"
	}

	"MapInfo"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"MapInfo"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"480"
		"visible"													"0"
		"enabled"													"1"
		"bgcolor_override"											"46 43 42 255"

		"Background"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"Background"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"640"
			"tall"													"480"
			"visible"												"1"
			"enabled"												"1"
			"image"													"stamp_background_map"
			"scaleImage"											"1"
		}

		"MapImage"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"MapImage"
			"xpos"													"9999"
		}
		"ContributedLabel"
		{
			"ControlName"											"EditablePanel"
			"fieldName"												"ContributedLabel"
			"xpos"													"9999"
		}
		"InfoBG"
		{
			"ControlName"											"EditablePanel"
			"fieldName"												"InfoBG"
			"xpos"													"9999"
		}
		"Title"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"Title"
			"xpos"													"9999"
		}
		"MapAuthors"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"MapAuthors"
			"xpos"													"9999"
		}
		"MapLeaderboardTitle"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"MapLeaderboardTitle"
			"xpos"													"9999"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"OnYourWayLabel"
		"font"														"HudFontSmallBold"
		"labelText"													"#LoadingMap"
		"textAlignment"												"center"
		"xpos"														"c+10"
		"ypos"														"30"
		"zpos"														"40"
		"wide"														"285"
		"tall"														"35"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"fgcolor_override"											"173 168 148 255"
	}

	"MapLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"MapLabel"
		"font"														"HudFontMediumBigBold"
		"labelText"													"%maplabel%"
		"textAlignment"												"center"
		"xpos"														"c-25"
		"ypos"														"55"
		"zpos"														"50"
		"wide"														"350"
		"tall"														"35"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
	}
	"MapType"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"MapType"
		"font"														"HudFontSmallBold"
		"labelText"													"%maptype%"
		"textAlignment"												"center"
		"xpos"														"c-25"
		"ypos"														"80"
		"zpos"														"50"
		"wide"														"350"
		"tall"														"35"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
	}

	"StatData"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"StatData"
		"xpos"														"9999"
	}

	"TipImage"
	{
		"ControlName"												"CTFImagePanel"
		"fieldName"													"TipImage"
		"xpos"														"c-285"
		"ypos"														"412"
		"zpos"														"12"
		"wide"														"35"
		"tall"														"35"
		"visible"													"0"
		"enabled"													"1"
		"image"														""
		"scaleImage"												"1"
	}
	"TipText"
	{
		"ControlName"												"Label"
		"fieldName"													"TipText"
		"font"														"ScoreboardVerySmall"
		"labelText"													"%tiptext%"
		"textAlignment"												"west"
		"xpos"														"c-245"
		"ypos"														"405"
		"zpos"														"12"
		"wide"														"350"
		"tall"														"48"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"wrap"														"1"
	}

	"NextTipButton"
	{
		"ControlName"												"Button"
		"fieldName"													"NextTipButton"
		"xpos"														"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"												"Button"
		"fieldName"													"ResetStatsButton"
		"xpos"														"9999"
	}
	"CloseButton"
	{
		"ControlName"												"Button"
		"fieldName"													"CloseButton"
		"xpos"														"9999"
	}
	"Footer"
	{
		"ControlName"												"CTFFooter"
		"fieldName"													"Footer"
		"xpos"														"9999"
	}
	"TitleBanner"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"TitleBanner"
		"xpos"														"9999"
	}
}
