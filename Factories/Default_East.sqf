private ["_side", "_u"];
_side = _this;

missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01PER", "Male02PER", "Male03PER"]];
missionNamespace setVariable [format["CTI_%1_Speakers_Low", _side], ["CUP_D_Male01_RU", "CUP_D_Male02_RU", "CUP_D_Male03_RU", "CUP_D_Male04_RU", "CUP_D_Female01_RU"]];
missionNamespace setVariable [format["CTI_%1_Speakers_CTI", _side], ["CUP_D_Male03_RU", "CUP_D_Female01_RU"]];

switch (CTI_FACTION_EAST) do {
	case 0: { //CSAT Vanilla (arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_APC_Wheeled_02_rcws_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01PER", "Male02PER", "Male03PER"]];
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_officer_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_O_RU_Crew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "O_helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_Soldier_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["CUP_arifle_AK74M",["CUP_optic_Kobra","","",""],["CUP_30Rnd_545x39_AK_M"]],["CUP_launch_RPG18",["CUP_RPG18_M","","",""],[]],["hgun_Rook40_F",["","","",""],["30Rnd_9x21_Mag"]]],[["CUP_U_O_RUS_Flora_1",["FirstAidKit", "FirstAidKit", "FirstAidKit", "FirstAidKit", "FirstAidKit"]],["CUP_V_RUS_6B3_1",["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "16Rnd_9x21_Mag", "16Rnd_9x21_Mag", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell"]],["CUP_B_RPGPack_Khaki",["CUP_RPG18_M","CUP_RPG18_M"]]],["CUP_H_RUS_6B27",""],[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_Truck_03_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_launch_RPG18", 5],
				["CUP_RPG18_M", 20]
			]],
			["O_MRAP_02_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_launch_RPG18", 5],
				["CUP_RPG18_M", 20]
			]]
		]];
	};
	case 1: { //CSAT Pacific APEX (woodland)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_T_APC_Wheeled_02_rcws_ghex_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01CHI", "Male02CHI", "Male03CHI"]];
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_T_Diver_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "CUP_O_RU_Soldier_EMR"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "CUP_O_RU_Crew_EMR"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_T_Helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "O_T_Helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_T_Soldier_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["CUP_arifle_AK74M",["CUP_optic_Kobra","","",""],["CUP_30Rnd_545x39_AK_M"]],["CUP_launch_RPG18",["CUP_RPG18_M","","",""],[]],["hgun_Rook40_F",["","","",""],["30Rnd_9x21_Mag"]]],[["CUP_U_O_RUS_EMR_1",["FirstAidKit", "FirstAidKit", "FirstAidKit", "FirstAidKit", "FirstAidKit"]],["CUP_V_RUS_6B3_1",["CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "CUP_30Rnd_545x39_AK_M", "16Rnd_9x21_Mag", "16Rnd_9x21_Mag", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "MiniGrenade", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell", "SmokeShell"]],["CUP_B_RPGPack_Khaki",["CUP_RPG18_M","CUP_RPG18_M"]]],["CUP_H_RUS_6B27",""],[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_T_Truck_03_medical_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_launch_RPG18", 5],
				["CUP_RPG18_M", 20]
			]],
			["O_T_MRAP_02_hmg_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_launch_RPG18", 5],
				["CUP_RPG18_M", 20]
			]]
		]];
	};
	case 2: { //Russia CUP (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BMP_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "CUP_O_RU_Officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "CUP_O_RU_Soldier"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "CUP_O_RU_Crew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "CUP_O_RU_Pilot"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "CUP_O_RU_Pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "CUP_O_RUS_SpecOps_Scout"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_PDW2000_F",["","","",""],["30Rnd_9x21_Mag"]],["CUP_launch_RPG18",["","","",""],["CUP_RPG18_M"]],["CUP_hgun_Makarov",["","","",""],["CUP_8Rnd_9x18_Makarov_M"]]],
		[["CUP_U_O_RUS_EMR_1_VDV",["firstaidkit","firstaidkit","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag"]],["CUP_V_C_Police_Holster",["30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","",""]],["B_FieldPack_oli",["CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]]],
		["CUP_H_RUS_6B27_NVG_olive",""],[["CUP_NVG_PVS7","binocular"],["itemmap","","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_B_UAZ_SPG9_CDF", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]],
			["CUP_O_BTR60_CSAT", [
				["CUP_launch_RPG18", 5], 
				["CUP_RPG18_M", 20],
				["Toolkit", 1],
				["acc_flashlight", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_9x21_Mag", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
	case 3: { //Russia RHS (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "O_APC_Wheeled_02_rcws_F"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_emr_officer"];
		missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Diver", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_emr_rifleman"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_emr_combatcrew"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "rhs_pilot"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "rhs_pilot"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "rhs_msv_emr_rifleman"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		[["hgun_pdw2000_f",["","","optic_aco",""],["30rnd_9x21_mag"]],["rhs_weap_rpg26",["","","",""],[]],["hgun_rook40_f",["","","",""],["16rnd_9x21_mag"]]],[["rhs_uniform_flora_patchless",["30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag"]],["",[]],["b_assaultpack_tna_f",["firstaidkit","firstaidkit","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","30rnd_9x21_mag","rhs_mag_rgo","rhs_mag_rgo","rhs_mag_rgo","rhs_mag_rgo"]]],["rhs_fieldcap_helm_digi",""],[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		// replace O_Truck_03_medical_F with rhs_gaz66_ap2_msv when Issue #346 is resolved
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["O_Truck_03_medical_F", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["RHS_UAZ_MSV_01", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["rhs_tigr_sts_msv", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]],
			["rhs_btr60_msv", [
				["rhs_weap_rpg26", 10], 
				["Toolkit", 1],
				["acc_flashlight", 10],
				["30Rnd_9x21_Mag", 20]
			]]
			//,	["O_Heli_Light_02_unarmed_F", []]
		]];
	};
};