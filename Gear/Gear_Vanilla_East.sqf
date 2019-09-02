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
_faction = "East";
_mod = "Vanilla";

_u = []; //Gear Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SMG_02_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'hgun_PDW2000_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_SDAR_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20C_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/18,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20C_plain_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/13,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20_plain_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/15,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_TRG20_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_TRG21_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Katiba_C_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Katiba_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20_GL_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Rifle-GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Mk20_GL_plain_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Rifle-GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_TRG21_GL_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Rifle-GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'arifle_Katiba_GL_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Rifle-GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'LMG_Zafir_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_DMR_01_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_GM6_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/3000,
	/*Camo*/[],
	/*Type*/["Special"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'srifle_GM6_camo_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/3000,
	/*Camo*/[],
	/*Type*/["Special"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_RPG32_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/800,
	/*Camo*/[],
	/*Type*/["Dumbfire"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_I_Titan_short_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/5000,
	/*Camo*/[],
	/*Type*/["Lock-On/Tow"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_B_Titan_short_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/5000,
	/*Camo*/[],
	/*Type*/["Lock-On/Tow"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_O_Titan_short_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/5000,
	/*Camo*/[],
	/*Type*/["Lock-On/Tow"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_I_Titan_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/3500,
	/*Camo*/[],
	/*Type*/["Rocket AA"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'launch_O_Titan_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/3500,
	/*Camo*/[],
	/*Type*/["Rocket AA"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'hgun_Pistol_Signal_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Flare Gun"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'hgun_ACPC2_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Semi-Auto Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'hgun_Rook40_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Semi-Auto Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'hgun_Pistol_heavy_02_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Revolver"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_L',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_acp',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_M',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_h',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_H_MG',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'muzzle_snds_B',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Flash Hider/Silencer"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'acc_flashlight_pistol',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Light"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'acc_pointer_IR',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Laser"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Yorris',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Aco',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Aco_smg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_ACO_grn',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_ACO_grn_smg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Holosight',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Medium/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Holosight_smg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_MRCO',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Medium/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Arco',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Medium/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_DMS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Medium/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_SOS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Medium/Close"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_LRPS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/70,
	/*Camo*/[],
	/*Type*/["Long"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_NVS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Nightvision"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_tws',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Thermal"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_tws_mg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Thermal"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'optic_Nightstalker',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/2000,
	/*Camo*/[],
	/*Type*/["Thermal/Nightvision"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Laserbatteries',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/[""]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'6Rnd_RedSignal_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'6Rnd_GreenSignal_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'6Rnd_45ACP_Cylinder',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/6,
	/*Camo*/[],
	/*Type*/["Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'9Rnd_45ACP_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/9,
	/*Camo*/[],
	/*Type*/["Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'16Rnd_9x21_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/16,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'16Rnd_9x21_red_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/16,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'16Rnd_9x21_yellow_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/16,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'16Rnd_9x21_green_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/16,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Red_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Yellow_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Green_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Pistol/SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'11Rnd_45ACP_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/11,
	/*Camo*/[],
	/*Type*/["Pistol"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Mag_SMG_02',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Mag_SMG_02_Tracer_Red',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Mag_SMG_02_Tracer_Yellow',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_9x21_Mag_SMG_02_Tracer_Green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["SMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'20Rnd_556x45_UW_mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/40,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag_Tracer_Red',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag_Tracer_Yellow',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag_Tracer_Green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag_red',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_556x45_Stanag_green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_65x39_caseless_green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'30Rnd_65x39_caseless_green_mag_Tracer',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Rifle"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'150Rnd_762x54_Box',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/8,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'150Rnd_762x51_Box_Tracer',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/8,
	/*Camo*/[],
	/*Type*/["LMG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'10Rnd_762x54_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["DMR"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'5Rnd_127x108_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Special"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'5Rnd_127x108_APDS_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Special"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellRed',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellOrange',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellYellow',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellGreen',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellBlue',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SmokeShellPurple',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Smoke"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Chemlight_red',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Flare"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Chemlight_yellow',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Flare"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Chemlight_green',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Flare"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Chemlight_blue',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Flare"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_IR_Grenade',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Flare"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'HandGrenade',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Lethal"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MiniGrenade',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Lethal"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_Smoke_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokeRed_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokeOrange_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokeYellow_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokeGreen_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokeBlue_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_SmokePurple_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'UGL_FlareWhite_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'UGL_FlareRed_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'UGL_FlareYellow_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'UGL_FlareGreen_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'UGL_FlareCIR_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'1Rnd_HE_Grenade_shell',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Under-Barrel GL"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'RPG32_HE_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*Camo*/[],
	/*Type*/["Dumbfire"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'RPG32_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Dumbfire"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Titan_AP',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/2500,
	/*Camo*/[],
	/*Type*/["Lock-On/TOW"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Titan_AT',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/3500,
	/*Camo*/[],
	/*Type*/["Lock-On/TOW"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Titan_AA',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*Camo*/[],
	/*Type*/["Rocket AA"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'NVGoggles_OPFOR',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["NVG"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Binocular',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*Camo*/[],
	/*Type*/["Spotting"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Rangefinder',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/70,
	/*Camo*/[],
	/*Type*/["Spotting"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ItemGPS',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_UavTerminal',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ItemMap',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ItemCompass',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ItemRadio',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ItemWatch',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'FirstAidKit',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'Medikit',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/25,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ToolKit',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*Camo*/[],
	/*Type*/["Standard Items"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'MineDetector',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/80,
	/*Camo*/[],
	/*Type*/["Mine Detector"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ClaymoreDirectionalMine_Remote_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["AP Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'APERSTripMine_Wire_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["AP Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'APERSMine_Range_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["AP Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'APERSBoundingMine_Range_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["AP Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SLAMDirectionalMine_Wire_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["AT Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'ATMine_Range_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["AT Mine"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'IEDLandSmall_Remote_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Remote Explosive"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'IEDUrbanSmall_Remote_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Remote Explosive"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'DemoCharge_Remote_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/750,
	/*Camo*/[],
	/*Type*/["Remote Explosive"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'SatchelCharge_Remote_Mag',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Remote Explosive"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_PilotCoveralls',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["Pilot"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_OfficerUniform_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*Camo*/[],
	/*Type*/["Uniform"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_SpecopsUniform_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Uniform"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_CombatUniform_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Uniform"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_CombatUniform_oucamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Uniform"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_GhillieSuit',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*Camo*/[],
	/*Type*/["Half Ghillie"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_FullGhillie_ard',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Full Ghillie"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_FullGhillie_lsh',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Full Ghillie"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_FullGhillie_sard',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Full Ghillie"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'U_O_Wetsuit',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/5000,
	/*Camo*/[],
	/*Type*/["Diving"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_BandollierB_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_BandollierB_cbr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_BandollierB_rgr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_BandollierB_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_BandollierB_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_HarnessOGL_brn',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_HarnessOGL_gry',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_Chestrig_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_Chestrig_rgr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_Chestrig_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_Chestrig_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_HarnessO_brn',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_HarnessO_gry',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVest_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVest_brn',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVest_camo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/400,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVest_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVest_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_TacVestIR_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Vest"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'V_RebreatherIR',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1000,
	/*Camo*/[],
	/*Type*/["Diving"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Parachute',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*Camo*/[],
	/*Type*/["Pilot"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_cbr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/400,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_rgr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_sgg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_dgtl',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_AssaultPack_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/15,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_cbr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_FieldPack_oucamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_TacticalPack_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_TacticalPack_rgr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_TacticalPack_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/1,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_TacticalPack_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Kitbag_sgg',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Kitbag_rgr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Kitbag_cbr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/20,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Carryall_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Carryall_cbr',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Carryall_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Carryall_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'B_Carryall_oucamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*Camo*/[],
	/*Type*/["Backpack"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_UAV_01_backpack_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/2000,
	/*Camo*/[],
	/*Type*/["UAV/UGV"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_HMG_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_HMG_01_high_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/1700,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_HMG_01_A_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/5000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_GMG_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_GMG_01_high_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/2200,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_GMG_01_A_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/8000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Mortar_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/20000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_AT_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/6,
	/*Price*/10000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_AA_01_weapon_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/15000,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_HMG_01_support_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_HMG_01_support_high_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_Mortar_01_support_F',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Static"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_CrewHelmetHeli_O',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Pilot"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_PilotHelmetHeli_O',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/5,
	/*Camo*/[],
	/*Type*/["Pilot"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_PilotHelmetFighter_O',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/1500,
	/*Camo*/[],
	/*Type*/["Pilot"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetCrew_O',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetO_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/70,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetO_oucamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/70,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetSpecO_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/120,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetSpecO_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/4,
	/*Price*/120,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetLeaderO_ocamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/170,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'H_HelmetLeaderO_oucamo',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/5,
	/*Price*/170,
	/*Camo*/[],
	/*Type*/["Helmet"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Tacticle_Clear',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/3,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Tacticle_Black',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/3,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Lowprofile',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Combat',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Diving',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*Camo*/[],
	/*Type*/["Diving"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_O_Diving',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/2,
	/*Price*/500,
	/*Camo*/[],
	/*Type*/["Diving"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_blk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_oli',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_tan',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_khk',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_beast',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_aviator',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_shades',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'G_Bandanna_sport',
	/*Location*/[CTI_BARRACKS, [CTI_DEPOT,"logistics"], [CTI_AMMO_TRUCK,"logistics"], [CTI_FOB,"logistics"], [CTI_LARGE_FOB,"gear"]],
	/*UpgradeLevel*/0,
	/*Price*/0,
	/*Camo*/[],
	/*Type*/["Facewear"]
];





//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers "Common\Config\Common\Gear\Gear_Config_Set.sqf";