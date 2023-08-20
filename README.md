# My complete configuration of Team Fortress 2

> **Warning**
> This TF2 configuration is intended for 1920x1080 resolution. So some stuff may be broken on other resolutions.

## Dependencies

* [mastercomfig](https://github.com/mastercomfig/mastercomfig)
  * Low preset
  * Null-Canceling Movement addon
  * No Tutorial addon (optional)
  * Flat Mouse addon (optional)
* [ahud](https://github.com/qkeitoe/ahud) (optional)
* [hudmods](https://github.com/bakapear/hudmods) (optional)
  * speedo
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
* [stickybomb.pcf](https://discord.com/channels/373855931169243146/373855931169243149/1057117208205066311) (optional)
* [Removing Water Particles](https://jump.tf/forum/index.php?topic=3152.0) (optional)
* [Original Left Hand Fix](https://gamebanana.com/mods/206388) (optional)

## Launch options

    -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime

* `-dxlevel 95` (optional)
  > **Info:** Add this launch option to your first launch, and then remove it.
* `-nostartupsound` (optional)

## Credits

* [Valve](https://www.valvesoftware.com/en/)

* Config:
  * makly for `v_pitch` and `v_yaw`
  * ondkaja for [Collection of useful generic jumping scripts](https://jump.tf/forum/index.php?topic=3299.0)
  * Kjr for [`tpfp`](https://discord.com/channels/373855931169243146/373855931169243149/1101732562172379228)
  * riot for [`wj`](https://www.youtube.com/watch?v=LBmxSPiP3To) (in the comments section)
  * gedu for [loadouts script](https://www.teamfortress.tv/post/882069/resupply-bind-for-different-loadouts)
  * rbjaxter for [`bh_recommendedcommands.cfg`](https://github.com/rbjaxter/budhud/blob/master/cfg/bh_recommendedcommands.cfg)
  * Hypnootize for [HUD editing tools](https://github.com/Hypnootize/hypnotize-hud/blob/master/resource/tools/hud%20cfg.cfg)
