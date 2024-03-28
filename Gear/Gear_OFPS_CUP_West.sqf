
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "West";
_mod = "CUP";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------
		_u pushBack [
			/*Enabled*/true,
			/*Name*/'',
			/*ClassName*/'OFPS_launch_FIM92Stinger',
			/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics",1], [CTI_AMMO_TRUCK,"gear"], [CTI_FOB,"gear"], [CTI_LARGE_FOB,"gear"]],
			/*UpgradeLevel*/2,
			/*Price*/600,
			/*Camo*/[],
			/*Type*/["Rocket AA"]
		];

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Gear_Config_Set;