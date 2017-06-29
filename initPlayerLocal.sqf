#include "script_macros.hpp"
/*
    File: initPlayerLocal.sqf
    Author:

    Description:
    Starts the initialization of the player.
*/
if (!hasInterface && !isServer) exitWith {
    [] call compile preprocessFileLineNumbers "\life_hc\initHC.sqf";
}; //This is a headless client.

#define CONST(var1,var2) var1 = compileFinal (if (var2 isEqualType "") then {var2} else {str(var2)})
#define LIFE_SETTINGS(TYPE,SETTING) TYPE(missionConfigFile >> "Life_Settings" >> SETTING)

CONST(BIS_fnc_endMission,BIS_fnc_endMission);
if (LIFE_SETTINGS(getNumber,"spyGlass_toggle") isEqualTo 1) then {[] execVM "SpyGlass\fn_initSpy.sqf";};

[] execVM "core\init.sqf";
[
		[
		    ["Welcome to the GOAT tatical server","align = 'right' size = '1.0' font='PuristaBold'"],
		    ["","<br/>"],
			["Please report anybugs via discord to Dagger or Mike","align = 'right' size = '0.7' font='PuristaBold'"]
			["","<br/>"],
			["Mission scripting by Dagger and Mike","align = 'right' size = '0.7' font='PuristaBold'"],
			["","<br/>"],
			["Custom scripts by Dagger","align = 'right' size = '0.7' font='PuristaBold'"],
			["","<br/>"],
			["All configuration by Mike","align = 'right' size = '0.7' font='PuristaBold'"]
		]
	] spawn BIS_fnc_typeText2;