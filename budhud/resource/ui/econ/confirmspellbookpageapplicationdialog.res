#base "../../../#users/custom/resource/ui/econ/confirmspellbookpageapplicationdialog.res"
#base "../../../_stream/resource/ui/econ/confirmspellbookpageapplicationdialog.res"

"Resource/UI/ConfirmSpellbookPageApplicationDialog.res"
{

    "confirmspellbookpageapplicationdialog"
    {
        "bgcolor_override"                                          "bh_Theme_BG30"
        "border"                                                    "bh_b_NESW"
        "fieldName"                                                 "ConfirmSpellbookPageApplicationDialog"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-200"
        "ypos"                                                      "c-200"
        "wide"                                                      "400"
        "tall"                                                      "240"
        "paintbackgroundtype"                                       "0"
        "settitlebarvisible"                                        "0"
    }

    "tool_modelpanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "tool_modelpanel"
        "xpos"                                                      "10"
        "ypos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "84"
        "tall"                                                      "64"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "0"
        "model_xpos"                                                "2"
        "model_ypos"                                                "5"
        "model_wide"                                                "80"
        "model_tall"                                                "54"
        "text_ypos"                                                 "100"
        "text_center"                                               "1"
        "name_only"                                                 "1"
        "paint_icon_hide"                                           "1"
    }

    "closebutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "cancelbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "50"
        "ypos"                                                      "200"
        "zpos"                                                      "1"
        "wide"                                                      "130"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#Cancel"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "0"
        "Command"                                                   "cancel"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "confirmbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "okbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "OkButton"
        "xpos"                                                      "220"
        "ypos"                                                      "200"
        "zpos"                                                      "1"
        "wide"                                                      "130"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#CraftNameConfirm"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "apply"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "titlelabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "tall"                                                      "60"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontSmallBold"
        "labelText"                                                 "dynamic"
        "textAlignment"                                             "center"
        "xpos"                                                      "100"
        "ypos"                                                      "10"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
    }

    "explanationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "durationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "ellipseslabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "abandonicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "mouseoveritempanel"
    {
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "mouseoveritempanel"
        "xpos"                                                      "c-70"
        "ypos"                                                      "270"
        "zpos"                                                      "100"
        "wide"                                                      "300"
        "tall"                                                      "300"
        "visible"                                                   "0"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "1"
        "text_ypos"                                                 "20"
        "text_center"                                               "1"
        "model_hide"                                                "1"
        "resize_to_text"                                            "1"
        "padding_height"                                            "15"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "xpos"                                                  "0"
            "ypos"                                                  "30"
            "zpos"                                                  "2"
            "wide"                                                  "140"
            "tall"                                                  "60"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%attriblist%"
            "textAlignment"                                         "center"
            "fgcolor"                                               "117 107 94 255"
            "centerwrap"                                            "1"
        }
    }

    "toolbg"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ToolBG"
        "font"                                                      "HudFontSmallBold"
        "labelText"                                                 ""
        "textAlignment"                                             "east"
        "xpos"                                                      "10"
        "ypos"                                                      "10"
        "zpos"                                                      "-1"
        "wide"                                                      "84"
        "tall"                                                      "64"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackground"                                           "0"
        "border"                                                    "BackpackItemBorder_SelfMade"
    }

    "tool_icon"
    {
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "tool_icon"
        "xpos"                                                      "10"
        "ypos"                                                      "10"
        "zpos"                                                      "2"
        "wide"                                                      "16"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "backpack_jewel_modify_target_b_g"
        "tileImage"                                                 "0"
        "tileVertically"                                            "0"
        "drawcolor"                                                 "112 176 74 255"
    }

    "subjectbg"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SubjectBG"
        "font"                                                      "HudFontSmallBold"
        "labelText"                                                 ""
        "textAlignment"                                             "east"
        "xpos"                                                      "300"
        "ypos"                                                      "10"
        "zpos"                                                      "-1"
        "wide"                                                      "84"
        "tall"                                                      "64"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackground"                                           "0"
        "border"                                                    "BackpackItemBorder_Vintage"
    }

    "subject_icon"
    {
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "subject_icon"
        "xpos"                                                      "300"
        "ypos"                                                      "10"
        "zpos"                                                      "2"
        "wide"                                                      "16"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "backpack_jewel_modify_target_b_g"
        "tileImage"                                                 "0"
        "tileVertically"                                            "0"
        "drawcolor"                                                 "71 98 145 255"
    }

    "subject_modelpanel"
    {
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "subject_modelpanel"
        "xpos"                                                      "300"
        "ypos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "84"
        "tall"                                                      "64"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "0"
        "model_xpos"                                                "2"
        "model_ypos"                                                "5"
        "model_wide"                                                "80"
        "model_tall"                                                "54"
        "text_ypos"                                                 "100"
        "text_center"                                               "1"
        "name_only"                                                 "1"

        "itemmodelpanel"
        {
            "use_item_rendertarget"                                 "0"
            "allow_rot"                                             "0"
        }
    }

    "confirmlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ConfirmLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#SpellbookPageApplyConfirm"
        "textAlignment"                                             "center"
        "xpos"                                                      "20"
        "ypos"                                                      "80"
        "zpos"                                                      "0"
        "wide"                                                      "360"
        "tall"                                                      "120"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fgcolor_override"                                          "200 80 60 255"
    }
}
