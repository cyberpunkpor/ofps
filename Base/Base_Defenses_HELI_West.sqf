
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "Heli";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------
_u pushBack [
	/*Enabled*/true,
	/*Name*/'Refueling Bladder (Tan)',
	/*Class*/"StorageBladder_01_fuel_sand_F",
	/*Price*/3000,
	/*Placement*/[0, 5],
	/*Tags*/["Deployable Logistics"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Refueling Bladder (Green)',
	/*Class*/"StorageBladder_01_fuel_forest_F",
	/*Price*/3000,
	/*Placement*/[0, 5],
	/*Tags*/["Deployable Logistics"],
	/*Location*/["HQ", "RepairTruck"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/'Portable Helipad Light (Purple)',
	/*Class*/"Land_PortableHelipadLight_01_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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
	/*Name*/'Portable Helipad Light (Blue)',
	/*Class*/"PortableHelipadLight_01_blue_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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
	/*Name*/'Portable Helipad Light (Red)',
	/*Class*/"PortableHelipadLight_01_red_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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
	/*Name*/'Portable Helipad Light (White)',
	/*Class*/"PortableHelipadLight_01_white_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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
	/*Name*/'Portable Helipad Light (Green)',
	/*Class*/"PortableHelipadLight_01_green_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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
	/*Name*/'Portable Helipad Light (Yellow)',
	/*Class*/"PortableHelipadLight_01_yellow_F",
	/*Price*/5,
	/*Placement*/[0, 5],
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