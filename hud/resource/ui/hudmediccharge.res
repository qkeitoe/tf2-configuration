"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"												"CTFImagePanel"
		"fieldName"													"Background"
		"xpos"														"r138" [$WIN32]
		"xpos_minmode"												"r100" [$WIN32]
		"ypos"														"r69" [$WIN32]
		"ypos_minmode"												"r34" [$WIN32]
		"xpos"														"r174" [$X360]
		"ypos"														"r90" [$X360]
		"zpos"														"0"
		"wide"														"130"
		"tall"														"65"
		"visible"													"1"
		"enabled"													"1"
		"image"														"../hud/medic_charge_blue_bg"
		"scaleImage"												"1"
		"teambg_2"													"../hud/medic_charge_red_bg"
		"teambg_3"													"../hud/medic_charge_blue_bg"
	}

	"ChargeLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"ChargeLabel"
		"xpos"														"r108"
		"xpos_minmode"												"r89"
		"ypos"														"r45"
		"ypos_minmode"												"r23"
		"zpos"														"2"
		"wide"														"90"
		"tall"														"15"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#TF_Ubercharge"
		"labelText_minmode"											"#TF_UberchargeMinHUD"
		"textAlignment"												"west"
		"dulltext"													"0"
		"brighttext"												"0"
		"font"														"HudFontSmaller"
	}

	"IndividualChargesLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"IndividualChargesLabel"
		"xpos"														"r108"
		"xpos_minmode"												"r89"
		"ypos"														"r45"
		"ypos_minmode"												"r24"
		"zpos"														"2"
		"wide"														"90"
		"tall"														"15"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#TF_IndividualUbercharges"
		"labelText_minmode"											"#TF_IndividualUberchargesMinHUD"
		"textAlignment"												"west"
		"dulltext"													"0"
		"brighttext"												"0"
		"font"														"HudFontSmaller"
	}

	"ChargeMeter"
	{
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter"
		"font"														"Default"
		"xpos"														"r108"
		"xpos_minmode"												"r90"
		"ypos"														"r31"
		"ypos_minmode"												"r11"
		"zpos"														"2"
		"wide"														"86"
		"tall"														"8"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"ChargeMeter1"
	{
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter1"
		"font"														"Default"
		"xpos"														"r108"
		"xpos_minmode"												"r90"
		"ypos"														"r31"
		"ypos_minmode"												"r11"
		"zpos"														"2"
		"wide"														"19"
		"tall"														"8"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"ChargeMeter2"
	{
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter2"
		"font"														"Default"
		"xpos"														"r86"
		"xpos_minmode"												"r68"
		"ypos"														"r31"
		"ypos_minmode"												"r11"
		"zpos"														"2"
		"wide"														"19"
		"tall"														"8"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"ChargeMeter3"
	{
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter3"
		"font"														"Default"
		"xpos"														"r64"
		"xpos_minmode"												"r46"
		"ypos"														"r31"
		"ypos_minmode"												"r11"
		"zpos"														"2"
		"wide"														"19"
		"tall"														"8"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"ChargeMeter4"
	{
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter4"
		"font"														"Default"
		"xpos"														"r42"
		"xpos_minmode"												"r24"
		"ypos"														"r31"
		"ypos_minmode"												"r11"
		"zpos"														"2"
		"wide"														"19"
		"tall"														"8"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"HealthClusterIcon"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"HealthClusterIcon"
		"xpos"														"r136"
		"ypos"														"r52"
		"wide"														"36"
		"tall"														"36"
		"visible"													"1"
		"visible_minmode"											"0"
		"enabled"													"1"
		"image"														"../hud/ico_health_cluster"
		"scaleImage"												"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"ResistIconAnchor"
		"xpos"														"cs-0.5"
		"ypos"														"cs-0.5+10"
		"zpos"														"0"
		"wide"														"2"
		"tall"														"2"
		"visible"													"0"
		"enabled"													"1"
	}

	"ResistIcon"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"ResistIcon"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"16"
		"tall"														"16"
		"visible"													"1"
		"visible_minmode"											"0"
		"enabled"													"1"
		"image"														"../HUD/defense_buff_bullet_blue"
		"scaleImage"												"1"

		"pin_to_sibling"											"ResistIconAnchor"
		"pin_corner_to_sibling"										"PIN_CENTER_TOP"
		"pin_to_sibling_corner"										"PIN_CENTER_TOP"
	}
}
