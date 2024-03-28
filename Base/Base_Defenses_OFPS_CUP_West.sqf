
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "West";
_mod = "CUP";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/false,
	/*Name*/'D-30 (Multipurpose)',
	/*Class*/"OFPS_B_D30_MP",
	/*Price*/25000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[["DMG_Multiplier", 3]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'TOW Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tow_tower_west",1]]],
	/*Price*/3400,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'TOW-2 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","tow2_tower_west",1]]],
	/*Price*/3900,
	/*Placement*/[180, 15],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'ZU-23 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","zu23_tower_west",1]]],
	/*Price*/5400,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'M134 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","m134a_tower_west",1]]],
	/*Price*/3100,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/'Mk 19 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","mk19_tower_west",1]]],
	/*Price*/2400,
	/*Placement*/[180, 5],
	/*Tags*/["Composition Armed"],
	/*Location*/["HQ"],
	/*Blacklist*/[],
	/*Upgrade*/1,
	/*MaxCount*/-1,
	/*Cooldown*/-1,
	/*Dismantle*/-1,
	/*Specials*/[]
];
[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;