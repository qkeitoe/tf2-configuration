#base "../../../#users/custom/resource/ui/build_menu/dispenser_unavailable.res"
#base "../../../_stream/resource/ui/build_menu/dispenser_unavailable.res"

"Resource/UI/build_menu/dispenser_unavailable.res"
{

    "itembackground"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "4"
        "zpos"                                                      "0"
        "wide"                                                      "98"
        "tall"                                                      "105"
        "scaleImage"                                                "1"
        "iconColor"                                                 "ProgressOffWhiteTransparent"
    }

    "metalicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MetalIcon"
        "xpos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "10"
        "tall"                                                      "10"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_metal"
        "iconColor"                                                 "TanDark"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "41"
        "zpos"                                                      "0"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "itemnamelabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "4"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font16"
        "proportionaltoparent"                                      "1"
        "labelText"                                                 "#TF_Object_dispenser"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemNameLabel"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText$_disabled_"                                      "#TF_Object_Sentry_360"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "costlabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "18"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CostLabel"
        "fgcolor"                                                   "TanDark"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "Left"
    }

    "modelabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "20"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ModeLabel"
        "fgcolor"                                                   "TanDark"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 ""
        "textAlignment"                                             "East"
    }

    "cantbuildreason"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-8"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_LowAmmo"
        "textalignment"                                             "center"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CantBuildReason"
        "zpos"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Unavailable"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "numberlabel"
    {
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r20"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "labelText"                                                 "2"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "fgcolor"                                                   "Black"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "buildingicon"
    {
        "xpos"                                                      "c-25"
        "ypos"                                                      "c-25"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "proportionaltoparent"                                      "1"
    }
}
