local _M = {
	[ "KILLS_NEEDED" ]                     = " UCCISIONI",
	[ "HARDPOINTS_TITLE" ]                 = "Uccisioni consecutive",
	[ "HARDPOINTS_KEYBINDS_TITLE" ]        = "Tasto Bind",
	[ "HARDPOINTS_KEYBINDS_HINT" ]         = "Usa Killstreak ",
	[ "FAV_BUTTON" ]                       = "Aggiungi ai Favoriti",
	[ "RESET_BUTTON" ]                     = "Reset",
	[ "RANK_CONFIRM_RESET" ]               = "Sei sicuro di voler resettare il tuo rank?",
	[ "RANK_RESTORE" ]                     = "Desiderei ripristinare il tuo rank?",
	[ "HP_E_ALREADY_SELECTED" ]            = "Errore: Hai già selezionato un hardpoint da questo gruppo!",
	[ "HP_E_ALL_SELECTED" ]                = "Errore: Tutti i 3 hardpoint sono già stati selezionati!",
	[ "HP_E_FIRST_TIME" ]                  = "Setta un pulsante e seleziona il tuo killstreak da caricare!",
	[ "UAV" ]                              = "RICOGNIZIONE UAV",
	[ "AIRSTRIKE" ]                        = "AIRSTRIKE",
	[ "HELI" ]                             = "SUPPORT ELICOTTERO",
	[ "CHOPPER_GUNNER" ]                   = "MITRAGLIA ELICOTTERO",
	[ "AGM" ]                              = "AGM",
	[ "CP" ]                               = "CARE PACKAGE",
	[ "AC130" ]                            = "AC130 EQUIPAGGIAMENTO",
	[ "PREDATOR" ]                         = "DRONE PREDATOR",
	[ "NUKE" ]                             = "BOMBA TATTICA",
	[ "ARTY" ]                             = "ARTIGLIERIA",
	[ "ASF" ]                              = "AIR SUPERIORITY FIGHTER",
	[ "CUAV" ]                             = "CONTATORE UAV",
	[ "HARDPOINT_EARNED" ]                 = "Premi &&1 per &&2.",
	[ "HARDPOINT_NOT_AVAILABLE" ]          = "&&1 non disponibile!",
	[ "HARDPOINT_MUST_STAND" ]             = "Devi stare in piedi per utilizzare questo hardpoint!",
	[ "HARDPOINT_NOTIFY_FRIENDLY" ]        = "IN ARRIVO &&1 AMICO!",
	[ "HARDPOINT_CALLED_BY" ]              = "&&1 chiamato da^1 &&2",
	[ "CUAV_ACTIVE" ]                      = "L'UAV si è INCEPPATO!",
	[ "CHOPPER_HEALTH" ]                   = "Salute Elicottero: ",
	[ "CHOPPER_TIME_LEFT" ]                = "^1Tempo di volo rimasto:",
	[ "CHOPPER_CONFIRM_EJECT" ]            = "Premi [{+leanright}] per confermare l'espulsione, [{+frag}] per annullare!",
	[ "CHOPPER_MISSILE_LOCK" ]             = "^1ATTENZIONE: BLOCCO MISSILISTICO!",
	[ "CHOPPER_POP_FLARES" ]               = "Premi [{+frag}] per far partire i razzi",
	[ "CHOPPER_EJECT" ]                    = "Premi [{+leanright}] per espulsione",
	[ "CHOPPER_AGM" ]                      = "AGMs: ",
	[ "CHOPPER_AGM_DRY" ]                  = "AGMs esaurito!",
	[ "CHOPPER_MOVE" ]                     = "Premi ^1[{+gostand}] ^7per andare al prossimo waypoint!",
	[ "CHOPPER_DAMAGE_HEAVY" ]             = "Attenzione: Subiti danni pesanti",
	[ "CHOPPER_DAMAGE_CRITICAL" ]          = "Attenzione: ^1CRITICO ^7danno subito",
	[ "CHOPPER_FIRE_HINT" ]                = "Premi [{+attack}] per sparare la TORRETTA e [{+toggle_ads}] per sparare AGM",
	[ "CHOPPER_GUNNER_FRIENDLY" ]          = "MITRAGLIA ELICOTTERO AMICO!",
	[ "AGM_SPEED_UP" ]                     = "Premi [{+attack}] per accelerare!",
	[ "CP_DEPLOY_BLOCKED" ]                = "Non può essere schierato nella tua posizione!",
	[ "CP_USE_HINT" ]                      = "Tieni premuto [{+activate}] per aprire CARE PACKAGE!",
	[ "CP_BETTER" ]                        = "Hai già un hardpoint superiore!",
	[ "ASF_NO_ENEMY_CHOPPER" ]             = "ASF riporta che non ci sono elicotteri nemici",
	[ "ASF_DROP_ITEM" ]                    = "Se preferisi rilascire questo hardpoint tieni premuto [{+activate}] per 2 secondi!",
	[ "AC130_FRIENDLY" ]                   = "AC130 AMICO IN ARRIVO!",
	[ "AC130_HINT" ]                       = "Premi [{+attack}] per sparare e [{+activate}] per cambiare arma!",
	[ "PREDATOR_FRIENDLY" ]                = "DRONE PREDATOR AMICO IN ARRIVO!",
	[ "PREDATOR_FIRE" ]                    = "Premi [{+attack}] per sparare AGM!",
	[ "NUKE_FRIENDLY" ]                    = "BOMBA TATTICA AMICA IN ARRIVO!",
	[ "PLAYER_HELP" ]                      = " Digita $help per i comandi disponibili!",
	[ "PLAYER_CMDS" ]                      = " Scopri i nostri $pbss e $report comandi!",
	[ "CMD_UNAVAILABLE" ]                  = "I comandi non sono attualmente disponibili, per favore riprova più tardi",
	[ "CMD_SS_ENDGAME" ]                   = "Non si possono effettuare screenshot durante la fine della partita, aspetta la prossima mappa.",
	[ "CMD_SS_USAGE" ]                     = "Usa: $pbss <nome giocatore / numero slot del giocatore>",
	[ "CMD_NO_MATCH" ]                     = "Non sono stati trovati giocatori corrispondenti &&1",
	[ "CMD_MATCH_FOUND" ]                  = "Giocatore trovato: &&1",
	[ "CMD_SS_CANT_SELF" ]                 = "Non puoi fare uno screenshot a te stesso!",
	[ "CMD_SS_TOO_MANY_TIMES" ]            = "A &&1 hanno già effettuato molti screenshot!",
	[ "CMD_REPORT_USAGE" ]                 = "Usa: $report <nome giocatore / numero slot giocatore> <motivo>",
	[ "CMD_REPORT_EXAMPLE" ]               = "Esempio: $report nome_giocatore Wallhack",
	[ "CMD_REPORT_MISSING_PARAM" ]         = "Parametro mancante: <Motivo>",
	[ "CMD_REPORT_CANT_SELF" ]             = "Non puoi fare un report a te stesso!",
	[ "CMD_REPORT_ALREADY" ]               = "Questo giocatore è già stato segnalato!",
	[ "CMD_REPORT_DONE" ]                  = "Il report è stato registrato!",
	[ "CMD_FULL_CONSOLE" ]                 = "Apri la console dj per avere aiuto per i comandi PBSS! (SHIFT + PULSANTE TASTIERA)",
	[ "CMD_HELP_SS_SYNTAX" ]               = "&&1Sintassi: $pbss <Nome giocatore> O <Numero Slot giocatore>",
	[ "CMD_HELP_SS_L1" ]                   = "Il nome del giocatore può anche essere solo una parte del nome. Il numero slot del giocatore può essere trovato con il comando $ministatus",
	[ "CMD_HELP_SS_L2" ]                   = "Una volta che lo screenshot è stato fatto, lo puoi vedere su sito iceops.co ( screenshots tab )",
	[ "CMD_HELP_HEADER" ]                  = "&&1Comandi disponibili:",
	[ "CMD_HELP_FOV" ]                     = "&&1 Setta Custom Field of View Scale, valore argomento obbligatorio ( 0.75 - 1.5 )",
	[ "CMD_HELP_FPS" ]                     = "&&1 Setta Modalità Fullbright ( Disattiverà la modalità Promod )",
	[ "CMD_HELP_PROMOD" ]                  = "&&1 Setta Modalità Promod ( Disattiverà la modalità Fullbright )",
	[ "CMD_HELP_STATS" ]                   = "&&1 Mostra le Statistiche Skills e KDA dei giocatori, possono essere presi argomenti opzionali nome giocatore/CID",
	[ "CMD_HELP_EMBLEM" ]                  = "&&1 Mostra il simbolo attualmente settato, paramentro opzionale per cambiarlo ( mostrare in killcam )",
	[ "CMD_HELP_SS" ]                      = "&&1 Richiedi lo screenshot di un giocatore, scrivi necessariamente nome giocatore/CID. Digita '$help pbss' per maggiori informazioni.",
	[ "CMD_HELP_REPORT" ]                  = "&&1 Segnala un giocatore agli admin, scrivi necessariamente nome giocatore/CID e la motivazione.",
	[ "CMD_HELP_MINISTATUS" ]              = "&&1 Mostra informazioni su tutti i giocatori del server",
	[ "CMD_HELP_VIP" ]                     = "&&1 Controlla il tuo stato VIP &&2",
	[ "CMD_VIP_1" ]                        = "Sei un VIP, grazie per il tuo supporto!",
	[ "CMD_VIP_2" ]                        = "Puoi ottenere lo stato di VIP facendo una donazione a &&1",
	[ "CMD_VIP_3" ]                        = "Controlla cosa puoi ottenere con il tuo stato VIP su &&1",
	[ "CMD_EMBLEM_CURRENT" ]               = "Il tuo attuale simbolo: &&1",
	[ "CMD_EMBLEM_SIZE_EXCEDED" ]          = "La lunghezza massima del testo è di 80 caratteri",
	[ "CMD_EMBLEM_ILLEGAL_CHAR" ]          = "Carattere non permesso ;",
	[ "CMD_EMBLEM_USAGE" ]                 = "Usa: $emblem <testo>",
	[ "CMD_FPS_NOTIFY" ]                   = "Fullbright &&1",
	[ "CMD_PROMOD_NOTIFY" ]                = "Visione Promod &&1",
	[ "CMD_FOV_NOTIFY" ]                   = "Field of View Scale: &&1",
	[ "CMD_FOV_USAGE" ]                    = "Usa: $fov <valore> / range valore: 0.75 - 1.5",
	[ "CMD_FOV_FLOAT" ]                    = "Il valore deve essere compreso fra 0.75 e 1.5!",
	[ "CMD_DISABLED" ]                     = "Questo comando è stato disabilitato dall'adimn del server!",
	[ "RANK_RESTORE_WAIT" ]                = "Ripristinando il tuo rank, attendere prego!",
	[ "RANK_RESTORE_DONE" ]                = "Rank ripristinato!",
	[ "RANK_RESTORE_RESET" ]               = "Rank resettato!"
}

return _M