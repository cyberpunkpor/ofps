private ["_side", "_u"];

_side = _this;

switch (CTI_TOWNS_OCCUPATION_RESISTANCE) do {
	case 0: { //Vanilla - AAF
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "I_officer_F"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "I_crew_F"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "I_diver_F"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "I_soldier_F"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "I_crew_F"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "I_pilot_F"];
	};

	case 1: { //Vanilla - FIA

	};

	case 2: { //Syndikat Paramilitary - APEX

	};

	case 3: { //ION PMC - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_PMC_Soldier_TL"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_PMC_Bodyguard_M4"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_PMC_Crew"];
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
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_GUE_Crew"];
	missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_I_GUE_Crew"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_GUE_Crew"];
	};

	case 5: { //Royal Army Corp Of Sahrani - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_RACS_Officer_wdl"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_RACS_Soldier_wdl"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_RACS_Soldier_wdl"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_RACS_Soldier"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_RACS_Crew"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_RACS_Pilot"];
	};

	case 6: { //Takistani Military - CUP
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_I_TK_GUE_Commander"];
	missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_I_TK_GUE_Soldier_AR"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_I_TK_GUE_Soldier_AR"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_I_TK_GUE_Soldier_AK_47S"];
	};

	case 7: { //GREF - RHS
	
	};

	case 8: { //Cold War
	
	};

	case 9: { //Unsung

	};

	case 10: { //IFA3 - Americans/British
	missionNamespace setVariable [format["CTI_%1_Commander", _side], "LIB_UK_Officer"];
	missionNamespace setVariable [format["CTI_%1_Diver", _side], "LIB_US_Rifleman"];
	missionNamespace setVariable [format["CTI_%1_Soldier", _side], "LIB_US_Rifleman"];
	missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "LIB_UK_rifleman"];
	missionNamespace setVariable [format["CTI_%1_Crew", _side], "LIB_US_Tank_Sergeant"];
	missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "LIB_US_Tank_Sergeant"];
	missionNamespace setVariable [format["CTI_%1_Static", _side], "LIB_UK_Engineer"];
	};
};