//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "Jets";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Plane_Fighter_02_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Fighter"],
	/*Ammmo*/true,
	/*MaxActive*/2,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"O_Plane_Fighter_02_Stealth_F",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/85000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Fighter"],
	/*Ammmo*/true,
	/*MaxActive*/2,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];




//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
