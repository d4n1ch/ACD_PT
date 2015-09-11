diag_log format ["### ACD: preinit.sqf: INIT ###"];
if(isNil("acd_fnc_createTradingOffice"))then{acd_fnc_createTradingOffice = compile preprocessFile "custom\acd\functions\acd_fnc_createTradingOffice.sqf";};
[] execVM "custom\acd\acd_init.sqf";