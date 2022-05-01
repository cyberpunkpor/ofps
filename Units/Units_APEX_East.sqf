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

	/*MenuName*/
		//DESCRIPTION:  Name shown in menus
		//TYPE: Array or String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //--- Name leaving blank will use name from config
			//['%1 CustomTextHere']; //--- Default config name + custom
			//'Friendly name'; //--- Fully custom name
			//(format ['Friendly name - Range %1 m',CTI_RESPAWN_MOBILE_RANGE]); //--- Name that will have spawn range based on current upgrade

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
			//['Woodland'],
			//['Woodland','Woodland'],

	/*Type*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Rifle'],
			//['Rifle','Rifle'],

	/*Ammmo*/
		//DESCRIPTION:  
		//TYPE: Boolean
		//DEFAULT: true
		//EXAMPLES: true/false

	/*Script*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //-- Special / Script blank will do nothing special 
			//'service-medic'; //---  Special / Script service-medic will mark vehicles as medical respawn truck

	/*Picture*/
		//DESCRIPTION:  
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 
			//''; //--- Picture will be used from config
			//'\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg'; //--- Custom picture if config doesn’t have one

//--------------------------------------------------------------------------------------------------------------

_side = _this;
_faction = 'East';
_mod = 'Apex';

_u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_A_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AA_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/5,
	/*Price*/3300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AT_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/12000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AR_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Crew_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Engineer_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_Exp_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_GL_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Helipilot_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_M_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Medic_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Officer_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_TL_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_SL_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_soldier_PG_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/60,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_Repair_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_LAT_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/1200,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_soldier_UAV_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/8000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AAR_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/650,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Support_AMG_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Support_AMort_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AAA_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Soldier_AAT_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Support_GMG_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Support_MG_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Support_Mort_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Helicrew_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Pilot_F',
	/*MenuName*/['%1 (Pacific)'],
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/1570,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Diver_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Black'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Diver_TL_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Black'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Diver_Exp_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/10950,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_M_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_Exp_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_JTAC_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_Medic_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_LAT_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Recon_TL_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Sniper_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2000,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_ghillie_tna_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2250,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Spotter_F',
	/*MenuName*/['%1 (Special Forces)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_TL_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_Exp_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_Medic_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_M_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_LAT_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/3200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_JTAC_hex_F',
	/*MenuName*/['%1 (Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Desert'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_Exp_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_JTAC_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1800,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_M_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_Medic_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_LAT_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/3200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_V_Soldier_TL_ghex_F',
	/*MenuName*/['%1 (Pacific Viper)'],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_UAV_04_CAS_F',
	/*MenuName*/'KH-3A Fengchuang (4x ATGM)',
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['UAV'],
	/*Type*/['UAV'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_VTOL_02_infantry_dynamicLoadout_F',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/60000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['PacificHex'],
	/*Type*/['VTOL Transport/Ground Attack Aircraft'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_VTOL_02_vehicle_dynamicLoadout_F',
	/*MenuName*/'',
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/61000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['PacificHex'],
	/*Type*/['VTOL Vehicle Transport/Ground Attack Aircraft'],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_LSV_02_armed_F',
	/*MenuName*/'',
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/15,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_LSV_02_armed_F',
	/*MenuName*/'',
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/15,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_LSV_02_unarmed_F',
	/*MenuName*/'',
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_LSV_02_unarmed_F',
	/*MenuName*/'',
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];
_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_MRAP_02_ghex_F',
	/*MenuName*/'Ifrit Unarmed (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_Boat_Armed_01_hmg_F',
	/*MenuName*/'',
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/3,
	/*Camo*/['Black'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_MBT_02_cannon_ghex_F',
	/*MenuName*/'T-100 Varsuk (Tropic)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/38000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_APC_Tracked_02_AA_ghex_F',
	/*MenuName*/'ZSU-39 Tigris (Tropic)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_APC_Wheeled_02_rcws_ghex_F',
	/*MenuName*/'MSE-3 Marid (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_MRAP_02_gmg_ghex_F',
	/*MenuName*/'Ifrit GMG (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_MRAP_02_hmg_ghex_F',
	/*MenuName*/'Ifrit HMG (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_MBT_02_arty_ghex_F',
	/*MenuName*/'2S9 Sochor Artillery (Tropic)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/250000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'',
	/*ClassName*/'O_T_APC_Tracked_02_cannon_ghex_F',
	/*MenuName*/'BTR-K Kamysh (Tropic)',
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/23000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Truck_03_ammo_ghex_F',
	/*MenuName*/'Tempest Ammo (Tropic)',
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/0,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-ammotruck',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_UGV_01_rcws_ghex_F',
	/*MenuName*/'UGV Stomper Armed (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Truck_03_fuel_ghex_F',
	/*MenuName*/'Tempest Fuel (Tropic)',
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-fueltruck',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Truck_03_medical_ghex_F',
	/*MenuName*/'Tempest Medic (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/7500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-medic',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Truck_03_transport_ghex_F',
	/*MenuName*/'Tempest Transport (Tropic)',
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'',
	/*Picture*/''
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'',
	/*ClassName*/'O_T_Truck_03_repair_ghex_F',
	/*MenuName*/'Tempest Repair (Tropic)',
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/['Woodland'],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/'service-repairtruck',
	/*Picture*/''
];
//OPFOR and BLUFOR need OPFS versions of the ''C_Scooter_Transport_01_F'', as defining the same classname twice causes a warning.

//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers 'Common\Config\Common\Units\Set_Units.sqf';