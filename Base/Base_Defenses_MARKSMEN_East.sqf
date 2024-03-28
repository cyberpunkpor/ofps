
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "Marksmen";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Remote Designator',
	/*Class*/"O_Static_Designator_02_F",
	/*Price*/1500,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];



[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;
