
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "Jets";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Praetorian 1C',
	/*Class*/"OFPS_PRAETORIAN_O",
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","praetorian_tower_tall_east",1]]],
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
	/*Class*/"OFPS_SPARTAN_O",
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","OFPS_SPARTAN_O",1]]],
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
	/*Name*/'S-750 Rhea',
	/*Class*/"O_SAM_System_04_F",
	/*Price*/90000,
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
	/*Name*/'S-750 Rhea Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","s750_tower_tall",1]]],
	/*Price*/100000,
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
	/*Name*/'S-750 Rhea Elevated',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","sam_east",1]]],
	/*Price*/100000,
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
	/*Name*/'Radar Unit (Requires AI Outside Base)',
	/*Class*/"O_Radar_System_02_F",
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
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","O_Radar_System_02_F",1]]],
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