/*
//--------------------------------------------------------------------------------------------------------------
# HEADER #
Description:	This file presents classnames and their values to the mission.

//--------------------------------------------------------------------------------------------------------------	
# DOCUMENTATION #

	/*Enabled*/
		//DESCRIPTION: Enables use of unit in game, still loads unit into variable for reference
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Name*/
		//DESCRIPTION: Common Unit name, primarily for internal reference
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'CSAT Infantry (Pacific)'

	/*ClassName*/
		//DESCRIPTION:  Unit Class Name
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'O_T_Soldier_A_F'

	/*Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//OPTIONS: CTI_BARRACKS, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_FOB, CTI_LARGE_FOB, "All", "External"
			//[CTI_BARRACKS] //based on gear upgrade
			//[CTI_BARRACKS,CTI_DEPOT] // both based on gear upgrade
			//[CTI_BARRACKS,[CTI_DEPOT,"gear",5]] //barracks normal, from depot require gear upgrade 5 (different from default gear upgrade)
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics"]] //barracks normal, from depot require forward logistics
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3
			//["All"] //available at all gear sources based on gear upgrade
			//[["All", "logistics"]] //available at all gear sources based on logistics upgrade
			//[CTI_BARRACKS,["External", "logistics"]] //barracks normal, available at all other gear sources based on logistics upgrade

	/*UpgradeLevel*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Price*/
		//DESCRIPTION:  Price of the unit
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 500

	/*Camo*/
		//DESCRIPTION:  Filter by Camo
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Tropic'],
			//['Tropic','Tropic'],

	/*Type*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Rifle'],
			//['Rifle','Rifle']

//--------------------------------------------------------------------------------------------------------------
private ["_side", "_faction", "_u"];

_side = _this;
_faction = "West";
_mod = "Marksmen";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MMG_02_black_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MMG_02_sand_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MMG_02_camo_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_06_olive_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_06_camo_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_03_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_03_Khaki_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_03_tan_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_03_woodland_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_03_multicam_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_02_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_02_camo_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_02_sniper_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/90,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_338_black',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_338_green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_338_sand',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_AMS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Long/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_AMS_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Long/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_AMS_snd',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Long/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_01_F_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_01_F_snd',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_01_F_mtp',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_tan',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_02_F_hex',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_03_F_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'bipod_03_F_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Grips and Bipods"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'130Rnd_338_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/26,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'20Rnd_762x51_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'10Rnd_338_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Sniper"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Laserdesignator_03',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Spotting"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Static_Designator_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/1200,
	/*Camo*/[],
	/*Type*/["Static"]
];




//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";