//Description:	This file presents classnames and their values to the mission.
//Defenitions are in documentation.sqf file

private _side = _this;
private _faction = "West";
private _mod = "CUP";
private _u = []; //--- Units

//--------------------------------------------------------------------------------------------------------------

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_UCP",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/60,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_ACOG",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/60,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_LAT",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_Light",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_Backpack",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/60,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_Engineer_Sapper",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AA",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AHAT",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AAT",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AAR",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AMG",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_MG",
	/*MenuName*/["Machine Gunner"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Crew",
	/*MenuName*/[""],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Engineer",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_Engineer_EOD",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AT",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_HAT",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_AR",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_GL",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_MG",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_Marksman",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/900,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Spotter",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Medic",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Officer",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Pilot",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Pilot_Light",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/30,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Sniper_M107",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Sniper_M110_TWS",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/1700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Spotter",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_SL",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_TL",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_Soldier_UAV",
	/*MenuName*/["%1 (ACU)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["ACU"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_AR",
	/*MenuName*/"US Army SF SpecOps (M249)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/820,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_JTAC",
	/*MenuName*/"US Army SF SpecOps (MK17)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/950,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_MG",
	/*MenuName*/"US Army SF SpecOps (MK48)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/820,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_M",
	/*MenuName*/"US Army SF Sniper (MK17 SV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/340,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_Medic",
	/*MenuName*/"US Army SF Medic (MK18)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/950,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps",
	/*MenuName*/"US Army SF Soldier (MK18)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_Assault",
	/*MenuName*/"US Army SF Soldier (MK18 GL)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/930,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_M14",
	/*MenuName*/"US Army SF Soldier (M14)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/710,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_Night",
	/*MenuName*/"US Army SF Thermal (MK17)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/2150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_SD",
	/*MenuName*/"US Army SF Soldier (MK18)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_TL",
	/*MenuName*/"US Army SF Soldier (M17)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_US_SpecOps_UAV",
	/*MenuName*/"US Army SF Soldier (UAV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Pilot_des",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Pilot",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Crew_des",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Crew",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_des",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/50,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_GL",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Medic",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/175,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Engineer",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Marksman",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_GER_Soldier_Sniper",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Sniper_M107",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/6,
	/*Price*/2200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AA",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AT",
	/*MenuName*/"USMC Soldier (AT)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/1100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_HAT",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AR",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_TL",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Officer_des",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Officer",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_SpecOps_SD",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/40,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_LAT",
	/*MenuName*/"Rifleman (AT) (Woodland)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/700,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_SpecOps",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/75,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Sniper_M40A3",
	/*MenuName*/"USMC Soldier (M40A3)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Light",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/10,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_SL",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_UAV",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AA_FROG_WDL",
	/*MenuName*/"USMC Soldier (Stinger)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_HAT_FROG_WDL",
	/*MenuName*/"USMC Soldier (Javelin)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AT_FROG_WDL",
	/*MenuName*/"USMC Soldier (Smaw)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AR_FROG_WDL",
	/*MenuName*/"USMC Soldier (M249)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Engineer_FROG_WDL",
	/*MenuName*/"USMC Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_TL_FROG_WDL",
	/*MenuName*/"USMC Soldier (M16A4 - M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_GL_FROG_WDL",
	/*MenuName*/"USMC Soldier (M16A4 - M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_GER_Soldier_MG3",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_GER_Fleck_Soldier_MG3",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_MG_FROG_WDL",
	/*MenuName*/"USMC Soldier (M240)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_RTO_FROG_WDL",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/45,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_FROG_WDL",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_LAT_FROG_WDL",
	/*MenuName*/"USMC Soldier (M136)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/550,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Light_FROG_WDL",
	/*MenuName*/"USMC Soldier (Unarmed)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/15,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_SpecOps_FROG_WDL",
	/*MenuName*/"USMC SpecOps (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_SL_FROG_WDL",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_UAV_FROG_WDL",
	/*MenuName*/"USMC Soldier (UAV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Medic_FROG_WDL",
	/*MenuName*/"USMC Medic (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Crewman_FROG_WDL",
	/*MenuName*/"USMC Crewman (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Marksman_FROG_WDL",
	/*MenuName*/"USMC Sniper (M14 DMR)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Officer_FROG_WDL",
	/*MenuName*/"USMC Officer (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AA_FROG_DES",
	/*MenuName*/"USMC Soldier (Stinger)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_SpecOps_FROG_DES",
	/*MenuName*/"USMC Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_HAT_FROG_DES",
	/*MenuName*/"USMC Soldier (Javelin)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AT_FROG_DES",
	/*MenuName*/"USMC Soldier (Smaw)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/1600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Medic_FROG_DES",
	/*MenuName*/"USMC Medic (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Engineer_FROG_DES",
	/*MenuName*/"USMC Engineer (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_TL_FROG_DES",
	/*MenuName*/"USMC Soldier (M16A4 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/150,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_AR_FROG_DES",
	/*MenuName*/"USMC Soldier (M249)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Crewman_FROG_DES",
	/*MenuName*/"USMC Crewman (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Marksman_FROG_DES",
	/*MenuName*/"USMC Sniper (M14 DMR)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_GL_FROG_DES",
	/*MenuName*/"USMC Soldier (M16A4 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_Light_FROG_DES",
	/*MenuName*/"USMC Soldier (Unarmed)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/10,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_MG_FROG_DES",
	/*MenuName*/"USMC Machine Gunner (M240)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_LAT_FROG_DES",
	/*MenuName*/"USMC Soldier (M136)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/550,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Officer_FROG_DES",
	/*MenuName*/"USMC Officer (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/175,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_RTO_FROG_DES",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_FROG_DES",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/1,
	/*Price*/50,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_SL_FROG_DES",
	/*MenuName*/"USMC Soldier (M16A4)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/2,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_Soldier_UAV_FROG_DES",
	/*MenuName*/"USMC Soldier (UAV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/5,
	/*Price*/2300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Crew_MNT",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Pilot_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_TL_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_AA_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2]],
	/*UpgradeLevel*/2,
	/*Price*/700,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Spotter_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_Light_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Sniper_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Officer_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Militia_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Medic_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_MG_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_GL_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Commander_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Engineer_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Crew_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_AR_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_LAT_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CDF_Soldier_Marksman_SNW",
	/*MenuName*/"",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"CDF AT RPG18",
	/*ClassName*/"CUP_B_CDF_Soldier_RPG18_SNW",
	/*MenuName*/["%1 (Winter)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Winter"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"CDF AT RPG18",
	/*ClassName*/"CUP_B_CDF_Soldier_RPG18_DST",
	/*MenuName*/["%1 (Arid)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"CDF AT RPG18",
	/*ClassName*/"CUP_B_CDF_Soldier_RPG18_FST",
	/*MenuName*/["%1 (Tropic)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"CDF AT RPG18",
	/*ClassName*/"CUP_B_CDF_Soldier_RPG18_MNT",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Assault_GL_DES",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/80,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Assault_DES",
	/*MenuName*/"BFR Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Commander_DES",
	/*MenuName*/"BFR Commander (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Cooper_DES",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Medic_DES",
	/*MenuName*/"BFR Medic (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Exp_DES",
	/*MenuName*/"BFR Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Operator_DES",
	/*MenuName*/"BFR Operator (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Light_DES",
	/*MenuName*/"BFR Soldier (Unarmed)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/10,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_GL_DES",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_AR_DES",
	/*MenuName*/"BFR Machine Gunner (MK48)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Marksman_DES",
	/*MenuName*/"BFR Sniper (M14 DMR)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Miles_DES",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/500,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_OHara_DES",
	/*MenuName*/"BFR Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Rodriguez_DES",
	/*MenuName*/"BFR Machine Gunner (MK48)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Saboteur_DES",
	/*MenuName*/"BFR Saboteur (M4A1)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Sykes_DES",
	/*MenuName*/"BFR Sniper (M14 DMR)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/1400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_TL_DES",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_UAV_DES",
	/*MenuName*/"BFR Soldier (UAV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Assault_GL",
	/*MenuName*/"BFR Assault (M4A1 M203)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Assault",
	/*MenuName*/"BFR Assault (M4A1)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Commander",
	/*MenuName*/"BFR Commander (M4A1)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Cooper",
	/*MenuName*/"BFR Cooper (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Medic",
	/*MenuName*/"BFR Medic (M4A1)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Exp",
	/*MenuName*/"BFR Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Operator",
	/*MenuName*/"BFR Operator (M4A1 M203)",
	/*Location*/[CTI_BARRACKS,[CTI_DEPOT,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Light",
	/*MenuName*/"BFR Soldier (Unarmed)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/350,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_GL",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_AR",
	/*MenuName*/"BFR Machine Gunner (MK48)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_Marksman",
	/*MenuName*/"BFR Sniper (M14 DMR)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Miles",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_OHara",
	/*MenuName*/"BFR Soldier (M4A1)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Rodriguez",
	/*MenuName*/"BFR Machine Gunner (MK48)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/400,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Saboteur",
	/*MenuName*/"BFR Saboteur (M4A1)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/550,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Story_Sykes",
	/*MenuName*/"BFR Sniper (MK14 DMR)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/3,
	/*Price*/1300,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_TL",
	/*MenuName*/"BFR Soldier (M4A1 M203)",
	/*Location*/[CTI_BARRACKS,[CTI_LARGE_FOB,"default",3]],
	/*UpgradeLevel*/3,
	/*Price*/450,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FR_Soldier_UAV",
	/*MenuName*/"BFR Soldier (UAV)",
	/*Location*/[CTI_BARRACKS],
	/*UpgradeLevel*/4,
	/*Price*/2100,
	/*BuildTime*/5,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/""
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1030_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/180,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Other"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_T810_Reammo_CZ_WDL",
	/*MenuName*/"Tatra T810 Ammo",
	/*Location*/[CTI_AMMO,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-ammotruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_T810_Refuel_CZ_WDL",
	/*MenuName*/"Tatra T810 Fuel",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/275,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-fueltruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"Tatra T810 Repair",
	/*ClassName*/"CUP_B_T810_Repair_CZ_WDL",
	/*MenuName*/"Tatra T810 Repair (90 second spawn timer)",
	/*Location*/[CTI_REPAIR,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/90,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-repairtruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"Large FOB",
	/*ClassName*/"cup_b_mtvr_repair_usmc",
	/*MenuName*/"Deployable Large FOB",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/3,
	/*Price*/100000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"deployable-fob-large",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_TowingTractor_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Other"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MTVR_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MTVR_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",0],[CTI_LARGE_FOB,"logistics",0]],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Jackal2_GMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1650,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Jackal2_L2A1_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1550,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Jackal2_GMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Jackal2_L2A1_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1650,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_BAF_Coyote_GMG_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[10],true,"$STR_CUP_POSITION_Core_FFV_HBR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_BAF_Coyote_L2A1_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[10],true,"$STR_CUP_POSITION_Core_FFV_HBR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BAF_Coyote_GMG_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[10],true,"$STR_CUP_POSITION_Core_FFV_HBR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BAF_Coyote_L2A1_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1750,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[1],false,"$STR_POSITION_GUNNER"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[10],true,"$STR_CUP_POSITION_Core_FFV_HBR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Dingo_GL_CZ_Wdl",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Dingo_CZ_Wdl",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/2200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Transport_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/1100,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_Reammo_USA",
	/*MenuName*/"M113A3 Gear Ammo",
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"default",3],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_Reammo_desert_USA",
	/*MenuName*/"M113A3 Gear Ammo (Desert)",
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"default",3],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1038_Ammo_DF_USA_DES",
	/*MenuName*/"HMMWV Gear Ammo (Desert)",
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1038_Ammo_DF_USA_WDL",
	/*MenuName*/"HMMWV Gear Ammo",
	/*Location*/[CTI_AMMO,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_Unarmed_DF_USA_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM997_DF_NATO",
	/*MenuName*/"HMMWV Medic",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Terminal_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_SOV_Mk19_USMC_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"Side Gunner"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LR_Special_M2_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1550,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",1,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",6,[2],true,"$STR_CUP_POSITION_Core_FFV_HBR"],["commander",-1,[3],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[4],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LR_Special_GMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1630,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",1,[0],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",6,[2],true,"$STR_CUP_POSITION_Core_FFV_HBR"],["commander",-1,[3],false,"$STR_POSITION_COMMANDER"],["gunner",-1,[4],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_SOV_M2_USMC_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/1400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"Side Gunner"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_M2_GPK_NATO_T",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Crows_MK19_NATO_T",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Crows_M2_NATO_T",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_TOW_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1097_AVENGER_USA_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Avenger_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Unarmed_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM997_DF_USMC_DES",
	/*MenuName*/"HMMWV Medic (Desert)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM997_DF_USMC_WDL",
	/*MenuName*/"HMMWV Medic (Woodland)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_M240_DF_USA_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_M240_DF_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/700,
	/*BuildTime*/15,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_M240_DF_USMC_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/700,
	/*BuildTime*/15,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_Mk19_DF_USMC_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_DSHKM_GPK_ACR",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_M2_DF_USA_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1036_TOW_DF_USMC_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Avenger_USMC",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Transport_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/1100,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_Unarmed_DF_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",0],[CTI_LARGE_FOB,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Ambulance_USA",
	/*MenuName*/"HMMWV Medic (Woodland)",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Terminal_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_SOV_Mk19_USMC_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"Side Gunner"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_SOV_M2_USMC_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/1400,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"Side Gunner"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",3,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_MK19_DF_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1025_M2_DF_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_M2_GPK_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Crows_MK19_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_HMMWV_Crows_M2_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1036_TOW_DF_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_nM1097_AVENGER_USA_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/11500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1152_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1200,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1165_GMV_NATO_T",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Mk19_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_M2_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Deploy_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1167_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/9500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1152_WDL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_WDL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1165_GMV_WDL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Mk19_WDL_USA",
	/*MenuName*/"HMMWV M1151 Mk19 (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_M2_WDL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Deploy_WDL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1167_WDL_USA",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/9500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1152_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/800,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1165_GMV_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Mk19_USA",
	/*MenuName*/"HMMWV M1151 Mk19 (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_M2_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Deploy_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1167_USA",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/9500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1152_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1165_GMV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Mk19_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_M2_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Deploy_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1167_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/6500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1152_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/0,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1165_GMV_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Mk19_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FENNEK_GER_Wdl",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FENNEK_GER_Des",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_M2_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1151_Deploy_DSRT_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1167_DSRT_USMC",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/9500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_Mk19_OD_USMC",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_M2_USA",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31E_M2_OD_USA",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_M2_OD_GC_USA",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_M2_OD_USMC",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_Mk19_USMC",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_M2_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31E_M2_USMC",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RG31_M2_GC_USMC",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_LMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1350,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_GMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_HMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_LMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1350,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_GMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/2700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Ridgback_HMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_LMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_GMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/2700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_HMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_LMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/1000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_GMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/2700,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mastiff_HMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_LMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/950,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_GMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_HMG_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_LMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/950,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_GMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/2600,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Wolfhound_HMG_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/1900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1133_MEV_Woodland",
	/*MenuName*/"M1133 MEV (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_MK19_Woodland",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_M2_Woodland",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1130_CV_M2_Woodland",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1135_ATGMV_Woodland",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1128_MGS_Woodland",
	/*MenuName*/["%1 (Woodland, CTRL-LMB to fire as driver)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/19000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1129_MC_MK19_Woodland",
	/*MenuName*/"M1129 MORTAR CARRIER Mk19 (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_MGunner"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1133_MEV_Woodland_Slat",
	/*MenuName*/"M1133 MEV-SLAT (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/11000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_MK19_Woodland_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/7300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_M2_Woodland_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/4300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_Empty_GER_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_Empty_GER_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_Empty_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_HMG_GER_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_HMG_GER_DES",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_HMG_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/5000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_GMG_GER_WDL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/7500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Boxer_GMG_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/7500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1130_CV_M2_Woodland_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1135_ATGMV_Woodland_Slat",
	/*MenuName*/"M1135 ATGMV-SLAT (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1128_MGS_Woodland_Slat",
	/*MenuName*/"M1128 MGS-SLAT (Woodland, CTRL-LMB to fire as driver)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1129_MC_MK19_Woodland_Slat",
	/*MenuName*/"M1129 MORTAR CARRIER Mk19 SLAT (Woodland)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/32000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_MGunner"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1133_MEV_Desert",
	/*MenuName*/"M1133 MEV (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/1,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_MK19_Desert",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_M2_Desert",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1130_CV_M2_Desert",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1135_ATGMV_Desert",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1128_MGS_Desert",
	/*MenuName*/["%1 (Desert, CTRL-LMB to fire as driver)"],
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/19000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1129_MC_MK19_Desert",
	/*MenuName*/"M1129 MORTAR CARRIER Mk19 (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_MGunner"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1133_MEV_Desert_Slat",
	/*MenuName*/"M1133 MEV-SLAT (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/11000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_MK19_Desert_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/7300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1126_ICV_M2_Desert_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/4300,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1130_CV_M2_Desert_Slat",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/11000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1135_ATGMV_Desert_Slat",
	/*MenuName*/"M1135 ATGMV-SLAT (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",-1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_F"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1128_MGS_Desert_Slat",
	/*MenuName*/"M1128 MGS-SLAT (Desert, CTRL-LMB to fire as driver)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/22000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1129_MC_MK19_Desert_Slat",
	/*MenuName*/"M1129 MORTAR CARRIER Mk19 SLAT (Desert)",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/5,
	/*Price*/32000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_MGunner"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25_HQ_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/3,
	/*Price*/9900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25M240_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_HQ_desert_USA",
	/*MenuName*/["%1 Desert (ECM)"],
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_HQ_USA",
	/*MenuName*/["%1 Woodland (ECM)"],
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/25000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25_HQ_green",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/3,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25_HQ_desert_USMC",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/3,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25_desert_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/2,
	/*Price*/9900,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LAV25M240_desert_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_LARGE_FOB,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_GB_Ambulance",
	/*MenuName*/"FV432 Medic",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/5800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A1_Med_USA",
	/*MenuName*/"M113A1 Medic/Gear (Woodland)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/3,
	/*Price*/16500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A1_Med_desert_USA",
	/*MenuName*/"M113A1 Medic/Gear (Desert)",
	/*Location*/[CTI_AMMO],
	/*UpgradeLevel*/3,
	/*Price*/16500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_Med_desert_USA",
	/*MenuName*/"M113A3 Medic (Desert)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_Med_USA",
	/*MenuName*/"M113A3 Medic (Woodland)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",0,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A1_USA",
	/*MenuName*/"M113A1 (No Gun Shield, Woodland)",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_USA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A1_desert_USA",
	/*MenuName*/"M113A1 (No Gun Shield, Desert)",
	/*Location*/[CTI_HEAVY,[CTI_DEPOT,"default",2],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/2800,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M113A3_desert_USA",
	/*MenuName*/"M113A3 (Desert)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_MTLB_pk_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/3500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_MTLB_pk_Winter_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/3500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BRDM2_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BRDM2_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BRDM2_HQ_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BRDM2_HQ_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP_HQ_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP_HQ_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP_HQ_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP2_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP2_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP2_AMB_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_BMP2_AMB_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_GB_GPMG",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/2000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_Bulldog_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/2200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_Bulldog_GB_W_RWS",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_Bulldog_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/2200,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV432_Bulldog_GB_D_RWS",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AAV_Unarmed_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/2500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AAV_USMC_TTS",
	/*MenuName*/"AAVP7/A1 (Tank Thermal Sight)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/7500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AAV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/0,
	/*Price*/7000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[1],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M163_Vulcan_USA",
	/*MenuName*/"M163 A1 VADS (Woodland)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/10500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MCV80_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/16500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV510_GB_W",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/20500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MCV80_GB_W_SLAT",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/17000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV510_GB_W_SLAT",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/19000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_MCV80_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY,[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/16500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV510_GB_D",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/20500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_MCV80_GB_D_SLAT",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/18500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_FV510_GB_D_SLAT",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/23000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_ZSU23_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2Bradley_NATO_T",
	/*MenuName*/"M2 Bradley-TOW-Olive",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/19500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2A3Bradley_NATO_T",
	/*MenuName*/"M2A3 Bradley-TUSK TOW-Olive",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/21000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M6LineBacker_NATO_T",
	/*MenuName*/"Bradley M6 Linebacker",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/12500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M7Bradley_USA_W",
	/*MenuName*/["%1 (Woodland)"],
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2Bradley_USA_W",
	/*MenuName*/"M2 Bradley-TOW-Woodland",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/19500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2A3Bradley_USA_W",
	/*MenuName*/"M2A3 Bradley-TUSK TOW-Woodland",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/20500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M6LineBacker_USA_W",
	/*MenuName*/"M6 Bradley-(Short-Range AA)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/12500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M7Bradley_USA_D",
	/*MenuName*/["%1 (Desert)"],
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2Bradley_USA_D",
	/*MenuName*/"M2 Bradley-TOW-Tan",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/19500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M2A3Bradley_USA_D",
	/*MenuName*/"M2A3 Bradley-TUSK TOW-Desert",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/20500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Apcs"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M6LineBacker_USA_D",
	/*MenuName*/"M6 Bradley-(Short-Range AA)-Desert",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/12500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Anti Air"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M60A3_USMC",
	/*MenuName*/"M60A3 Patton",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/1,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M60A3_TTS_USMC",
	/*MenuName*/"M60A3 Patton (Tank Thermal Sight)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/18500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_Woodland_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_2CW_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_Green_CTRG",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_NATO",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_Desert_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_2CD_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_Sand_CTRG",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_2CS_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Challenger2_Snow_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/4,
	/*Price*/55500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Winter","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Leopard2A6_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Leopard2A6DST_GER",
	/*MenuName*/"Leopard 2A6 (Desert)",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Leopard2A6_GER",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M151_M2_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/600,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["turret",0,[1],true,"$STR_A3_TURRETS_DOOR_R"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M151_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"default",1],[CTI_LARGE_FOB,"default",1]],
	/*UpgradeLevel*/0,
	/*Price*/200,
	/*BuildTime*/5,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A1_NATO_T",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/42000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",6,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",7,[8],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A1FEP_Desert_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/39000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A1SA_Desert_US_Army",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/39000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A1SA_Woodland_US_Army",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/39000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A2C_TUSK_II_NATO",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/41000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A2C_TUSK_II_Desert_US_Army",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/41000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A2C_TUSK_II_Woodland_US_Army",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/41000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A1_DES_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/3,
	/*Price*/42000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],true,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",6,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",7,[8],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A2_TUSK_MG_DES_US_Army",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L2"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_L3"],["turret",4,[5],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",5,[6],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",6,[7],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",7,[8],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M1A2SEP_TUSK_NATO",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/2,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Tanks"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],false,"$STR_POSITION_COMMANDER"],["turret",-1,[0,1],false,"$STR_CUP_POSITION_Core_Loader"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M270_HE_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/300000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Arty"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M270_DPICM_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/275000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland","Arty"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M270_HE_USA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/300000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Arty"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_M270_DPICM_USA",
	/*MenuName*/"",
	/*Location*/[CTI_HEAVY],
	/*UpgradeLevel*/5,
	/*Price*/275000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert","Arty"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"],["commander",-1,[0,0],true,"$STR_POSITION_COMMANDER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH6J_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/5200,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[2],true,"$STR_A3_TURRETS_BENCH_L1"],["turret",2,[3],true,"$STR_CUP_POSITION_Core_RB3"],["turret",3,[4],true,"$STR_CUP_POSITION_Core_LB3"],["turret",4,[5],true,"$STR_A3_TURRETS_BENCH_R2"],["turret",5,[6],true,"$STR_A3_TURRETS_BENCH_L2"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1D_slick_GER_KSK",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",1,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/5500,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"],["turret",2,[5],true,"$STR_A3_TURRETS_BENCH_R2"],["turret",3,[6],true,"$STR_A3_TURRETS_BENCH_L2"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1D_slick_GER_KSK_Des",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Desert"],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"],["turret",2,[5],true,"$STR_A3_TURRETS_BENCH_R2"],["turret",3,[6],true,"$STR_A3_TURRETS_BENCH_L2"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60S_FFV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"],["turret",0,[3],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[4],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",2,[5],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",3,[6],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60S_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH60S_USN",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/6500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[""],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1Y_MEV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",3,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",2,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH60M_Unarmed_FFV_MEV_US",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L1"],["turret",2,[3],true,"$STR_A3_TURRETS_CARGOTURRET_R1"],["turret",3,[4],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",4,[5],true,"$STR_A3_LEFT_GUNNER"],["turret",5,[6],true,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60L_DAP_2x_USN",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/20500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60L_DAP_2x_Multi_US",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/24000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60L_DAP_2x_US",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",3,"logistics",2]],
	/*UpgradeLevel*/3,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60L_DAP_4x_US",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",3,"logistics",3]],
	/*UpgradeLevel*/3,
	/*Price*/26000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH60L_DAP_4x_USN",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/26500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_RIGHT_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH47F_VIV_GB",
	/*MenuName*/"Gear/Respawn Chinook",
	/*Location*/[CTI_AMMO,[CTI_DEPOT_AIR,"logistics",2]],
	/*UpgradeLevel*/2,
	/*Price*/21000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/2,
	/*Modifiers*/[],
	/*Script*/"service-medic-gear",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[1],false,"$STR_A3_RIGHT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Merlin_HC3_VIV_GB",
	/*MenuName*/"Defense Merlin",
	/*Location*/[CTI_REPAIR,[CTI_DEPOT_AIR,"logistics",3]],
	/*UpgradeLevel*/2,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-defensetruck",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_SA330_Puma_HC2_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_DOOR_R"],["turret",1,[2],true,"$STR_A3_TURRETS_DOOR_L"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH47F_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Armed Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[1],false,"$STR_A3_RIGHT_GUNNER"],["turret",-1,[2],false,"$STR_A3_REAR_GUNNER"],["turret",-1,[3],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH47F_VIV_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/10500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Armed Vehicle Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[1],false,"$STR_A3_RIGHT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH53E_VIV_GER",
	/*MenuName*/"Salvager Super Stallion",
	/*Location*/[CTI_REPAIR],
	/*UpgradeLevel*/2,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Logistics Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"salvager",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH53E_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH53E_VIV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/11000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Vehicle Transport/Heavy Lift Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_CH53E_GER",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/9000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MH6J_OBS_USA",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/26000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Jammer Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",6,[7],true,"$STR_A3_TURRETS_DOOR_R"],["turret",7,[8],true,"$STR_A3_TURRETS_DOOR_L"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH6J_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH6M_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH6J_MP_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AW159_Cannon_GB",
	/*MenuName*/"AW159 Wildcat - 12RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AW159_GB",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/15000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AW159_Hellfire_GB",
	/*MenuName*/"AW159 Wildcat - 8AT(LSR)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_L"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH1Z_USMC",
	/*MenuName*/"AH1Z Viper - 8AT(LSR)/38RKTS/2AA",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH1Z_NoWeapons_USMC",
	/*MenuName*/"AH1Z Viper - Cannon Only",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/20000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH1Z_Escort",
	/*MenuName*/"AH1Z Viper - 76RKTS/2AA",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/28000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH1Z_Dynamic_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/42500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64D_NO_USA",
	/*MenuName*/"AH64D Apache - Cannon Only",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/22000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1Y_Gunship_Dynamic_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Core_CC"],["turret",-1,[1],false,"$STR_A3_RIGHT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64D_ES_USA",
	/*MenuName*/"AH64D Apache - 76RKTS",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64D_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/38000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64D_AT_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/55000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64D_DL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/5,
	/*Price*/75000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/4,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH64_DL_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/47000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AH1_DL_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/34000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi24_D_Dynamic_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi24_D_MEV_Dynamic_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/30000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi35_Dynamic_CZ",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi35_Dynamic_CZ_Dark",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi35_Dynamic_CZ_Des",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi35_Dynamic_CZ_Ram",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Mi35_Dynamic_CZ_Tiger",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Attack Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_JAS39_HIL",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",3]],
	/*UpgradeLevel*/3,
	/*Price*/79000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Fighter"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MV22_USMC",
	/*MenuName*/"MV-22B Osprey (Medevac)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/16000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["VTOL Logistitcs Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"],["turret",0,[1],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",1,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MV22_VIV_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["VTOL Vehicle Transport Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MV22_USMC_RAMPGUN",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2,"logistics",1]],
	/*UpgradeLevel*/2,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["VTOL Transport Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_REAR_GUNNER"],["turret",-1,[1],false,"$STR_A3_COPILOT"],["turret",0,[2],true,"$STR_A3_TURRETS_CARGOTURRET_RL"],["turret",1,[3],true,"$STR_A3_TURRETS_CARGOTURRET_RR"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_C130J_USMC",
	/*MenuName*/"C-130 (Transport)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",1]],
	/*UpgradeLevel*/1,
	/*Price*/12000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Vehicle Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",51,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",52,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",53,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",54,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",55,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",56,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",57,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",58,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",59,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_C130J_Cargo_USMC",
	/*MenuName*/"C-130 (VIV)",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",2]],
	/*UpgradeLevel*/1,
	/*Price*/13000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Vehicle Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AC47_Spooky_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/4500,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Aerial Gun Platform"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"],["turret",-1,[1],false,"$STR_CUP_POSITION_DC3_Gunner"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_Observer"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_USMC_DYN_MQ9",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/26000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["UAV"],
	/*Type*/["UAV"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_POSITION_GUNNER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_AV8B_MK82_USMC",
	/*MenuName*/"AV8-B (UGB)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/65000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_GR9_GBU12_GB",
	/*MenuName*/"AV8-B GR9 (LGB)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/70000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_GR9_DYN_GB",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/70000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_AV8B_DYN_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/3,
	/*Price*/75000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_F35B_CAS_USMC",
	/*MenuName*/"F35B (AA&GBU)",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/90000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_F35B_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/85000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_F35B_Stealth_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/95000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_F35B_Stealth_BAF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/95000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["VTOL"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Su25_Dyn_CDF",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_A10_CAS_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/4,
	/*Price*/90000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_A10_AT_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED],
	/*UpgradeLevel*/5,
	/*Price*/80000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_A10_DYN_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",3,"logistics",1]],
	/*UpgradeLevel*/3,
	/*Price*/40000,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_412_Military_Radar_HIL",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/25500,
	/*BuildTime*/20,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/["Jammer Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"Co-Pilot"],["commander",-1,[1],false,"Flir Turret"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Seafox_USV_USMC",
	/*MenuName*/["%1 (ECM)"],
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",1]],
	/*UpgradeLevel*/2,
	/*Price*/11500,
	/*BuildTime*/15,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/["Jammer Vehicle"],
	/*Ammmo*/true,
	/*MaxActive*/1,
	/*Modifiers*/[],
	/*Script*/"ecm",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_Zodiac_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/500,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Black"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["turret",0,[0],true,"$STR_A3_TURRETS_CARGOTURRET_R"],["turret",1,[1],true,"$STR_A3_TURRETS_CARGOTURRET_L"],["turret",2,[2],true,"$STR_A3_TURRETS_CARGOTURRET_F"],["turret",3,[3],true,"$STR_A3_TURRETS_CARGOTURRET_M"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RHIB_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/1500,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_RHIB2Turret_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"default",0]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/10,
	/*Distance*/3,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_CUP_POSITION_Core_FFV_FG"],["turret",-1,[1],false,"$STR_A3_REAR_GUNNER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LCU1600_USMC",
	/*MenuName*/"",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/10000,
	/*BuildTime*/30,
	/*Distance*/25,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",48,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",49,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",50,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_MK10_GB",
	/*MenuName*/"MK10 (Vehicle Transport / Medic)",
	/*Location*/[CTI_NAVAL,[CTI_DEPOT_NAVAL,"logistics",2]],
	/*UpgradeLevel*/2,
	/*Price*/8000,
	/*BuildTime*/30,
	/*Distance*/25,
	/*Camo*/["Grey"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",28,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",29,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",30,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",31,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",32,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",33,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",34,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",35,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",36,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",37,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",38,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",39,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",40,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",41,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",42,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",43,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",44,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",45,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",46,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",47,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_Frigate_ANZAC",
	/*MenuName*/["%1 (Respawn)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/3,
	/*Price*/180000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/[],
	/*Type*/["Attack Ship"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["gunner",-1,[0],false,"$STR_CUP_POSITION_Frigate_Mk45"],["commander",-1,[1],false,"$STR_POSITION_COMMANDER"],["turret",-1,[2],false,"$STR_CUP_Position_Frigate_CIWS"],["turret",-1,[3],false,"$STR_CUP_Position_Frigate_VLS"]]
];

_u pushBack [
	/*Enabled*/false,
	/*Name*/"",
	/*ClassName*/"CUP_B_ZUBR_CDF",
	/*MenuName*/["ZUBR LCAC (Vehicle Transport / Medic)"],
	/*Location*/[CTI_NAVAL],
	/*UpgradeLevel*/2,
	/*Price*/50000,
	/*BuildTime*/30,
	/*Distance*/80,
	/*Camo*/[],
	/*Type*/[""],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["commander",-1,[0],false,"$STR_GETIN_POS_COMM"],["gunner",-1,[1],false,"$STR_CUP_POSITION_Core_LG"],["turret",-1,[2],false,"$STR_CUP_POSITION_Core_RG"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1D_armed_GER_KSK",
	/*MenuName*/"UH-1D (x14 Hydra Rockets/x2 M240)",
	/*Location*/[CTI_AIR_ROTARY,[CTI_DEPOT_AIR,"default",1,"logistics",2]],
	/*UpgradeLevel*/1,
	/*Price*/14000,
	/*BuildTime*/30,
	/*Distance*/10,
	/*Camo*/["Woodland"],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_UH1D_gunship_GER_KSK",
	/*MenuName*/"UH-1D (x38 Hydra Rockets/x2 M134/x2 M240)",
	/*Location*/[CTI_AIR_ROTARY],
	/*UpgradeLevel*/1,
	/*Price*/18000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Woodland"],
	/*Type*/["Armed Transport Helicopter"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"$STR_A3_RIGHT_GUNNER"],["gunner",-1,[1],false,"$STR_A3_LEFT_GUNNER"],["turret",-1,[2],false,"$STR_A3_COPILOT"],["turret",0,[3],true,"$STR_A3_TURRETS_BENCH_R1"],["turret",1,[4],true,"$STR_A3_TURRETS_BENCH_L1"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_S1203_Ambulance_CDF",
	/*MenuName*/"Skoda 1203 Ambulance",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics",1],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_LR_Ambulance_GB_W",
	/*MenuName*/"Land Rover Ambulance",
	/*Location*/[CTI_LIGHT,[CTI_DEPOT,"logistics", 2],[CTI_LARGE_FOB,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/8500,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/["Medical"],
	/*Type*/[],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"service-medic",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_C47_USA",
	/*MenuName*/"C-47 Skytrain",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/4000,
	/*BuildTime*/30,
	/*Distance*/15,
	/*Camo*/[],
	/*Type*/["Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",2,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",3,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",4,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",5,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",6,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",7,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",8,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",9,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",10,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",11,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",12,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",13,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",14,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",15,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",16,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",17,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",18,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",19,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",20,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",21,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",22,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",23,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",24,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",25,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",26,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",27,[],false,"$STR_GETIN_POS_PASSENGER"],["gunner",-1,[0],false,"$STR_A3_COPILOT"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CESSNA_T41_ARMED_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"default",1,"logistics",1]],
	/*UpgradeLevel*/1,
	/*Price*/6000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Ground Attack Aircraft"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"Copilot"]]
];

_u pushBack [
	/*Enabled*/true,
	/*Name*/"",
	/*ClassName*/"CUP_B_CESSNA_T41_UNARMED_USA",
	/*MenuName*/"",
	/*Location*/[CTI_AIR_FIXED,[CTI_DEPOT_AIR,"logistics",1]],
	/*UpgradeLevel*/0,
	/*Price*/3000,
	/*BuildTime*/30,
	/*Distance*/1,
	/*Camo*/[],
	/*Type*/["Transport Plane"],
	/*Ammmo*/true,
	/*MaxActive*/-1,
	/*Modifiers*/[],
	/*Script*/"",
	/*Picture*/"",
	/*Seats*/[["driver",-1,[],false,"$STR_POSITION_DRIVER"],["cargo",0,[],false,"$STR_GETIN_POS_PASSENGER"],["cargo",1,[],false,"$STR_GETIN_POS_PASSENGER"],["turret",-1,[0],false,"Copilot"]]
];
//--------------------------------------------------------------------------------------------------------------

[_side, _faction, _u, _mod] call CTI_CO_fnc_Set_Units;
