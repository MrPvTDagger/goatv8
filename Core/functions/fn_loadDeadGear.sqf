#include "..\..\script_macros.hpp"
/*
    File: fn_loadDeadGear.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    BLAH
*/
private ["_allowedItems","_loadout","_primary","_launcher","_handgun","_magazines","_uniform","_vest","_backpack","_items","_primitems","_secitems","_handgunitems","_uitems","_vitems","_bitems","_handle"];
_loadout = [_this,0,[],[[]]] call BIS_fnc_param;

_primary = _loadout select 0;
_launcher = _loadout select 1;
_handgun = _loadout select 2;
_magazines = _loadout select 3;
_uniform = _loadout select 4;
_vest = _loadout select 5;
_backpack = _loadout select 6;
_items = _loadout select 7;
_primitems = _loadout select 8;
_secitems = _loadout select 9;
_handgunitems = _loadout select 10;
_uitems = _loadout select 11;
_vitems = _loadout select 12;
_bitems = _loadout select 13;
_headgear = _loadout select 14;
_goggles = _loadout select 15;