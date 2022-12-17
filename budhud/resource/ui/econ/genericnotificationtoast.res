#base "../../../#users/custom/resource/ui/econ/genericnotificationtoast.res"
#base "../../../_stream/resource/ui/econ/genericnotificationtoast.res"

"Resource/UI/GenericNotificationToast.res"
{

    "textlabel"
    {
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TextLabel"
        "fgcolor"                                                   "TanLight"
        "xpos"                                                      "7"
        "ypos"                                                      "7"
        "zpos"                                                      "2"
        "wide"                                                      "138"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "West"
        "font"                                                      "TFFontSmall"
    }

    "genericnotificationtoast"
    {
        "ControlName"                                               "CGenericNotificationToast"
        "fieldName"                                                 "GenericNotificationToast"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "150"
        "tall"                                                      "50"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "avatarbgpanel"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "AvatarBGPanel"
        "xpos"                                                      "7"
        "ypos"                                                      "7"
        "zpos"                                                      "-1"
        "wide"                                                      "36"
        "tall"                                                      "36"
        "visible"                                                   "1"
        "PaintBackgroundType"                                       "2"
        "bgcolor_override"                                          "117 107 94 255"
    }

    "avatarimage"
    {
        "ControlName"                                               "CAvatarImagePanel"
        "fieldName"                                                 "AvatarImage"
        "xpos"                                                      "9"
        "ypos"                                                      "9"
        "zpos"                                                      "0"
        "wide"                                                      "32"
        "tall"                                                      "32"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     ""
        "scaleImage"                                                "1"
        "color_outline"                                             "52 48 45 255"
    }

    "avatartextlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AvatarTextLabel"
        "fgcolor"                                                   "TanLight"
        "xpos"                                                      "45"
        "ypos"                                                      "7"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
        "labelText"                                                 "%avatartext%"
        "textAlignment"                                             "West"
        "font"                                                      "TFFontSmall"
    }
}
