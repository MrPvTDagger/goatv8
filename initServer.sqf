/*
    File: initServer.sqf
    Author:

    Description:
    Starts the initialization of the server.
*/
if (!(_this select 0)) exitWith {}; //Not server
/*
[] call compile preprocessFileLineNumbers "\life_server\init.sqf";	
		
		call compilefinal preprocessFileLineNumbers "oo_pdw.sqf";
         disableUserInput true;
		 _pdw = ["new", "inidbi"] call OO_PDW; 
        
		sleep 2;
         titleText ["Please wait while the server is loading objects from last operation.", "BLACK"];
		Sleep 10;
		 titleText ["Saving objects.", "BLACK"];
		 "saveObjects" call _pdw;
		sleep 2;
		 titleText ["Deleting old objects.", "BLACK"];
		{
			if!(_x isKindOf "MAN" ) then {
			deletevehicle _x;
			};

		}foreach (allMissionObjects "All");
		sleep 2;
		titleText ["Loading old objects.", "BLACK"];
		_objects = "loadObjects" call _pdw;
		hint format ["Restore All Objects %1", _objects];
		titleText ["All objects loaded.", "BLACK"];
        sleep 5;
		hint "";
		titleText ["", "PLAIN"];
		//hint "Save all objects";	
		//"saveObjects" call _pdw;
     	[
		[
			["Mission scripting by Dagger and Mike","align = 'center' size = '1.0' font='PuristaBold'"],
			["","<br/>"],
			["Custom scripts by Dagger","align = 'center' size = '0.7' font='PuristaBold'"],
			["","<br/>"],
			["All configuration by Mike","align = 'center' size = '0.7' font='PuristaBold'"]
		]
	] spawn BIS_fnc_typeText2;
		disableUserInput false;
*/





		







		
		
