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
		//DEFAULT: ""
		//EXAMPLES: "CSAT Infantry (Pacific)"

	/*ClassName*/
		//DESCRIPTION:  Unit Class Name
		//TYPE: String
		//DEFAULT: ""
		//EXAMPLES: "O_T_Soldier_A_F"

	/*MenuName*/
		//DESCRIPTION:  Name shown in menus
		//TYPE: Array or String
		//DEFAULT: ""
		//EXAMPLES: 
			//""; //--- Name leaving blank will use name from config
			//["%1 CustomTextHere"]; //--- Default config name + custom
			//"Friendly name"; //--- Fully custom name
			//(format ["Friendly name - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]); //--- Name that will have spawn range based on current upgrade

	/*Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//[CTI_BARRACKS]
			//[CTI_BARRACKS,CTI_DEPOT] //unit available at barracks and depot at default upgrade level
			//[CTI_BARRACKS,[CTI_DEPOT, "default", 5]] //barracks normal, from depot require default factory upgrade 5 (different from default unit upgrade)
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",1]] //barracks normal, from depot require forward logistics using same lvl as default
			//[CTI_BARRACKS,[CTI_DEPOT,"logistics",3]] //barracks normal, from depot require forward logistics 3
			//[CTI_BARRACKS,[CTI_DEPOT,"light",3]] //barracks normal, from depot require light 1
			//[CTI_BARRACKS,[CTI_DEPOT,"heavy",3]] //barracks normal, from depot require heavy 1
			//[CTI_BARRACKS,[CTI_DEPOT,"rotary",3]] //barracks normal, from depot require rotary 1
			//[CTI_BARRACKS,[CTI_DEPOT,"fixed",3]] //barracks normal, from depot require fixed 1
			//[CTI_BARRACKS,[CTI_DEPOT,"naval",3]] //barracks normal, from depot require naval 1
            //[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",3]], //Air factory normal, Air depot require forward logistics 3

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

	/*BuildTime*/
		//DESCRIPTION:  Time it will take to build in seconds 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 

	/*Distance*/
		//DESCRIPTION:  Distance unit will spawn from factory in meters
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 

	/*Camo*/
		//DESCRIPTION:  Filter by Camo
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//["Woodland"],
			//["Woodland","Woodland"],

	/*Type*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//["Rifle"],
			//["Rifle","Rifle"],

	/*Ammmo*/
		//DESCRIPTION:  
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Script*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ""
		//EXAMPLES: 
			//""; //-- Special / Script blank will do nothing special 
			//"service-medic"; //---  Special / Script service-medic will mark vehicles as medical respawn truck

	/*Picture*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ""
		//EXAMPLES: 
			//""; //--- Picture will be used from config
			//"\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg"; //--- Custom picture if config doesn’t have one

//--------------------------------------------------------------------------------------------------------------

_side = _this;
_faction = "East";
_mod = "CUP";

_u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"OFPS_O_ZUBR_RU",
	/*MenuName*/"ZUBR LCAC (Vehicle Transport / Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",4]],
	/*UpgradeLevel*/2,
	/*Price*/38000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_GETIN_POS_COMM"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["commander",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_SU34_RU",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/70000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_M_EMR_V2",
	/*MenuName*/["%1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_VDV_EMR",
	/*MenuName*/["Airborne %1 (EMR)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/670,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_Ratnik_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_M_BeigeDigital",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_Ratnik_Winter",
	/*MenuName*/["Ratnik %1 (Winter)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA_VDV",
	/*MenuName*/["Airborne %1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"OFPS_O_RU_Soldier_AA",
	/*MenuName*/["%1 (Flora)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/670,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];
//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
