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

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_MLRS_HE',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_MLRS_DPICM',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_40Rnd_GRAD_HE',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_AT16_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*RearmTime*/50,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_22Rnd_2A46_APFSDS_T_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_2A46_HE_T_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_17Rnd_2A46_HE_T_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_AT11_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_40mmGPR_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_40mmAPFSDS_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_30mmGPR_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_30mmAPFSDS_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_GBU_G',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_96Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_32Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE1_Red_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE1_Green_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE1_Yellow_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE1_White_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Mk82_G',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Sidewinder_G',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_White_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_Subsonic_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_762x39_AK47_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_Sa58_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_Sa58_M_TracerG',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10x_303_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_556x45_Stanag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_556x45_Stanag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_762x51_FNFAL_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_762x51_L129_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_762x51_B_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Green_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Green_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_UK59_762x54R_Tracer',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_HE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_FlareWhite_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_FlareGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_FlareRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_FlareYellow_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_IlumFlareWhite_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_IlumFlareRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_IlumFlareGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_SMOKE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_SmokeRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_SmokeGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_SmokeYellow_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_HE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_64Rnd_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_64Rnd_Green_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_64Rnd_Red_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_64Rnd_White_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_9x19_MP5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_B_765x17_Ball_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_B_765x17_Ball_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_9x19_EVO',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_9x19_UZI',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_127x108_KSVK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_762x54_SVD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_9x39_SP5_VSS_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_9x39_SP5_VSS_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_127x99_as50_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_762x51_M24',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_762x51_B_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_127x99_M107',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_762x51_CZ750',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_762x51_CZ750_Tracer',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_86x70_L115A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_762x67_G22',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5x_22_LR_17_HMR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_B_Saiga12_74Slug_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_B_Saiga12_74Pellets_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_B_AA12_Pellets',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_B_AA12_74Slug',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_B_AA12_HE',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_B_Beneli_74Slug',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_B_Beneli_74Pellets',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_9x18_Makarov_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_9x18_MakarovSD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_45ACP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_17Rnd_9x19_glock17',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_45ACP_1911',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_10Rnd_9x19_Compact',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_18Rnd_9x19_Phantom',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_15Rnd_9x19_M9',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_RIM_116',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'M_RIM_7',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_25mm_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_20mm_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_25mm_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_20mm_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'B_25mm_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_127x108_KORD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_127x108_KORD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_520Rnd_TE2_23mm_GSh23L_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1470Rnd_TE1_127x108_YakB_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_30mm_GSh302K_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_30mm_GSh302K_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_180Rnd_TE1_30mm_GSh301_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1904Rnd_TE1_30mm_2A38M_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Green_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_Yellow_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE4_White_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_White_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_23mm_AZP23_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_40Rnd_23mm_AZP23_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_100mmHEAT_D10',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_15Rnd_100mmHEFRAG_D10',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_40Rnd_85mmHEAT_D5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_85mmHEFRAG_D5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_22Rnd_125mmHE_T72',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_OG15V',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_PG15V',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_16Rnd_PG9_AT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_16Rnd_OG9_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_22Rnd_100mm_HE_2A70',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1200Rnd_TE1_Red_Tracer_GAU19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2400Rnd_TE1_Red_Tracer_GAU19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_28Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_FFAR_Out_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_FFAR_Mid_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_FFAR_In_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_FFAR_Out_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_FFAR_Mid_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_FFAR_In_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_24Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_76Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_114Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_24Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_76Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_114Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_24Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_76Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_114Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_24Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_76Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_114Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_14Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_19Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_24Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_38Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_48Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_76Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_114Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_40Rnd_S8_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_80Rnd_S8_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AT2_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AT3_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AT6_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AT9_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AT9_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AT5_BMP2_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_AT5_BRDM2_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_AGM84_Harpoon_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AIM_9L_Sidewinder_Internal_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_9M311_Tunguska_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_29Rnd_30mm_AGS30_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_400Rnd_30mm_AGS17_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_FAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_FAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_KAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_KAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_BRU55_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AGM_2Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_AGM_2Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_7_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_Hydra_Pod_7_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_19_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_19_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_7_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_7_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_3Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_5Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_7Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_8Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_12Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_16Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_Litening_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_ALQ131_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AT2_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AT6_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_AT9_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_S5_Pod_Small_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_S5_Pod_Small_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_S5_Pod_Big_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_S5_Pod_Big_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_S8_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_S8_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_S8_Pod_Air_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_S8_Pod_Air_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_GSh23_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_S13_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Igla_Rack_Twin_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Vikhr_Rack_6Rnd_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_AT13_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_TOW_HMMWV_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_TOW_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_6Rnd_TOW2_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_TOW2_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmHE_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmWP_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmLASER_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmSMOKE_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmILLUM_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_122mmAT_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_105mmHE_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_105mmWP_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_105mmLASER_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_105mmSMOKE_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_30Rnd_105mmILLUM_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_127mm_Mk45_HE',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_20Rnd_127mm_Mk45_ILLUM',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Strela_2_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Strela_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_2Rnd_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_4Rnd_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_1Rnd_RBS70_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Javelin_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_M136_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_Dragon_EP1_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_MAAWS_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_MAAWS_HEAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_AT13_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_NLAW_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_RPG18_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_PG7V_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_OG7_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_SMAW_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_SMAW_HEAA_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'CUP_M72A6_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_RIM_116',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'M_RIM_7',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_20mm_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'B_25mm_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE3_LRT5_Green_Tracer_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE3_LRT5_127x107_DSHKM_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_127x108_KORD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_127x108_KORD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_HEI_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Red_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Green_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE2_Yellow_Tracer_M197_20mm_API_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_120mmHE_M256_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_25Rnd_TE1_Red_Tracer_L27A1_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_L31_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_TE1_Red_Tracer_L34WP_L30A1_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_120mmSABOT_M256_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_23Rnd_TE1_Red_Tracer_105mmHEAT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_40Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE4_Red_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_500Rnd_TE2_Green_Tracer_145x115_KPVT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_145x115_KPVT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4000Rnd_TE5_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE5_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_White_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4000Rnd_TE5_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE5_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4000Rnd_TE1_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_Red_Tracer_762x51_M134_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_520Rnd_TE2_23mm_GSh23L_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_GSh23L_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_TE2_LRT4_Green_Tracer_23mm_KPVB_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1470Rnd_TE1_127x108_YakB_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_30mm_GSh302K_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_30mm_GSh302K_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_180Rnd_TE1_30mm_GSh301_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1904Rnd_TE1_30mm_2A38M_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_White_Tracer_762x51_M240_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Green_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Yellow_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_White_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_White_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_127x99_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_23mm_AZP23_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_40Rnd_23mm_AZP23_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_30mmAP_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_230Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_30mmHE_2A42_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1500Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1500Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1500Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1500Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2000Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_White_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_762x54_PKT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1100Rnd_TE1_Red_Tracer_20mm_M168_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1550Rnd_TE1_Red_Tracer_20mm_Phalanx_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_300Rnd_TE1_Red_Tracer_25mm_GAU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_220Rnd_TE1_White_Tracer_30mm_GAU22_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_210Rnd_TE1_Red_Tracer_25mm_M242_HE',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_210Rnd_TE1_Red_Tracer_25mm_M242_APFSDS',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1350Rnd_TE1_Red_Tracer_30mm_GAU8_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_100mmHEAT_D10',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_15Rnd_100mmHEFRAG_D10',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_40Rnd_85mmHEAT_D5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_85mmHEFRAG_D5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_22Rnd_125mmHE_T72',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_OG15V',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_PG15V',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_16Rnd_PG9_AT_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_16Rnd_OG9_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_22Rnd_100mm_HE_2A70',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Red_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Green_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_750Rnd_TE1_Yellow_Tracer_GI2_20mm_AP_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE2_Yellow_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_250Rnd_TE2_Red_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_150Rnd_TE2_Green_Tracer_GSh23_23mm_APHE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE1_Red_Tracer_GAU19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2400Rnd_TE1_Red_Tracer_GAU19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_28Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_FFAR_Out_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_FFAR_Mid_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_FFAR_In_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_FFAR_Out_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_FFAR_Mid_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_FFAR_In_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_FFAR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_24Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_76Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_114Rnd_CRV7_FAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_24Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_76Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_114Rnd_CRV7_C18_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_24Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_76Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_114Rnd_CRV7_C18_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_24Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_76Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_114Rnd_CRV7_C15_HE_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_14Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_19Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_24Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_38Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_76Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_114Rnd_CRV7_C15_KEP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_40Rnd_S8_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_80Rnd_S8_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AT2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AT3_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AT6_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AT9_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AT9_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_AGM114K_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AT5_BMP2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_AT5_BRDM2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AGM65_Maverick_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_AGM84_Harpoon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AIM_9L_Sidewinder_Internal_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AIM_9L_Sidewinder_External_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_9M311_Tunguska_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_29Rnd_30mm_AGS30_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_400Rnd_30mm_AGS17_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_FAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_FAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_KAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_KAB250_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_BRU55_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_MK82_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_AGM_Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AGM_2Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_AGM_2Rack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_Hydra_Pod_19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_7_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_Hydra_Pod_7_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_19_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_19_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Hydra_Pod_7_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Hydra_Pod_7_Full_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_3Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_16Rnd_pylonblank_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_Litening_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_ALQ131_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AT2_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AT6_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AT9_DummyRack_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_S5_Pod_Small_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_S5_Pod_Small_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_S5_Pod_Big_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_S5_Pod_Big_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_S8_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_S8_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_S8_Pod_Air_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_S8_Pod_Air_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_GSh23_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_S13_Pod_Heli_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Igla_Rack_Twin_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Vikhr_Rack_6Rnd_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_AT13_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_TOW_HMMWV_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_TOW_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_TOW2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_TOW2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmHE_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmWP_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmLASER_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmSMOKE_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmILLUM_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_122mmAT_D30_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_105mmHE_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_105mmWP_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_105mmLASER_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_105mmSMOKE_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_105mmILLUM_M119_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_127mm_Mk45_HE',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_127mm_Mk45_ILLUM',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Strela_2_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Strela_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Igla_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_RBS70_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Javelin_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_M136_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Dragon_EP1_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_MAAWS_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_MAAWS_HEAT_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_AT13_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_NLAW_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/1,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_RPG18_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_PG7V_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_OG7_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_SMAW_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_SMAW_HEAA_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_M72A6_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_White_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_Subsonic_545x39_AK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_762x39_AK47_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_Sa58_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_Sa58_M_TracerG',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10x_303_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_556x45_Stanag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_556x45_Stanag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Red_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Green_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_762x51_FNFAL_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_762x51_L129_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_762x51_B_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_SCAR',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_LRT4_Red_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Green_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Green_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Red_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_50Rnd_UK59_762x54R_Tracer',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_HE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_FlareWhite_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_FlareGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_FlareRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_FlareYellow_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_IlumFlareWhite_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_IlumFlareRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_IlumFlareGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_SMOKE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_SmokeRed_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_SmokeGreen_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_SmokeYellow_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_HE_GP25_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_64Rnd_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_64Rnd_Green_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_64Rnd_Red_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_64Rnd_White_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_9x19_MP5',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_B_765x17_Ball_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_B_765x17_Ball_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_9x19_EVO',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_30Rnd_9x19_UZI',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_127x108_KSVK_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_762x54_SVD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_9x39_SP5_VSS_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_9x39_SP5_VSS_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_127x99_as50_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_762x51_M24',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_762x51_B_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Red_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_Green_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_TE1_White_Tracer_762x51_M110',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_127x99_M107',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_762x51_CZ750',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_762x51_CZ750_Tracer',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_86x70_L115A1',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_762x67_G22',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5x_22_LR_17_HMR_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_B_Saiga12_74Slug_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_B_Saiga12_74Pellets_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_B_AA12_Pellets',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_B_AA12_74Slug',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_20Rnd_B_AA12_HE',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_B_Beneli_74Slug',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_B_Beneli_74Pellets',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_9x18_Makarov_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_9x18_MakarovSD_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_6Rnd_45ACP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_17Rnd_9x19_glock17',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_7Rnd_45ACP_1911',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_10Rnd_9x19_Compact',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_18Rnd_9x19_Phantom',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_15Rnd_9x19_M9',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_48Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_96Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_32Rnd_40mm_MK19_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_Stinger_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_2Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1Rnd_AGM114L_Hellfire_II_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE1_Red_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE1_Green_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE1_Yellow_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_1200Rnd_TE1_White_Tracer_30x113mm_M789_HEDP_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_Mk82_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Mk82_G',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_Sidewinder_G',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_40mmGPR_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_40mmAPFSDS_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_30mmGPR_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_200Rnd_TE1_Red_Tracer_30mmAPFSDS_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_8Rnd_GBU12_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_GBU_G',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*RearmTime*/1,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_MLRS_HE',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_MLRS_DPICM',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_40Rnd_GRAD_HE',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/500,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_AT16_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*RearmTime*/50,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_22Rnd_2A46_APFSDS_T_M',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_12Rnd_2A46_HE_T_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_17Rnd_2A46_HE_T_M',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/20,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_5Rnd_AT11_M',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'CUP_4Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/20,
	/*MaxMags*/0,
	/*Filters*/[]
];





//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";
