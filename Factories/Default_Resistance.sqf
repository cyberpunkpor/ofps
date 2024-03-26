private ["_side", "_u"];

_side = _this;

switch (CTI_TOWNS_OCCUPATION_RESISTANCE) do {
	case 0: { //Vanilla - AAF
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "I_officer_F"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "I_diver_F"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "I_crew_F"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "I_helipilot_F"];
	};

	case 1: { //Vanilla - FIA
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "I_G_Officer_F"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "I_G_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "I_G_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "I_diver_F"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "I_G_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "I_G_Soldier_lite_F"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "I_G_Soldier_lite_F"];
	};

	case 2: { //Syndikat Paramilitary - APEX
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "I_officer_F"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "I_C_Soldier_base_unarmed_F"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "I_diver_F"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "I_C_Soldier_Para_1_F"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "I_C_Soldier_Para_1_F"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "I_C_Helipilot_F"];
	};

	case 3: { //ION PMC - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_PMC_Soldier_TL"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_PMC_Bodyguard_M4"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_PMC_Bodyguard_M4"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_PMC_Crew"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_PMC_Bodyguard_M4"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_PMC_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_PMC_Pilot"];
	};

	case 4: { //NAPA Chernarus - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_GUE_Commander"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_GUE_Soldier_AKM"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_GUE_Soldier_AKM"];
	missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "CUP_I_GUE_Soldier_AKM"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_GUE_Soldier_AKM"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_GUE_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_GUE_Pilot"];
	};

	case 5: { //Royal Army Corp Of Sahrani - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_RACS_Officer_wdl"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_RACS_Soldier_wdl"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_RACS_Soldier_wdl"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_RACS_Soldier_wdl"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_RACS_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_RACS_Pilot"];
	};

	case 6: { //Takistani Military - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_TK_GUE_Commander"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_TK_GUE_Soldier_AR"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_TK_GUE_Soldier"];
	};

	case 7: { //CUP - ION PMC (ARCTIC)
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_PMC_Soldier_TL"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_PMC_Winter_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_PMC_Winter_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_PMC_Winter_Crew"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_PMC_Winter_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_PMC_Winter_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_PMC_Winter_Pilot"];
	};

	case 8: { //CUP - NAPA Chernarus
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_GUE_Commander"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_GUE_Soldier_AKS74"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_GUE_Soldier_AKS74"];
	missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "CUP_I_GUE_Soldier_AKS74"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_GUE_Crew"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_GUE_Soldier_AKS74"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_GUE_Pilot"];

	};

	case 9: { //Royal Army Corp Of Sahrani (Desert)- CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_RACS_Officer"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_RACS_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_RACS_Pilot"];
	};

	case 10: { //Vanilla - LDF
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "I_E_officer_F"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "I_E_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "I_E_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "I_diver_F"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "I_E_Soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "I_E_Crew_F"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "I_E_Helipilot_F"];
	};
};