/*//--------------------------------------------------------------------------------------------------------------
# HEADER #
Description:	This file presents classnames and their values to the mission.

//--------------------------------------------------------------------------------------------------------------*/
_side = _this;
_u = [];

//Sets Factory Types - used in win condition
missionNamespace setVariable [format["CTI_%1_Factories", _side], ["ControlCenter","Barracks","Light","Heavy","AirRotary","AirFixed","Ammo","Repair","Naval"]];

/*DOCUMENTATION----------------------------------------------------------------------------------------------------	

	/*Headers*/
		//DESCRIPTION:  Menu name and various
		//TYPE: Array
		//DEFAULT: []
		//FORMAT: [Factory Variable, Full Name, Map Name]
		//EXAMPLES:  [CTI_CONTROLCENTER, "Control Center", "CC"]

	/*Classes*/
		//DESCRIPTION:  
		//TYPE: Array
		//DEFAULT: []
		//FORMAT: [Factory Classname, Ruins Classname]
		//EXAMPLES: ["Land_Research_house_V1_F", "Land_Research_house_V1_ruins_F"]

	/*Prices*/
		//DESCRIPTION: Factory Price
		//TYPE: Integer
		//DEFAULT: 1000
		//FORMAT: price
		//EXAMPLES: 500

	/*Times*/
		//DESCRIPTION: Time to construct after placement
		//TYPE: Integer
		//DEFAULT: 30
		//FORMAT: time in seconds
		//EXAMPLES: 30

	/*MaxCount*/
		//DESCRIPTION: Max Factory Counts
		//TYPE: Integer
		//DEFAULT: 1
		//FORMAT: limit value
		//EXAMPLES: 
			// -1 : unlimited
			// 0 : none	
			// 2 : max of 2 factories

	/*Placement*/
		//DESCRIPTION: Spawn location relative to factory object
		//TYPE: Array
		//DEFAULT: [0,10, false, false]
		//FORMAT: [Spawn Marker Rotation, Distance from factory, Enable Spawn Marker, Force Upright]
		//EXAMPLES: [90, 25, false, false]

	/*Specials*/
		//DESCRIPTION: Factory modifiers - damage modifiers
		//TYPE: Array
		//DEFAULT: []
		//FORMAT: [string tag, value]
		//EXAMPLES: 
			//[["DMG_Reduce", 2]]- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1.
			//[["DMG_Multiplier", 2]]- DMG_Multiplier: Incrases the incoming damage on the building making it weaker if above 1.

	/*Conditions*/
		//DESCRIPTION: Special Conditions - block/allow placement
		//TYPE: any
		//DEFAULT: (compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side])
		//FORMAT: any
		//EXAMPLES: 
			//(compile format["!(%1 call CTI_CO_FNC_IsHQDeployed) && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]) - MHQ
			//(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]) - default only allow placement if mhq deployed
			//leave blank to allow placement anytime regardless of mhq status
	
	/*ResponBPos*/
		//DESCRIPTION:  Respawn postions on structure
		//TYPE: Integer
		//DEFAULT: 0
		//FORMAT:
		//EXAMPLES: //--- Set -1 for all positions, or list them as  [1, 3, 5]

//--------------------------------------------------------------------------------------------------------------*/

_u pushBack [
	/*headers*/["HQComp", "Headquarters Composition (Deploy)", "HQ"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_hq",0]]],
	/*prices*/1000,
	/*times*/10,
	/*MaxCount*/-1,
	/*placements*/[180, 15, false],
	/*specials*/[],
	/*conditions*/(compile format["!(%1 call CTI_CO_FNC_IsHQDeployed) && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_HQ_DEPLOY]
];

_u pushback [
	/*headers*/[CTI_HQ_DEPLOY, "Headquarters (Deploy)", "HQ"],
	/*classes*/["Land_Research_house_V1_F", "Land_Research_house_V1_ruins_F"],
	/*prices*/1000,
	/*times*/10,
	/*MaxCount*/-1,
	/*placements*/[180, 15, false],
	/*specials*/[],
	/*conditions*/(compile format["!(%1 call CTI_CO_FNC_IsHQDeployed) && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushBack [
	/*headers*/["CCComp", "Control Center Composition", "CC"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_CC",0]]],
	/*prices*/4000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, false],
	/*specials*/[["DMG_Reduce", 1]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_CONTROLCENTER]
];

_u pushback [ 	
	/*headers*/[CTI_CONTROLCENTER, "Control Center", "CC"],
	/*classes*/["Land_Research_HQ_F", "Land_Research_HQ_ruins_F", ["Land_Research_HQ_F"]],							  
	/*prices*/4000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, false],
	/*specials*/[["DMG_Reduce", 1]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/["BComp", "Barracks Composition", "Barracks"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_B",0]]],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 45, true],
	/*specials*/[["DMG_Reduce", 2]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_BARRACKS]
];

_u pushback [ 
	/*headers*/[CTI_BARRACKS, "Barracks", "Barracks"],
	/*classes*/["Land_Cargo_House_V1_F", "Land_Cargo_House_V1_ruins_F"],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 15, true],
	/*specials*/[["DMG_Reduce", 2]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/["LComp", "Light Vehicle Factory Composition", "Light"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_L",0]]],
	/*prices*/2000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_LIGHT]
];

_u pushback [ 
	/*headers*/[CTI_LIGHT, "Light Vehicle Factory", "Light"],
	/*classes*/["Land_Medevac_HQ_V1_F", "Land_Medevac_HQ_V1_ruins_F"],
	/*prices*/2000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 25, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/["HComp", "Heavy Vehicle Factory Composition", "Heavy"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_H",0]]],
	/*prices*/4000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_HEAVY]
];

_u pushback [ 
	/*headers*/[CTI_HEAVY, "Heavy Vehicle Factory", "Heavy"],
	/*classes*/["Land_Cargo_HQ_V1_F", "Land_Cargo_HQ_V1_ruins_F"],
	/*prices*/4000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 25, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

switch (CTI_FACTION_DEFAULT_BASE) do {
	case 0: {//Vanilla
		_u pushback [ 
	/*headers*/[CTI_AIR_ROTARY, "Rotary Wing Aircraft Factory", "Air Rotary"],
	/*classes*/["Land_ControlTower_02_F", "Land_ControlTower_02_ruins_F"],
	/*prices*/3000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[0, 40, true],
	/*specials*/[["DMG_Multiplier", 3]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
		];
	};
	case 1: {//CUP
		_u pushback [ 
	/*headers*/[CTI_AIR_ROTARY, "Rotary Wing Aircraft Factory", "Air Rotary"],
	/*classes*/["Land_ControlTower_02_F", "Land_ControlTower_02_ruins_F"],
	/*prices*/3000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[0, 40, true],
	/*specials*/[["DMG_Multiplier", 3]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
		];
	};	
	case 3: {//Cold War
	};
	case 4: {//Unsung
	};	
	case 5: {//IFA3
	};
};

_u pushback [ 
	/*headers*/[CTI_AIR_FIXED, "Fixed Wing Aircraft Factory", "Air Fixed"],
	/*classes*/["Land_Airport_02_controlTower_F", "Land_Airport_Tower_ruins_F"],
	/*prices*/4000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 40, true],
	/*specials*/[["DMG_Multiplier", 2]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/["AComp", "Ammo Depot Composition", "Ammo"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_A",0]]],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, true],
	/*specials*/[["DMG_Reduce", 7]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_AMMO]
];

_u pushback [ 
	/*headers*/[CTI_AMMO, "Ammo Depot", "Ammo"],
	/*classes*/["Land_Cargo_HQ_V2_F", "Land_Cargo_HQ_V2_ruins_F"],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 25, true],
	/*specials*/[["DMG_Reduce", 7]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/["RComp", "Repair Depot Composition", "Repair"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_R",0]]],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 45, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_REPAIR]
];

_u pushback [ 
	/*headers*/[CTI_REPAIR, "Repair Depot", "Repair"],
	/*classes*/["Land_Cargo_HQ_V3_F", "Land_Cargo_HQ_V3_ruins_F"],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[90, 25, true],
	/*specials*/[["DMG_Reduce", 8]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/[CTI_NAVAL, "Naval Yard", "Naval"],
	/*classes*/["Land_Lighthouse_small_F", "Land_Lighthouse_small_ruins_F"],
	/*prices*/2000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 60, true],
	/*specials*/[["DMG_Reduce", 2]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

switch (CTI_FACTION_DEFAULT_BASE) do {
	case 0: {//Vanilla
		_u pushback [ 
			/*headers*/[CTI_RADAR, "Air Radar", "Air Radar"],
			/*classes*/["Land_MobileRadar_01_radar_f", "Land_MobileRadar_01_radar_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 4]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};
	case 1: {//CUP
		_u pushback [ 
			/*headers*/[CTI_RADAR, "Air Radar", "Air Radar"],
			/*classes*/["GUE_WarfareBAntiAirRadar", "Land_TTowerBig_1_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 10]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};
	case 2: {//RHS
		_u pushback [ 
			/*headers*/[CTI_RADAR, "Air Radar", "Air Radar"],
			/*classes*/["rhs_p37", "Land_TTowerBig_1_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 5]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};
	case 3: {//Cold War
	};
	case 4: {//Unsung
	};	
	case 5: {//IFA3
	};
};

switch (CTI_FACTION_DEFAULT_BASE) do {
	case 0: {//Vanilla
		_u pushback [ 
			/*headers*/[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"],
			/*classes*/["Land_Radar_F", "Land_Radar_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 10]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};
	case 1: {//CUP
		_u pushback [ 
			/*headers*/[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"],
			/*classes*/["Gue_WarfareBArtilleryRadar", "Land_TTowerBig_2_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 4]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};
	case 2: {//RHS
		_u pushback [ 
			/*headers*/[CTI_RADAR_ART, "Artillery Radar", "Artillery Radar"],
			/*classes*/["rhs_prv13", "Land_TTowerBig_2_ruins_F"],
			/*prices*/1500,
			/*times*/120,
			/*MaxCount*/1,
			/*placements*/[180, 30, false],
			/*specials*/[["DMG_Reduce", 5]],
			/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
			/*respawnBPos*/-1,
			/*Factories*/[]
		];
	};	
	case 3: {//Cold War
	};
	case 4: {//Unsung
	};	
	case 5: {//IFA3
	};
};

_u pushback [ 
	/*headers*/["SComp", "Supply Depot Composition", "Supply Depot"],
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","factory_S",0]]],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 15, false],
	/*specials*/[["DMG_Reduce", 1]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[CTI_SUPPLY_DEPOT]
];

_u pushback [ 
	/*headers*/[CTI_SUPPLY_DEPOT, "Supply Depot", "Supply Depot"],
	/*classes*/["Land_dp_smallTank_F", "Land_dp_smallTank_ruins_F"],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 15, false],
	/*specials*/[["DMG_Reduce", 1]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/[CTI_SATELLITE, "Satellite Uplink", "Satellite Uplink"],
	/*classes*/["Land_Radar_Small_F", "Land_Radar_Small_ruins_F"],
	/*prices*/1000,
	/*times*/120,
	/*MaxCount*/1,
	/*placements*/[180, 15, false],
	/*specials*/[["DMG_Reduce", 1]],
	/*conditions*/(compile format["(%1) call CTI_CO_FNC_IsHQDeployed", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

_u pushback [ 
	/*headers*/[CTI_HQ_MOBILIZE, "Headquarters (Mobilize)", "HQ"],
	/*classes*/[missionNamespace getVariable format["CTI_%1_HQ", _side], ""],
	/*prices*/500,
	/*times*/30,
	/*MaxCount*/-1,
	/*placements*/[0, 15, false],
	/*specials*/[],
	/*conditions*/(compile format["%1 call CTI_CO_FNC_IsHQDeployed && (CTI_P_SideLogic getVariable ['cti_hq_ready', true])", _side]),
	/*respawnBPos*/-1,
	/*Factories*/[]
];

[_side, _u] call CTI_CO_fnc_Set_Structures;