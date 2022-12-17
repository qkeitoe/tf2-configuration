#base "../../#users/custom/resource/ui/hudammoweapons.res"
#base "../../#users/ly_dee/resource/ui/hudammoweapons.res"
#base "../../#users/jayhyunpae/resource/ui/hudammoweapons.res"
#base "../../#customization/_enabled/bh_player_largeammo.res"
#base "../../#customization/_enabled/bh_player_ammobox.res"
#base "../../_stream/resource/ui/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{

    "hudweaponammobg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "HudWeaponAmmoBG"
        "xpos"                                                      "4"
        "xpos$_disabled_"                                           "28"
        "ypos$_disabled_"                                           "7"
        "zpos"                                                      "1"
        "wide"                                                      "90"
        "tall"                                                      "45"
        "image"                                                     "../hud/ammo_blue_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/ammo_red_bg"
        "teambg_2$_disabled_"                                       "../hud/ammo_red_bg$_disabled_"
        "teambg_3"                                                  "../hud/ammo_blue_bg"
        "teambg_3$_disabled_"                                       "../hud/ammo_blue_bg$_disabled_"
    }

    "hudweaponlowammoimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "HudWeaponLowAmmoImage"
        "xpos"                                                      "4"
        "xpos$_disabled_"                                           "28"
        "ypos$_disabled_"                                           "7"
        "zpos"                                                      "0"
        "wide"                                                      "90"
        "tall"                                                      "45"
        "image"                                                     "../hud/ammo_red_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/ammo_red_bg"
        "teambg_2$_disabled_"                                       "../hud/ammo_red_bg$_disabled_"
        "teambg_3"                                                  "../hud/ammo_blue_bg"
        "teambg_3$_disabled_"                                       "../hud/ammo_blue_bg$_disabled_"
    }

    "bh_ammobg"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_AmmoBG"
        "xpos"                                                      "85"
        "ypos"                                                      "55"
        "zpos"                                                      "-6969"
        "wide"                                                      "81"
        "tall"                                                      "42"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "bgcolor_override"                                          "bh_HealthBox_Base"
    }

    "ammoinclip"
    {
        "xpos"                                                      "-19"
        "ypos"                                                      "0"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main"
        "textAlignment"                                             "center"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoInClip"
        "xpos$_disabled_"                                           "8"
        "ypos$_disabled_"                                           "2"
        "zpos"                                                      "5"
        "tall$_disabled_"                                           "38"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%Ammo%"
    }

    "ammoinclipshadow"
    {
        "pin_to_sibling"                                            "AmmoInClip"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main_Shadow"
        "textAlignment"                                             "center"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoInClipShadow"
        "xpos$_disabled_"                                           "9"
        "ypos$_disabled_"                                           "2"
        "zpos"                                                      "5"
        "tall$_disabled_"                                           "39"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%Ammo%"
    }

    "ammoinreserve"
    {
        "xpos"                                                      "140"
        "ypos"                                                      "0"
        "zpos"                                                      "6"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_AmmoReserve"
        "fgcolor"                                                   "bh_Ammo_Reserve"
        "textAlignment"                                             "west"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoInReserve"
        "font$_disabled_"                                           "HudFontMedium"
        "xpos$_disabled_"                                           "65"
        "ypos$_disabled_"                                           "10"
        "tall$_disabled_"                                           "30"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%AmmoInReserve%"
    }

    "ammoinreserveshadow"
    {
        "pin_to_sibling"                                            "AmmoInReserve"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "4"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_AmmoReserve"
        "fgcolor"                                                   "bh_Ammo_Reserve_Shadow"
        "textAlignment"                                             "west"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoInReserveShadow"
        "font$_disabled_"                                           "HudFontMedium"
        "xpos$_disabled_"                                           "66"
        "ypos$_disabled_"                                           "11"
        "tall$_disabled_"                                           "30"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%AmmoInReserve%"
    }

    "ammonoclip"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main"
        "textAlignment"                                             "center"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoNoClip"
        "zpos"                                                      "5"
        "wide$_disabled_"                                           "83"
        "tall$_disabled_"                                           "36"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%Ammo%"
    }

    "ammonoclipshadow"
    {
        "pin_to_sibling"                                            "AmmoNoClip"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main_Shadow"
        "textAlignment"                                             "center"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AmmoNoClipShadow"
        "xpos$_disabled_"                                           "2"
        "ypos$_disabled_"                                           "4"
        "zpos"                                                      "5"
        "wide$_disabled_"                                           "83"
        "tall$_disabled_"                                           "36"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%Ammo%"
    }
}
