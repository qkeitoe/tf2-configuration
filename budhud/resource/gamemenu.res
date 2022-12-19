
"Resource/gamemenu.res"
{

    "bh_favorite1"
    {
        "command"                                                   "engine connect 46.174.52.17:27271"
        "tooltip"                                                   "ChifirProject | Orange 24/7 | RU - Fast Respawn"
        "label"                                                     ""
        "OnlyAtMenu"                                                "0"
    }

    "bh_favorite2"
    {
        "command"                                                   "engine map itemtest"
        "tooltip"                                                   "itemtest"
        "label"                                                     ""
        "OnlyAtMenu"                                                "0"
    }

    "bh_budhudtitle"
    {
        "label"                                                     "— budhud —"
        "command"                                                   "engine con_enable 1;showconsole;clear;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~~~~~ budhud, by Whisker ~~~~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~ github.com/rbjaxter/budhud ~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~ steamcommunity.com/groups/budhud ~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~ discord.com/invite/TkxNKU2 ~~~~~~~~~~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~ Please report bugs in the Discord! ~~~~~~~~~~;
                                                                    echo ~ Thank you to everyone who actively uses my hud! ~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo *~*~*~*~*~*~*~ ad astra per alas porci *~*~*~*~*~*~*~*;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ======================================================;"
        "tooltip"                                                   "Updated December 2022"
    }

    "bh_streams"
    {
        "label"                                                     ""
        "command"                                                   "watch_stream"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_TwitchStreams"
    }

    "bh_contracts"
    {
        "label"                                                     ""
        "command"                                                   "questlog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Contracts"
    }

    "bh_news"
    {
        "label"                                                     ""
        "command"                                                   "motd_show"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_News"
    }

    "bh_demoui"
    {
        "label"                                                     ""
        "command"                                                   "engine demoui"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_DemoUI"
    }

    "bh_createserver"
    {
        "label"                                                     ""
        "command"                                                   "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_CreateServer"
    }

    "bh_workshopbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine OpenSteamWorkshopDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_WorkshopContributions"
    }

    "bh_replaysbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine replay_reloadbrowser"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Replays"
    }

    "bh_coachbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine cl_coach_toggle"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_BeACoach"
    }

    "bh_achievementsbutton"
    {
        "label"                                                     ""
        "command"                                                   "OpenAchievementsDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Achievements"
    }

    "bh_consolebutton"
    {
        "label"                                                     ""
        "command"                                                   "engine toggleconsole"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Console"
    }

    "bh_trainingbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine training_showdlg"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_TrainingMode"
    }

    "bh_bugbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine bug"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_ReportBug"
    }

    "callvotebutton"
    {
        "label"                                                     ""
        "command"                                                   "callvote"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/callvote"
        "tooltip"                                                   "#MMenu_CallVote"
    }

    "muteplayersbutton"
    {
        "label"                                                     ""
        "command"                                                   "OpenMutePlayerDialog"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/muteplayers"
        "tooltip"                                                   "#MMenu_MutePlayers"
    }

    "requestcoachbutton"
    {
        "label"                                                     ""
        "command"                                                   "engine cl_coach_find_coach"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/callcoach"
        "tooltip"                                                   "#MMenu_RequestCoach"
    }

    "reportplayerbutton"
    {
        "label"                                                     ""
        "command"                                                   "OpenReportPlayerDialog"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/reportplayer"
        "tooltip"                                                   "#MMenu_ReportPlayer"
    }

    "vrmodebutton"
    {
        "label"                                                     "#MMenu_VRMode_Activate"
        "command"                                                   "engine vr_toggle"
        "subimage"                                                  "glyph_vr"
        "OnlyWhenVREnabled"                                         "1"
    }
}
