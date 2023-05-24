# My complete configuration of Team Fortress 2

> **Warning**
> This TF2 configuration is intended for 1280x720 resolution. So some stuff may be broken on other resolutions.

## Dependencies

* [mastercomfig](https://github.com/mastercomfig/mastercomfig)
  * Low preset
  * Null-Canceling Movement addon
  * No Tutorial addon (optional)
  * Flat Mouse addon (optional)
  * Disable Pyroland addon (optional)
  * No Soundscapes addon (optional)
  * Customizations (optional):
    * Weapons:
      * No Shell Ejection
      * Explosion Effect: Pyro Pool Explosion
* [Metamod:Source](https://www.sourcemm.net/downloads.php?branch=stable) (optional)
* [SourceMod](http://www.sourcemod.net/downloads.php?branch=stable) (optional)
* Plugins (optional):
  > **Info:** Some plugins require a bit of manual modification to get them to work on a local server (e.g. removing hooks of tempus-related events or deleting updater-related stuff).
  * [\[Any\] Plugin Enable/Disable](https://forums.alliedmods.net/showthread.php?p=1682844)
  * [jumpqol](https://github.com/chrb22/jumpqol)
  * [tempus sourcemod plugins](https://gitlab.com/tempus-2/public/tempus-sourcemod-plugins)
    * abounce
    * speedo (conflicts with TF2-Speedometer)
    * tempus_spook [disabled]
    * tempus_spray
    * tf2_classhealths
    * tf2_deleteroundtimer
    * tf2_fcvar
    * tf2_hide (conflicts with TF2-ECJ-JumpAssist) [disabled]
    * tf2_lockcps
  * [groundfix](https://github.com/laurirasanen/groundfix) (is covered by jumpqol functionality) [disabled]
  * [SM-SaveLoc](https://github.com/JoinedSenses/SM-SaveLoc)
  * [TF2-NoShake](https://github.com/JoinedSenses/TF2-NoShake) [disabled]
  * [TF2-ECJ-JumpAssist](https://github.com/JoinedSenses/TF2-ECJ-JumpAssist) (conflicts with tf2_hide)
  * [TF2-Speedometer](https://github.com/JoinedSenses/TF2-Speedometer) (conflicts with speedo) [disabled]
  * [JTimer](https://jump.tf/forum/index.php?topic=904.0)
  * [TFTurbo](https://forums.alliedmods.net/showthread.php?t=190389)
  * Build dependencies:
    * [morecolors.inc](https://github.com/DoctorMcKay/sourcemod-plugins/blob/master/scripting/include/morecolors.inc)
    * [smlib](https://gitlab.com/counterstrikesource/sm-plugins/smlib)
* [Glowing stickies Skin Mod](https://jump.tf/forum/index.php?topic=17.0) (optional)
* [Lawena Stickybomb Trail](https://gamebanana.com/mods/196115) (optional)

## Launch options

    -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime

* `-dxlevel 95` (optional)
  > **Info:** Add this launch option to your first launch, and then remove it.
* `-nostartupsound` (optional)

## Credits

* [Valve](https://www.valvesoftware.com/en/) for Team Fortress 2 and its resources

* Config:
  * BobbusMcGee for [First person toggle script](https://gamebanana.com/scripts/8831)
  * gedu for [loadouts script](https://www.teamfortress.tv/post/882069/resupply-bind-for-different-loadouts)
  * rbjaxter for [bh_recommendedcommands.cfg](https://github.com/rbjaxter/budhud/blob/master/cfg/bh_recommendedcommands.cfg)
  * Hypnootize for [HUD editing tools](https://github.com/Hypnootize/hypnotize-hud/blob/master/resource/tools/hud%20cfg.cfg)
* HUD:
  * CriticalFlaw for [TF2HUD.Fixes](https://github.com/CriticalFlaw/TF2HUD.Fixes), in particular:
    * [Fixed console errors related to missing files](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/678c6ff7d63f0f7220845af7c6f29a86e082b3a2)
    * [Fixed console error for menu_thumb_missing file](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/f07a9a7a1cd2a5c85cc7bb0df90719d788eb80c8)
    * [Added a stylized icon for the taunt button](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/f5fe8a8ab4af7279943237ea52646a71d8a87238)
    * [Fixed item containers appearing misaligned on the Loadout Quickswitch panel](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/233ad0257a4ce899c77b0a0b82670b559e76a19f)
    * [Updated the Class/Team Selection pages](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/e0ba58a0ddf85ddfbe5984b5725faca061aa7c77)
    * [Updated the Loadout page](https://github.com/CriticalFlaw/TF2HUD.Fixes/commit/253bbbf283f051b76cfec8f217b5457687f03bd1)
    * [classloadoutpanel.res](https://github.com/CriticalFlaw/TF2HUD.Fixes/blob/main/.extras/resource/ui/classloadoutpanel.res)
    * [null.wav](https://github.com/CriticalFlaw/TF2HUD.Fixes/blob/main/sound/vo/null.wav)
    * []
  * horiuchii for [Fix 12 player scroll bar appearing](https://github.com/CriticalFlaw/TF2HUD.Fixes/pull/65)
  * [b4nny](https://www.twitch.tv/b4nny) for [enhanced tf2 fonts](https://goo.gl/HVf1Tv)
  * rbjaxter for [Medic Rainbow Uber Flash](https://github.com/rbjaxter/budhud/blob/master/scripts/bh_hudanimations/medic_animations/bh_medic_chargerainbow.txt) and [skull.vtf](https://github.com/rbjaxter/budhud/blob/master/materials/vgui/replay/thumbnails/skull.vtf)
  * aminis for [tf2 style for chat window](https://gamebanana.com/mods/26623)
