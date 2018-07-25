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
		//EXAMPLES: 'Mil Wall'

	/*Headers*/
		//DESCRIPTION:  Menu name and various
		//TYPE: Array
		//DEFAULT: ''
		//EXAMPLES: 
			//'Dome (Small )'
			//["Barricade 4m",[["CanAutoAlign", 4, 0]]]

	/*ClassName*/
		//DESCRIPTION:  Unit Class Name
		//TYPE: String
		//DEFAULT: ''
		//EXAMPLES: 'O_T_Soldier_A_F'

	/*Price*/
		//DESCRIPTION:  Price of the unit
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 500

	/*Placement*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Categories - tags*/
		//DESCRIPTION:  Filter by Camo
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Tropic'],
			//['Tropic','Tropic'],

	/*CoinMenu Location*/
		//DESCRIPTION:  Which factory unit will be available for purchase
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//[CTI_FACTORY_BARRACKS]
			//[CTI_FACTORY_BARRACKS,CTI_FACTORY_BARRACKS]

	/*Blacklist*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3
	
	/*UpgradeLevel*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*MaxCount*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Cooldown*/
		//DESCRIPTION:  Upgrade level which unit will be available starts from 0 
		//TYPE: Integer
		//DEFAULT: 0
		//EXAMPLES: 3

	/*Specials*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//EXAMPLES: 
			//['Rifle'],
			//['Rifle','Rifle']

//--------------------------------------------------------------------------------------------------------------
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "Jets";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Praetorian 1C',
	/*Class*/"B_AAA_System_01_F",
	/*Price*/20000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk49 Spartan',
	/*Class*/"B_SAM_System_01_F",
	/*Price*/50000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk21 Centurion',
	/*Class*/"B_SAM_System_02_F",
	/*Price*/80000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'MIM-145 Defender',
	/*Class*/"B_SAM_System_03_F",
	/*Price*/80000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer',
	/*Class*/"B_Ship_Gun_01_F",
	/*Price*/10000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk41 VLS',
	/*Class*/"B_Ship_MRLS_01_F",
	/*Price*/300000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer Bunker',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk45_hammer_bunker_west",2]]],
	/*Price*/15000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer Bunker Tall',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk45_hammer_bunker_tall_west",2]]],
	/*Price*/15000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Base Bunker Mk45 x4',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","base_bunker_mk45_x4_west",2]]],
	/*Price*/45000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Briefing Room Desk',
	/*Class*/"Land_BriefingRoomDesk_01_F",
	/*Price*/50,
	/*Placement*/[90, 15],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Briefing Room Screen',
	/*Class*/"Land_BriefingRoomScreen_01_F",
	/*Price*/50,
	/*Placement*/[90, 15],
	/*Tags*/["Misc"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/[],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];


[_side, _faction, _u, _mod] call compile preprocessFileLineNumbers "Common\Config\Common\Base\Set_Defenses.sqf";