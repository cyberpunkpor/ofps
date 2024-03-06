//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "East";
private _mod = "KARTS";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"C_Kart_01_Red_F",
	/*MenuName*/"Kart (Red)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];



//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
