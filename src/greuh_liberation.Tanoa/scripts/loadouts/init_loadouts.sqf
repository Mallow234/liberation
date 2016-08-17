_loadouts_folder = "scripts\loadouts\vanilla\";

loadout_crewman = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "crewman" ]);
loadout_sl = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "sl" ]);
loadout_rifleman = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "rifleman" ]);
loadout_autorifleman = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "autorifleman" ]);
loadout_rifleman_light = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "rifleman_light" ]);
loadout_marksman = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "marksman" ]);
loadout_at = compile preprocessFileLineNumbers (format ["%1%2.sqf", _loadouts_folder, "at" ]);

militia_standard_squad = [ loadout_sl, loadout_autorifleman, loadout_rifleman, loadout_rifleman, loadout_rifleman_light, loadout_rifleman_light, loadout_marksman, loadout_at, loadout_at, loadout_at ];