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
	/*Price*/9000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/4,
	/*Cooldown*/120,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Praetorian 1C Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_AAA_System_01_F",1]]],
	/*Price*/14000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
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
	/*Price*/20000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/240,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiply", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk49 Spartan Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_SAM_System_01_F",1]]],
	/*Price*/25000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/240,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion',
	/*Class*/"B_SAM_System_02_F",
	/*Price*/100000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/300,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk21 Centurion Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_SAM_System_02_F",1]]],
	/*Price*/105000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'MIM-145 Defender',
	/*Class*/"B_SAM_System_03_F",
	/*Price*/100000,
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
	/*Name*/'MIM-145 Defender Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mim145_tower_tall",1]]],
	/*Price*/105000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Mk45 Hammer (Arty)',
	/*Class*/"B_Ship_Gun_01_F",
	/*Price*/250000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/2,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 2]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk41 VLS',
	/*Class*/"B_Ship_MRLS_01_F",
	/*Price*/380000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiply", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk41 VLS Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_Ship_MRLS_01_F",1]]],
	/*Price*/385000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/3,
	/*MaxCount*/1,
	/*Cooldown*/600,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Radar Unit (Requires AI Outside Base)',
	/*Class*/"B_Radar_System_01_F",
	/*Price*/8000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 10]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Radar Unit Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","B_Radar_System_01_F",1]]],
	/*Price*/13000,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[["All", 15]],
	/*Upgrade*/2,
	/*MaxCount*/1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Reduce", 10]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'USS Liberty Static Defense',
	/*Class*/"Land_Destroyer_01_base_F",
	/*Price*/300000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/3,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["Naval"],["DMG_Explosion", 0.5]]
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


[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;