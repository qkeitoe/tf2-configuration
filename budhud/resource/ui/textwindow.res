#base "../../#users/custom/resource/ui/textwindow.res"
#base "../../_stream/resource/ui/textwindow.res"

"Resource/UI/TextWindow.res"
{

    "menubg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "MenuBG"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/UI_welcome01_screen.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "290"
            "origin_y"                                              "0"
            "origin_z"                                              "-39"
        }
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ShadedBar"
        "xpos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "f0"
        "tall"                                                      "50"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "image"                                                     "loadout_bottom_gradient"
        "tileImage"                                                 "1"
        "PaintBackgroundType"                                       "0"
    }

    "tfmessagetitle"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TFMessageTitle"
        "xpos"                                                      "c-184"
        "zpos"                                                      "1"
        "wide"                                                      "420"
        "tall"                                                      "24"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#TF_WELCOME"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "ChalkboardTitle"
        "fgcolor"                                                   "White"
    }

    "tftextmessage"
    {
        "xpos"                                                      "c-250"
        "ypos"                                                      "c-150"
        "wide"                                                      "500"
        "tall"                                                      "300"
        "font"                                                      "bh_Font12"
        "fgcolor"                                                   "bh_white"
        "ControlName"                                               "CExRichText"
        "fieldName"                                                 "TFTextMessage"
        "zpos"                                                      "1"
        "autoResize"                                                "3"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintborder"                                               "0"
        "textAlignment"                                             "northwest"
    }

    "htmlmessage"
    {
        "xpos"                                                      "c-201"
        "ypos"                                                      "c-175"
        "wide"                                                      "402"
        "tall"                                                      "286"
        "ControlName"                                               "HTML"
        "fieldName"                                                 "HTMLMessage"
        "zpos"                                                      "1"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "paintborder"                                               "0"
    }

    "ok"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ok"
        "xpos"                                                      "r190"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_Continue"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "command"                                                   "okay"
        "default"                                                   "1"
        "font"                                                      "MenuSmallFont"
    }

    "bh_continue"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Continue"
        "xpos"                                                      "c-50"
        "ypos"                                                      "c164"
        "zpos"                                                      "20"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Continue_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "Command"                                                   "okay"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_motdbg"
    {
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "bh_MOTDBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_BGAverage"
    }

    "info"
    {
        "ControlName"                                               "CTFTextWindow"
        "fieldName"                                                 "info"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
    }

    "textmessage"
    {
        "ControlName"                                               "TextEntry"
        "fieldName"                                                 "TextMessage"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "messagetitle"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "MessageTitle"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
}
