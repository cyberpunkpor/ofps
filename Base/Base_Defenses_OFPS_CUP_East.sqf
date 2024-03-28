
private ["_side", "_faction", "_mod", "_u"];

_side = _this;
_faction = "East";
_mod = "CUP";

_u = []; //Defense Classname

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/false,
	/*Name*/'D-30 (Multipurpose)',
	/*Class*/"OFPS_O_D30_MP",
	/*Price*/25000,
	/*Placement*/[180, 15],
	/*Tags*/["Defense"],
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
	/*Name*/'Metis AT-13 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","metis_tower_east",1]]],
	/*Price*/2900,
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
	/*Name*/'Kornet AT-14 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","kornet_tower_east",1]]],
	/*Price*/3900,
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
	/*Name*/'AGS-30 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","ags_tower_east",1]]],
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

_u pushBack [
	/*Enabled*/true,
	/*Name*/'SPG-9 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","spg9_tower_east",1]]],
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

_u pushBack [
	/*Enabled*/true,
	/*Name*/'ZU-23 Tower',
	/*Class*/["Sign_Arrow_Direction_Yellow_F", [["Composition","zu23_tower_east",1]]],
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


[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Defenses;
