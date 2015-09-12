/*
	ACD - ACiDy Exile Addons
	acd_init.sqf
	by d4n1ch
	
	Usage:
	
	[
		_isSafe, 					// [boolean: true/false] - Turn safe zone trigger on and off 
		_pos, 						// [array: getPosATL _obj] - Position to create building
		_general_direction, 		// [number: getDir _obj] - Direction of building
		_Armory, 					// [boolean: true/false] - Armory trader and props
		_Equipment, 				// [boolean: true/false] - Equipment trader and props
		_Food, 						// [boolean: true/false] - Food trader and props
		_Hardware, 					// [boolean: true/false] - Hardware trader and props
		_Office,					// [boolean: true/false] - Office trader and props
		_SpecialOperations, 		// [boolean: true/false] - Special Operations trader and props
		_Vehicle, 					// [boolean: true/false] - Vehicle trader and props
		_WasteDump,					// [boolean: true/false] - Waste Dump trader and props
		_ID
	] call acd_fnc_createTradingOffice;
	
*/

//This will build you a trading post at Altis Terminal
diag_log format ["### ACD: acd_init.sqf: INIT ###"];
[true,[15137.3,16695.4,0.00143814],300,true,true,true,true,true,true,true,true,347] call acd_fnc_createTradingOffice;