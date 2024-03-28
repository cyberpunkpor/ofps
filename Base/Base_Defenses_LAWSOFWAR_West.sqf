
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "Lawsofwar";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------






[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;