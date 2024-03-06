//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "Resistance";
private _mod = "OFPS";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/"Static Titan AT (360°)",
	/*Class*/"OFPS_F_TITAN_AT_360_INDI",
	/*Price*/4000,
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

_u pushBack [
	/*Enabled*/true,
	/*Name*/"Static Titan AA (360°)",
	/*Class*/"OFPS_F_TITAN_AA_360_INDI",
	/*Price*/4000,
	/*Placement*/[180, 5],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck", "Defense"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

//--------------------------------------------------------------------------------------------------------------
[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;