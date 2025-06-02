"#base"		"../../base_files/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ypos"			"51"
		"fgcolor"		"TanLight"
	}

	"PlayerStatusHealthValueShadow"
	{
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusHealthValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"HudClassHealth"
		"fgcolor"				"Black"
	}

	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusPin"
	{
		"ControlName"				"Label"
		"fieldName"					"PlayerStatusPin"
		"xpos"						"80"
		"ypos"						"33"
		"zpos"						"0"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"proportionaltoparent"		"1"
	}

	"PlayerStatusBleedImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusHookBleedImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusMilkImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusGasImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"xpos"		"85"
		"ypos"		"0"
		"wide"		"31"
		"tall"		"31"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_SpyMarked"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_Parachute"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneStrength"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneHaste"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneRegen"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneResist"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneVampire"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneReflect"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RunePrecision"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneAgility"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneKnockout"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneKing"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RunePlague"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatus_RuneSupernova"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}

	"PlayerStatusSlowed"
	{
		"pin_to_sibling"			"PlayerStatusPin"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"wide"						"32"
		"tall"						"32"
	}
}
