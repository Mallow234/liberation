//_distredeploy = 20;
if ( ( count GRLIB_all_fobs > 0 ) && ( GRLIB_endgame == 0 ) && (([] call FPC_fnc_getFobDistance) < 20) && alive player && vehicle player == player && ( ( [ player, 5 ] call F_fetchPermission ) || ( player == ( [] call F_getCommander ) || [] call F_isAdmin ) ) && build_confirmed == 0 ) then {true} else {false};