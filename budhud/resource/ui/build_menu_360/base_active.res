#base "../../../#users/custom/resource/ui/build_menu_360/base_active.res"
#base "../../../_stream/resource/ui/build_menu_360/base_active.res"

"Resource/UI/build_menu/base.res"
{

    "buildingicon"
    {
        "ypos"                                                      "c-20"
        "xpos"                                                      "c-25"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildingIcon"
        "zpos"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      "hud_menu_sentry_build"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

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
        "iconColor"                                                 "ProgressOffWhite"
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
        "iconColor"                                                 "TanDarker"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemNameLabel"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Object_Sentry"
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
        "fgcolor"                                                   "TanDarker"
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
    }
}
