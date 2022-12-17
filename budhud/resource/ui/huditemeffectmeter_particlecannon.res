#base "../../#users/custom/resource/ui/huditemeffectmeter_particlecannon.res"
#base "../../#users/ly_dee/resource/ui/huditemeffectmeter_particlecannon.res"
#base "../../#users/jayhyunpae/resource/ui/huditemeffectmeter_particlecannon.res"
#base "../../_stream/resource/ui/huditemeffectmeter_particlecannon.res"

"Resource/UI/huditemeffectmeter_particlecannon.res"
{

    "== huditemeffectmeter_particlecannon =="
    {
        "ControlName"                                               "ImagePanel"
    }

    "huditemeffectmeter"
    {
        "ypos"                                                      "c114"
        "fieldName"                                                 "HudItemEffectMeter"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-50"
        "x_offset"                                                  "0"
        "wide"                                                      "100"
        "tall"                                                      "6"
        "MeterFG"                                                   "bh_meterfg"
        "MeterBG"                                                   "bh_meterbg"
        "BgColor"                                                   "0 0 0 255"
        "xpos$_disabled_"                                           "r52"
        "ypos$_disabled_"                                           "r68"
    }

    "itemeffecticon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "itemeffectmeterbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemEffectMeterBG"
        "xpos"                                                      "12"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "50"
        "visible$_disabled_"                                        "0"
        "image"                                                     "../hud/misc_ammo_area_horiz2_blue"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/misc_ammo_area_horiz2_red"
        "teambg_2$_disabled_"                                       "../hud/misc_ammo_area_red$_disabled_"
        "teambg_3"                                                  "../hud/misc_ammo_area_horiz2_blue"
        "teambg_3$_disabled_"                                       "../hud/misc_ammo_area_blue$_disabled_"
    }

    "itemeffectmeterlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemEffectMeterLabel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "6"
        "proportionaltoparent"                                      "1"
        "enabled"                                                   "0"
        "labelText"                                                 "#TF_Ball"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font6"
        "disabledfgcolor2_override"                                 "bh_metertext"
        "autoResize"                                                "1"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "visible$_disabled_"                                        "1"
        "ypos$_disabled_"                                           "1"
        "xpos$_disabled_"                                           "0"
        "textAlignment$_disabled_"                                  "west"
        "tabPosition"                                               "0"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "itemeffectmeter"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter"
        "font"                                                      "Default"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "ypos$_disabled_"                                           "0"
        "xpos$_disabled_"                                           "0"
        "wide$_disabled_"                                           "50"
    }

    "itemeffectmeter2"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter2"
        "font"                                                      "Default"
        "xpos"                                                      "50"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "50"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }
}
