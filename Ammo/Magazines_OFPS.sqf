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
private ["_side", "_u"];

_side = _this;

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------

//--- LAND -----------------------------------------------------------

//--- Cram --------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'at_phalanx_35_AA_35mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*RearmTime*/10,
	/*Filters*/[]
];


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'at_phalanx_35mag_Base',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'at_phalanx_35mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];


//--- Heavy --------------------------

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_30Rnd_122mmHE_D30_M',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/15000,
	/*RearmTime*/600,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_30Rnd_122mmWP_D30_M',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/4,
	/*Price*/2800,
	/*RearmTime*/600,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_30Rnd_122mmAT_D30_M',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/4000,
	/*RearmTime*/10,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_85rnd_76mm_HE_Shells_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2125,
	/*RearmTime*/85,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_85rnd_76mm_HE_Shells_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/2125,
	/*RearmTime*/85,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_1550Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/1163,
	/*RearmTime*/20,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_1660Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/1245,
	/*RearmTime*/21,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_4000Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/3000,
	/*RearmTime*/52,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_3500Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/2625,
	/*RearmTime*/45,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_5000Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/3750,
	/*RearmTime*/65,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_12000Rnd_25mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/9000,
	/*RearmTime*/159,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_1200Rnd_30mm_shells',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/1,
	/*Price*/2400,
	/*RearmTime*/20,
	/*Filters*/[]
];
//--- Missles --------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ofps_12Rnd_GAA_missiles',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];


_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_rim162_x8_4km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_rim162_x8_6km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_rim162_x8_8km',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_mim145_x4',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/14000,
	/*RearmTime*/25,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_s750_x4',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/14000,
	/*RearmTime*/25,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'OFPS_magazine_Missile_coastal_x8',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'ofps_4Rnd_GAA_missiles',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/7200,
	/*RearmTime*/25,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_RIM162_ESSM',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/7200,
	/*RearmTime*/25,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_IGLA1M_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/7200,
	/*RearmTime*/80,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_HHQ9_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/54000,
	/*RearmTime*/187.5,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_ASTER30_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/43200,
	/*RearmTime*/150,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_RIM162_ESSM_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/21600,
	/*RearmTime*/75,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_RIM174_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/2,
	/*Price*/28800,
	/*RearmTime*/100,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_Cruise_Tomahawk_mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*RearmTime*/64,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SLAM_MAG', //four cruise missiles
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/18000,
	/*RearmTime*/64,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_Cruise_SCALP_mag', //four cruise missiles
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*RearmTime*/133,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_Kalibr_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*RearmTime*/64,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_Kalibr_Mag_6',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/33000,
	/*RearmTime*/96,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_cruise_YJ_62_Mag',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/33000,
	/*RearmTime*/96,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'HAFM_Titan_Mag_2',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/8000,
	/*RearmTime*/80,
	/*Filters*/[]
];

//--- AIR ------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'OFPS_PylonPod_1Rnd_AIM_9X_LAU_Sidewinder_M',
	/*Location*/[CTI_AMMO, CTI_DEPOT, CTI_AMMO_TRUCK, CTI_LARGE_FOB],
	/*UpgradeLevel*/3,
	/*Price*/2100,
	/*RearmTime*/10,
	/*Filters*/[]
];

//--------------------------------------------------------------------------------------------------------------

[_side, _u] call CTI_CO_fnc_Ammo_Config_Set;