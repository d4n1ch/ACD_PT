ACD_PT by [d4n1ch](mailto:d.e@acd.su)
=====================================
ACiDy Portable Trade zones
--------------------------------
for Arma 3 @Exile mod
---------------------

ACD_PT Version
--------------
* 0.2

@Exile Version
---------------
* 0.9.19

TODO:
-----
  - Place more props

Changelog:
----------

#### 0.2
* Added `_ID` to assign unique number of sz
  
Tech
----

This release uses @Exile project to work:

* [@Exile](http://www.exilemod.com/) - Exile mod client files
* [@ExileServer](http://www.exilemod.com/) - Exile mod server files

INSTALLATION:
----

* 1) Copy all files your Exile mission pbo
* 2) Edit your init.sqf or create if doesn't exist and add line to the very top: `#include "custom\acd\preinit.sqf"`
* 3) Edit `acd_init.sqf` and add locations for safe-zones as in example
* 4) profit

#### Usage:

```java
	[
		_isSafe, 			// [boolean: true/false] - Turn ON/OFF safe zone trigger
		_pos, 				// [array: getPosATL _obj] - Building position
		_general_direction, // [number: getDir _obj] - Direction of building
		_Armory, 			// [boolean: true/false] - Turn ON/OFF Armory trader and props
		_Equipment, 		// [boolean: true/false] - Turn ON/OFF Equipment trader and props
		_Food, 				// [boolean: true/false] - Turn ON/OFF Food trader and props
		_Hardware, 			// [boolean: true/false] - Turn ON/OFF Hardware trader and props
		_Office, 			// [boolean: true/false] - Turn ON/OFF Office trader and props
		_SpecialOperations, // [boolean: true/false] - Turn ON/OFF Special Operations trader and props
		_Vehicle, 			// [boolean: true/false] - Turn ON/OFF Vehicle trader and props
		_WasteDump,			// [boolean: true/false] - Turn ON/OFF Waste Dump trader and props
		_ID,				// [number: unique] - Designated number of safe zone
	] call acd_fnc_createTradingOffice;
```

#### Example:

```java
[true,[15137.3,16695.4,0.00143814],300,true,true,true,true,true,true,true,true,347] call acd_fnc_createTradingOffice;
```
