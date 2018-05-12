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

_u = []; //Ammo Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Laserbatteries',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_65x39_Belt',
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
	/*ClassName*/'200Rnd_65x39_Belt_Tracer_Red',
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
	/*ClassName*/'200Rnd_65x39_Belt_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_65x39_Belt_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'1000Rnd_65x39_Belt_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Tracer_Green_Splash',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2000Rnd_65x39_Belt_Tracer_Yellow_Splash',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_65x39_Belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_65x39_Belt_Tracer_Red_Splash',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_65x39_Belt_Tracer_Green_Splash',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_65x39_Belt_Tracer_Yellow_Splash',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_40mm_G_belt',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'96Rnd_40mm_G_belt',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'64Rnd_40mm_G_belt',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_40mm_G_belt',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'60Rnd_40mm_GPR_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Green_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Yellow_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'40Rnd_40mm_APFSDS_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Green_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Yellow_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'680Rnd_35mm_AA_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'680Rnd_35mm_AA_shells_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'680Rnd_35mm_AA_shells_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'680Rnd_35mm_AA_shells_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_120mm_APFSDS_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_120mm_APFSDS_shells_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_120mm_APFSDS_shells_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_120mm_APFSDS_shells_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_APFSDS_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_APFSDS_shells_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_APFSDS_shells_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_APFSDS_shells_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_HE_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_HE_shells_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_HE_shells_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'30Rnd_120mm_HE_shells_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'16Rnd_120mm_HE_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'16Rnd_120mm_HE_shells_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'16Rnd_120mm_HE_shells_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'16Rnd_120mm_HE_shells_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2Rnd_GAT_missiles',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'5Rnd_GAT_missiles',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'4Rnd_GAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'4Rnd_Titan_long_missiles',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'32Rnd_155mm_Mo_shells',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'6Rnd_155mm_Mo_smoke',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2Rnd_155mm_Mo_guided',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2Rnd_155mm_Mo_LG',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'6Rnd_155mm_Mo_mine',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'2Rnd_155mm_Mo_Cluster',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'6Rnd_155mm_Mo_AT_mine',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'12Rnd_230mm_rockets',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/2000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeLauncherMag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'SmokeLauncherMag_boat',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'magazine_Fighter01_Gun20mm_AA_x450',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'magazine_Fighter04_Gun20mm_AA_x150',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'magazine_Fighter04_Gun20mm_AA_x250',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'4000Rnd_20mm_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2000Rnd_20mm_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'1000Rnd_20mm_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'300Rnd_20mm_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'1000Rnd_Gatling_30mm_Plane_CAS_01_F',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'240Rnd_40mm_GPR_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_40mm_GPR_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Green_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_40mm_GPR_Tracer_Yellow_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'160Rnd_40mm_APFSDS_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_40mm_APFSDS_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Red_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Green_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_40mm_APFSDS_Tracer_Yellow_shells',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'5000Rnd_762x51_Belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'5000Rnd_762x51_Yellow_Belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_105mm_APFSDS',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_105mm_APFSDS_T_Red',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_105mm_APFSDS_T_Green',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'40Rnd_105mm_APFSDS_T_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_105mm_HEAT_MP',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'20Rnd_105mm_HEAT_MP',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'20Rnd_105mm_HEAT_MP_T_Red',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'20Rnd_105mm_HEAT_MP_T_Green',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'20Rnd_105mm_HEAT_MP_T_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/100,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'24Rnd_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'12Rnd_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'24Rnd_PG_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'12Rnd_PG_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2Rnd_AAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2Rnd_AAA_missiles_MI02',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2Rnd_AAA_missiles_MI06',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'4Rnd_AAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'4Rnd_AAA_missiles_MI02',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'2Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/2000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/2000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'6Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/2000,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_CMFlareMagazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'120Rnd_CMFlareMagazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'240Rnd_CMFlareMagazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'60Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'120Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'240Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'192Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'168Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'300Rnd_CMFlare_Chaff_Magazine',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Gatling_30mm_HE_Plane_CAS_01_F',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Cannon_30mm_HE_Plane_CAS_02_F',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_03_AP_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_03_HE_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_04_HE_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Rocket_04_AP_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AA_04_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_Missile_AA_04_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_Missile_AA_04_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_AAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_AAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_GAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_GAA_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_Missile_AGM_02_F',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_3Rnd_Missile_AGM_02_F',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_3Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_4Rnd_LG_scalpel',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_7Rnd_Rocket_04_HE_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_7Rnd_Rocket_04_AP_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_12Rnd_PG_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_12Rnd_missiles',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_Bomb_04_F',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_Mk82_F',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonWeapon_300Rnd_20mm_shells',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonWeapon_2000Rnd_65x39_belt',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_20Rnd_Rocket_03_HE_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_20Rnd_Rocket_03_AP_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_19Rnd_Rocket_Skyfire',
	/*Location*/[],
	/*UpgradeLevel*/2,
	/*Price*/300,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_Missile_AA_03_F',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_1Rnd_Missile_AGM_01_F',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_1Rnd_Bomb_03_F',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AMRAAM_C_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AMRAAM_C_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AMRAAM_C_x2',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AMRAAM_D_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AMRAAM_D_INT_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AMRAAM_D_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AMRAAM_D_x2',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_BIM9X_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_BIM9X_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_BIM9X_x2',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AGM_02_x1',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AGM_02_x2',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AGM_02_x1',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Missile_AGM_02_x2',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Bomb_GBU12_x1',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonRack_Bomb_GBU12_x2',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AA_R73_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AA_R77_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AA_R77_INT_x1',
	/*Location*/[],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AGM_KH25_x1',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Missile_AGM_KH25_INT_x1',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'PylonMissile_Bomb_KAB250_x1',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AGM_01_F',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Missile_AGM_02_F',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/300,
	/*RearmTime*/10,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bomb_03_F',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'Bomb_04_F',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*RearmTime*/30,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'130Rnd_338_Mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'8Rnd_82mm_Mo_shells',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'8Rnd_82mm_Mo_Flare_white',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'8Rnd_82mm_Mo_Smoke_white',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'8Rnd_82mm_Mo_guided',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Land',
	/*ClassName*/'8Rnd_82mm_Mo_LG',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'130Rnd_338_Mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'500Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'500Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'200Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'200Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Red',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Green',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'100Rnd_127x99_mag_Tracer_Yellow',
	/*Location*/[],
	/*UpgradeLevel*/0,
	/*Price*/2,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_82mm_Mo_shells',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_82mm_Mo_Flare_white',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_82mm_Mo_Smoke_white',
	/*Location*/[],
	/*UpgradeLevel*/3,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_82mm_Mo_guided',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*Type*/'Air',
	/*ClassName*/'8Rnd_82mm_Mo_LG',
	/*Location*/[],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*RearmTime*/2,
	/*MaxMags*/0,
	/*Filters*/[]
];






//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u] call compile preprocessFileLineNumbers "Common\Config\Common\Ammo\Ammo_Config_Set.sqf";