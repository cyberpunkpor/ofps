
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "Tanks";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'Repair Depot (Tan)',
	/*Class*/["Land_RepairDepot_01_tan_F",[["RuinOnDestroyed", "Land_Cargo_Tower_V1_ruins_F"]]],
	/*Price*/5000,
	/*Placement*/[0, 0],
	/*Tags*/["Deployable Logistics"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Repair Depot (Green)',
	/*Class*/["Land_RepairDepot_01_green_F",[["RuinOnDestroyed", "Land_RepairDepot_01_green_ruins_F"]]],
	/*Price*/5000,
	/*Placement*/[0, 0],
	/*Tags*/["Deployable Logistics"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Repair Depot (civ)',
	/*Class*/["Land_RepairDepot_01_civ_F",[["RuinOnDestroyed", "Land_RepairDepot_01_civ_ruins_F"]]],
	/*Price*/5000,
	/*Placement*/[0, 0],
	/*Tags*/["Deployable Logistics"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Dragons Teeth New (4x2)',
	/*Class*/"Land_DragonsTeeth_01_4x2_new_F",
	/*Price*/1000,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Dragons Teeth Old (4x2)',
	/*Class*/"Land_DragonsTeeth_01_4x2_old_F",
	/*Price*/1000,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Dragons Teeth New (1x1)',
	/*Class*/"Land_DragonsTeeth_01_1x1_new_F",
	/*Price*/200,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Dragons Teeth Old (1x1)',
	/*Class*/"Land_DragonsTeeth_01_1x1_old_F",
	/*Price*/200,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Hedgehog',
	/*Class*/"Land_ConcreteHedgehog_01_F",
	/*Price*/200,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Hedgehog Half',
	/*Class*/"Land_ConcreteHedgehog_01_half_F",
	/*Price*/1000,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Concrete Hedgehog Palette',
	/*Class*/"Land_ConcreteHedgehog_01_palette_F",
	/*Price*/1000,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Czech Hedgehog New',
	/*Class*/"Land_CzechHedgehog_01_new_F",
	/*Price*/200,
	/*Placement*/[0, 0],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];


[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;