local _M = {
	[ "KILLS_NEEDED" ]                     = " KILLS",
	[ "HARDPOINTS_TITLE" ]                 = "Killstreaks",
	[ "HARDPOINTS_KEYBINDS_TITLE" ]        = "Key Binds",
	[ "HARDPOINTS_KEYBINDS_HINT" ]         = "Use Killstreak ",
	[ "FAV_BUTTON" ]                       = "Add to Favorites",
	[ "RESET_BUTTON" ]                     = "Reset",
	[ "RANK_CONFIRM_RESET" ]               = "Are you sure you want to reset your rank?",
	[ "RANK_RESTORE" ]                     = "Do you wish to restore your rank?",
	[ "HP_E_ALREADY_SELECTED" ]            = "Error: Already selected a hardpoint from this group!",
	[ "HP_E_ALL_SELECTED" ]                = "Error: All 3 hardpoints are already selected!",
	[ "HP_E_FIRST_TIME" ]                  = "Bind your keys and select your killstreak loadout!",
	[ "UAV" ]                              = "UAV RECON",
	[ "AIRSTRIKE" ]                        = "AIRSTRIKE",
	[ "HELI" ]                             = "HELICOPTER SUPPORT",
	[ "CHOPPER_GUNNER" ]                   = "CHOPPER GUNNNER",
	[ "AGM" ]                              = "AGM",
	[ "CP" ]                               = "CARE PACKAGE",
	[ "AC130" ]                            = "AC130 GUNSHIP",
	[ "PREDATOR" ]                         = "PREDATOR DRONE",
	[ "NUKE" ]                             = "TACTICAL NUKE",
	[ "ARTY" ]                             = "ARTILLERY",
	[ "ASF" ]                              = "AIR SUPERIORITY FIGHTER",
	[ "CUAV" ]                             = "COUNTER UAV",
	[ "HARDPOINT_EARNED" ]                 = "Press &&1 for &&2.",
	[ "HARDPOINT_NOT_AVAILABLE" ]          = "&&1 not available!",
	[ "HARDPOINT_MUST_STAND" ]             = "You must stand to use this hardpoint!",
	[ "HARDPOINT_NOTIFY_FRIENDLY" ]        = "FRIENDLY &&1 INBOUND!",
	[ "HARDPOINT_CALLED_BY" ]              = "&&1 called by^1 &&2",
	[ "CUAV_ACTIVE" ]                      = "UAV is being JAMMED!",
	[ "CHOPPER_HEALTH" ]                   = "Helicopter Health: ",
	[ "CHOPPER_TIME_LEFT" ]                = "^1Fly time left:",
	[ "CHOPPER_CONFIRM_EJECT" ]            = "Press [{+leanright}] to confirm ejection, [{+frag}] to cancel!",
	[ "CHOPPER_MISSILE_LOCK" ]             = "^1WARNING: MISSILE LOCK!",
	[ "CHOPPER_POP_FLARES" ]               = "Press [{+frag}] to pop flares",
	[ "CHOPPER_EJECT" ]                    = "Press [{+leanright}] to eject",
	[ "CHOPPER_AGM" ]                      = "AGMs: ",
	[ "CHOPPER_AGM_DRY" ]                  = "Out of AGMs!",
	[ "CHOPPER_MOVE" ]                     = "Press ^1[{+gostand}] ^7to move to next waypoint!",
	[ "CHOPPER_DAMAGE_HEAVY" ]             = "Warning: Heavy damage sustained",
	[ "CHOPPER_DAMAGE_CRITICAL" ]          = "Warning: ^1CRITICAL ^7damage sustained",
	[ "CHOPPER_FIRE_HINT" ]                = "Press [{+attack}] to fire TURRET and [{+toggle_ads}] to fire AGM",
	[ "CHOPPER_GUNNER_FRIENDLY" ]          = "FRIENDLY CHOPPER GUNNER INBOUND!",
	[ "AGM_SPEED_UP" ]                     = "Press [{+attack}] to speed up!",
	[ "CP_DEPLOY_BLOCKED" ]                = "Cannot deploy at your position!",
	[ "CP_USE_HINT" ]                      = "Hold [{+activate}] to open CARE PACKAGE!",
	[ "CP_BETTER" ]                        = "You already have higher tier hardpoint!",
	[ "ASF_NO_ENEMY_CHOPPER" ]             = "ASF reports no enemy chopper",
	[ "ASF_DROP_ITEM" ]                    = "If you'd like to drop this hardpoint hold [{+activate}] for 2 seconds!",
	[ "AC130_FRIENDLY" ]                   = "FRIENDLY AC130 INBOUND!",
	[ "AC130_HINT" ]                       = "Press [{+attack}] to fire and [{+activate}] to switch weapons!",
	[ "PREDATOR_FRIENDLY" ]                = "FRIENDLY PREDATOR DRONE INBOUND!",
	[ "PREDATOR_FIRE" ]                    = "Press [{+attack}] to fire AGM!",
	[ "NUKE_FRIENDLY" ]                    = "FRIENDLY TACTICAL NUKE INBOUND!",
	[ "PLAYER_HELP" ]                      = " Type $help for available commands!",
	[ "PLAYER_CMDS" ]                      = " Check out our $pbss and $report commands!",
	[ "CMD_UNAVAILABLE" ]                  = "Commands are currently unavailable, please try again later",
	[ "CMD_SS_ENDGAME" ]                   = "Cannot screenshot during game end period, wait until next map.",
	[ "CMD_SS_USAGE" ]                     = "Usage: $pbss <player name / player slot number>",
	[ "CMD_NO_MATCH" ]                     = "No players found matching &&1",
	[ "CMD_MATCH_FOUND" ]                  = "Players found: &&1",
	[ "CMD_SS_CANT_SELF" ]                 = "Cannot screenshot yourself!",
	[ "CMD_SS_TOO_MANY_TIMES" ]            = "&&1 has already been screenshoted too many times!",
	[ "CMD_REPORT_USAGE" ]                 = "Usage: $report <player name / player slot number> <reason>",
	[ "CMD_REPORT_EXAMPLE" ]               = "Example: $report Someone Wallhack",
	[ "CMD_REPORT_MISSING_PARAM" ]         = "Missing parameter: <Reason>",
	[ "CMD_REPORT_CANT_SELF" ]             = "Cannot report yourself!",
	[ "CMD_REPORT_ALREADY" ]               = "This player has already been reported!",
	[ "CMD_REPORT_DONE" ]                  = "Report has been submitted!",
	[ "CMD_FULL_CONSOLE" ]                 = "Open full console to see help for PBSS command! (SHIFT + CONSOLE KEY)",
	[ "CMD_HELP_SS_SYNTAX" ]               = "&&1Syntax: $pbss <Player name> OR <player Slot Number>",
	[ "CMD_HELP_SS_L1" ]                   = "Player name can also be just a part of the name, Player slot number can be found with $ministatus command",
	[ "CMD_HELP_SS_L2" ]                   = "Once screenshot has been taken, you can see it on iceops.co website ( screenshots tab )",
	[ "CMD_HELP_HEADER" ]                  = "&&1Available commands:",
	[ "CMD_HELP_FOV" ]                     = "&&1 Set Custom Field of View Scale, mandatory value argument ( 0.75 - 1.5 )",
	[ "CMD_HELP_FPS" ]                     = "&&1 Toggles Fullbright Mode ( Will turn off Promod mode )",
	[ "CMD_HELP_PROMOD" ]                  = "&&1 Toggles Promod Mode ( Will turn off Fullbright mode )",
	[ "CMD_HELP_STATS" ]                   = "&&1 Shows player Trueskill and KDA Stat, can take optional argument player name/CID",
	[ "CMD_HELP_EMBLEM" ]                  = "&&1 Shows current set emblem, optional parameter to change it ( shows in killcam )",
	[ "CMD_HELP_SS" ]                      = "&&1 Requests a screenshot of a player, mandatory argument player name/CID. Type '$help pbss' for more information.",
	[ "CMD_HELP_REPORT" ]                  = "&&1 Report a player to admins, mandatory argument player name/CID and reason.",
	[ "CMD_HELP_MINISTATUS" ]              = "&&1 Shows information about all players on the server",
	[ "CMD_HELP_VIP" ]                     = "&&1 Check your VIP status &&2",
	[ "CMD_VIP_1" ]                        = "You are a VIP, thank you for your support!",
	[ "CMD_VIP_2" ]                        = "You can get VIP status by donating on &&1",
	[ "CMD_VIP_3" ]                        = "Check what you get with VIP status on &&1",
	[ "CMD_EMBLEM_CURRENT" ]               = "Your current emblem: &&1",
	[ "CMD_EMBLEM_SIZE_EXCEDED" ]          = "Maximum text size is 80 characters long",
	[ "CMD_EMBLEM_ILLEGAL_CHAR" ]          = "Illegal character ;",
	[ "CMD_EMBLEM_USAGE" ]                 = "Usage: $emblem <text>",
	[ "CMD_FPS_NOTIFY" ]                   = "Fullbright &&1",
	[ "CMD_PROMOD_NOTIFY" ]                = "Promod vision &&1",
	[ "CMD_FOV_NOTIFY" ]                   = "Field of View Scale: &&1",
	[ "CMD_FOV_USAGE" ]                    = "Usage: $fov <value> / value range: 0.75 - 1.5",
	[ "CMD_FOV_FLOAT" ]                    = "Value must be a number from 0.75 to 1.5!",
	[ "CMD_DISABLED" ]                     = "This command was disabled by server admin!",
	[ "RANK_RESTORE_WAIT" ]                = "Restoring your rank, please wait!",
	[ "RANK_RESTORE_DONE" ]                = "Rank restored!",
	[ "RANK_RESTORE_RESET" ]               = "Rank reset!"
}

return _M