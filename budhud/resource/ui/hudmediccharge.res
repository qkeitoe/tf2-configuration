#base "../../#users/custom/resource/ui/hudmediccharge.res"
#base "../../#users/ly_dee/resource/ui/hudmediccharge.res"
#base "../../#users/jayhyunpae/resource/ui/hudmediccharge.res"
#base "../../#customization/_enabled/bh_uber_longchargemeter.res"
#base "../../#customization/_enabled/bh_uber_percentagenearcrosshair.res"
#base "../../#customization/_enabled/bh_uber_largeuberpercentage.res"
#base "../../_stream/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{

    "background"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "Background"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "130"
        "tall"                                                      "65"
        "image"                                                     "../hud/medic_charge_blue_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/medic_charge_red_bg"
        "teambg_3"                                                  "../hud/medic_charge_blue_bg"
    }

    "healthclustericon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "HealthClusterIcon"
        "xpos"                                                      "2"
        "wide"                                                      "36"
        "tall"                                                      "36"
        "visible$_disabled_"                                        "0"
        "image"                                                     "../hud/ico_health_cluster"
        "scaleImage"                                                "1"
    }

    "bh_resistpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ResistPin"
        "xpos"                                                      "c-16"
        "ypos"                                                      "r136"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_chargepin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ChargePin"
        "xpos"                                                      "c-50"
        "ypos"                                                      "r140"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "chargemeter"
    {
        "xpos"                                                      "c-50"
        "ypos"                                                      "c114"
        "wide"                                                      "100"
        "tall"                                                      "6"
        "fgcolor_override"                                          "bh_chargemeter"
        "bgcolor_override"                                          "bh_chargemeterBG"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ChargeMeter"
        "font"                                                      "Default"
        "xpos$_disabled_"                                           "10"
        "ypos$_disabled_"                                           "23"
        "zpos"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "chargemeter1"
    {
        "pin_to_sibling"                                            "bh_ChargePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "-13"
        "zpos"                                                      "2"
        "wide"                                                      "48"
        "tall"                                                      "6"
        "fgcolor_override"                                          "bh_chargemeter"
        "bgcolor_override"                                          "bh_chargemeterBG"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ChargeMeter1"
        "font"                                                      "Default"
        "xpos$_disabled_"                                           "10"
        "ypos$_disabled_"                                           "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "chargemeter2"
    {
        "pin_to_sibling"                                            "bh_ChargePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-52"
        "ypos"                                                      "-13"
        "zpos"                                                      "2"
        "wide"                                                      "48"
        "tall"                                                      "6"
        "fgcolor_override"                                          "bh_chargemeter"
        "bgcolor_override"                                          "bh_chargemeterBG"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ChargeMeter2"
        "font"                                                      "Default"
        "xpos$_disabled_"                                           "32"
        "ypos$_disabled_"                                           "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "chargemeter3"
    {
        "pin_to_sibling"                                            "bh_ChargePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "-22"
        "zpos"                                                      "2"
        "wide"                                                      "48"
        "tall"                                                      "6"
        "fgcolor_override"                                          "bh_chargemeter"
        "bgcolor_override"                                          "bh_chargemeterBG"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ChargeMeter3"
        "font"                                                      "Default"
        "xpos$_disabled_"                                           "54"
        "ypos$_disabled_"                                           "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "chargemeter4"
    {
        "pin_to_sibling"                                            "bh_ChargePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-52"
        "ypos"                                                      "-22"
        "zpos"                                                      "2"
        "wide"                                                      "48"
        "tall"                                                      "6"
        "fgcolor_override"                                          "bh_chargemeter"
        "bgcolor_override"                                          "bh_chargemeterBG"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ChargeMeter4"
        "font"                                                      "Default"
        "xpos$_disabled_"                                           "76"
        "ypos$_disabled_"                                           "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "individualchargeslabel"
    {
        "xpos"                                                      "c50"
        "ypos"                                                      "c41"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "labeltext"                                                 "#TF_IndividualUberchargesMinHUD"
        "font"                                                      "bh_Font40DropShadow"
        "fgcolor"                                                   "bh_white"
        "textalignment"                                             "center"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "IndividualChargesLabel"
        "xpos$_disabled_"                                           "40"
        "ypos$_disabled_"                                           "11"
        "zpos"                                                      "2"
        "autoResize"                                                "1"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_IndividualUbercharges"
        "labelText$_disabled_"                                      "#TF_IndividualUberchargesMinHUD"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "chargelabel"
    {
        "labelText"                                                 "#TF_UberchargeMinHUD"
        "xpos"                                                      "c50"
        "ypos"                                                      "c41"
        "zpos"                                                      "2"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font40DropShadow"
        "fgcolor"                                                   "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ChargeLabel"
        "xpos$_disabled_"                                           "11"
        "ypos$_disabled_"                                           "11"
        "autoResize"                                                "1"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText$_disabled_"                                      "#TF_UberchargeMinHUD"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "resisticon"
    {
        "pin_to_sibling"                                            "bh_ResistPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "zpos"                                                      "6969"
        "wide"                                                      "32"
        "tall"                                                      "32"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ResistIcon"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "visible"                                                   "1"
        "visible$_disabled_"                                        "0"
        "enabled"                                                   "1"
        "image"                                                     "../HUD/defense_buff_bullet_blue"
        "scaleImage"                                                "1"
    }
}
