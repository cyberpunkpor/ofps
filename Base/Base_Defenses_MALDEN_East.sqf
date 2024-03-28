
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "Malden";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------


_u pushBack [
	/*Enabled*/true,
	/*Name*/'Barricade 4m',
	/*Class*/"Land_Barricade_01_4m_F",
	/*Price*/200,
	/*Placement*/[[0, 7],["CanAutoAlign", 4, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Barricade 10m',
	/*Class*/"Land_Barricade_01_10m_F",
	/*Price*/400,
	/*Placement*/[[0, 7],["CanAutoAlign", 10, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SandbagBarricade',
	/*Class*/"Land_SandbagBarricade_01_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2.5, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SandbagBarricade half',
	/*Class*/"Land_SandbagBarricade_01_half_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2.5, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SandbagBarricade hole',
	/*Class*/"Land_SandbagBarricade_01_hole_F",
	/*Price*/100,
	/*Placement*/[[0, 7],["CanAutoAlign", 2.5, 0]],
	/*Tags*/["Walls Light"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.5]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Czech Hedgehog',
	/*Class*/"Land_CzechHedgehog_01_F",
	/*Price*/100,
	/*Placement*/[0, 7],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck", "DefenseTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bunker Blocks',
	/*Class*/"Land_Bunker_01_blocks_1_F",
	/*Price*/150,
	/*Placement*/[[0, 7],["CanAutoAlign", 1.7, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Bunker Blocks x3',
	/*Class*/"Land_Bunker_01_blocks_3_F",
	/*Price*/300,
	/*Placement*/[[0, 7],["CanAutoAlign", 5.1, 0]],
	/*Tags*/["Walls Heavy"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker Small',
	/*Class*/"Land_Bunker_01_small_F",
	/*Price*/500,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Fuel Station Roof',
	/*Class*/"Land_FuelStation_01_roof_malevil_F",
	/*Price*/2000,
	/*Placement*/[0, 7],
	/*Tags*/["Sheds"],
	/*Location*/["HQ"],
	/*Blacklist*/[["Factories",20]],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.25]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker Tall',
	/*Class*/"Land_Bunker_01_tall_F",
	/*Price*/1000,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker Big',
	/*Class*/"Land_Bunker_01_big_F",
	/*Price*/2000,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.1]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Concrete Bunker HQ',
	/*Class*/"Land_Bunker_01_HQ_F",
	/*Price*/2000,
	/*Placement*/[0, 7],
	/*Tags*/["Fortification"],
	/*Location*/["HQ"],
	/*Blacklist*/["*"],
	/*Upgrade*/0,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Explosion", 0.1]]
];


[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;