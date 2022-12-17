#base "../../#users/custom/resource/ui/hudteamgoal.res"
#base "../../_stream/resource/ui/hudteamgoal.res"

"Resource/UI/HudTeamGoal.res"
{

    "hudteamgoalbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "HudTeamGoalBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "320"
        "tall"                                                      "150"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/death_panel_blue_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/death_panel_red_bg"
        "teambg_3"                                                  "../hud/death_panel_blue_bg"
    }

    "goalimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "GoalImage"
        "xpos"                                                      "27"
        "zpos"                                                      "1"
        "wide"                                                      "45"
        "tall"                                                      "45"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/hud_icon_attack"
        "scaleImage"                                                "1"
    }

    "switchlabel"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "SwitchLabel"
        "font"                                                      "HudFontSmallBold"
        "xpos"                                                      "80"
        "ypos"                                                      "20"
        "zpos"                                                      "1"
        "wide"                                                      "220"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
        "labelText"                                                 "#TF_teamswitch_attackers"
        "textAlignment"                                             "North"
    }

    "goallabel"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "GoalLabel"
        "font"                                                      "HudFontSmall"
        "xpos"                                                      "80"
        "ypos"                                                      "35"
        "zpos"                                                      "1"
        "wide"                                                      "220"
        "wide$_disabled_"                                           "200"
        "wide$_disabled_"                                           "230"
        "tall"                                                      "55"
        "tall$_disabled_"                                           "60"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
        "labelText"                                                 ""
        "textAlignment"                                             "North"
    }
}
