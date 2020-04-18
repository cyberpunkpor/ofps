private ["_side", "_u"];
_side = _this;

missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["Male01PER", "Male02PER", "Male03PER", "Male01RUS", "Male02RUS", "Male03RUS", "CUP_D_Male01_RU", "CUP_D_Male02_RU", "CUP_D_Male03_RU", "CUP_D_Male04_RU"]];
missionNamespace setVariable [format["CTI_%1_Speakers_Low", _side], ["Male01RUS", "Male02RUS", "Male03RUS", "CUP_D_Male01_RU", "CUP_D_Male02_RU", "CUP_D_Male03_RU", "CUP_D_Male04_RU", "CUP_D_Female01_RU"]];
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
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "O_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "O_crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "O_helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_Soldier_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_coyote_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		//--- Overfilling their equipment past its max carry will cause a black screen on mission startup		
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["arifle_Katiba_F",["","acc_flashlight","optic_ACO_grn",""],["30Rnd_65x39_caseless_green"]],
        //Launcher and attachments
		["cup_launch_rpg7v",["","","",""],["cup_pg7v_m"]],
		//Sidearm
		["hgun_rook40_f",["","","",""],["30rnd_9x21_mag"]]],
        //Uniform
		[["U_O_CombatUniform_ocamo",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_khk",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		//Backpack
		["b_fieldpack_cbr",["cup_pg7v_m","cup_pg7v_m"]]],
		//Helmet,facegear and NVG
		["cup_h_rus_6b27_cover_beigedigital_headset","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_Truck_03_medical_F", [
				["Toolkit", 1],
				["firstaidkit", 20], 
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_65x39_caseless_green", 50], 
				["cup_pg7v_m", 20],
				["HandGrenade", 20]
			]],
			["O_MRAP_02_hmg_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_65x39_caseless_green", 50], 
				["cup_pg7v_m", 20]
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
		missionNamespace setVariable [format["CTI_%1_Soldier_Low", _side], "O_T_Soldier_F"];
		missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Crew_Low", _side], "O_T_Crew_F"];
		missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_T_Pilot_F"];
		missionNamespace setVariable [format["CTI_%1_Helipilot", _side], "O_T_Helipilot_F"];
		//missionNamespace setVariable [format["CTI_%1_Helicrew", _side], "O_T_Helicrew_F"];
		missionNamespace setVariable [format["CTI_%1_Static", _side], "O_T_Soldier_F"];
		// Set crewmen backpack (To hold a repair kit)
		missionNamespace setVariable [format["CTI_%1_Crewbag", _side], "B_LegStrapBag_olive_F"];
		//--- AI/Players Loadouts, to prevent any bisteries, DO NOT give them a pistol.
		missionNamespace setVariable ["CTI_AI_EAST_DEFAULT_GEAR", [
		//Rifle and attachments
		[["arifle_Katiba_F",["","acc_flashlight","optic_ACO_grn",""],["30Rnd_65x39_caseless_green"]],
        //Launcher and attachments
		["cup_launch_rpg7v",["","","",""],["cup_pg7v_m"]],
		//Sidearm
		["hgun_rook40_f",["","","",""],["30rnd_9x21_mag"]]],
        //Uniform
		[["U_O_T_Soldier_F",["firstaidkit","firstaidkit","handgrenade","handgrenade"]],
        //Vest
		["V_BandollierB_rgr",["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green"]],
		//Backpack
		["b_fieldpack_oli",["cup_pg7v_m","cup_pg7v_m"]]],
		//Helmet,facegear and NVG
		["cup_h_rus_6b27_cover_headset","g_combat"],
		//Equipment
		[["","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];


		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
			["O_T_Truck_03_medical_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 20],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_65x39_caseless_green", 50], 
				["cup_pg7v_m", 20],
				["HandGrenade", 20]
			]],
			["O_T_MRAP_02_hmg_ghex_F", [
				["Toolkit", 1],
				["firstaidkit", 10],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["30Rnd_65x39_caseless_green", 50], 
				["cup_pg7v_m", 20]
			]]
		]];
	};
	case 2: { //Russia CUP (Arid)
		//Set MHQ
		missionNamespace setVariable [format["CTI_%1_HQ", _side], "CUP_O_BTR90_HQ_RU"];
		//Set Infantry
		missionNamespace setVariable [format["CTI_%1_Speakers", _side], ["CUP_D_Male01_RU", "CUP_D_Male02_RU", "CUP_D_Male03_RU", "CUP_D_Male04_RU", "Male01RUS", "Male02RUS", "Male03RUS"]];
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
		[["cup_arifle_ak74m_camo",["","acc_flashlight","cup_optic_kobra",""],["cup_30rnd_545x39_ak_m"]],["cup_launch_rpg7v",["","","",""],["cup_pg7v_m"]],["cup_hgun_pmm",["","","",""],["cup_12rnd_9x18_pmm_m"]]],[["cup_u_o_rus_emr_gloves_pads",["firstaidkit","firstaidkit","CUP_HandGrenade_RGO","CUP_HandGrenade_RGO"]],["cup_v_rus_6b45_3",["cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m","cup_30rnd_545x39_ak_m"]],["b_fieldpack_oli",["cup_pg7v_m","cup_pg7v_m","cup_pg7v_m"]]],["cup_h_rus_6b27_cover_headset","g_combat"],[["",["binocular",""]],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
		//Set starting vehicles
		missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
			["CUP_O_GAZ_Vodnik_MedEvac_RU", [
				["cup_pg7v_m", 20], 
				["Toolkit", 1],
				["firstaidkit", 20],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_UAZ_SPG9_RU", [
				["Toolkit", 1],
				["CUP_sgun_Saiga12K", 10],
				["CUP_HandGrenade_RGO", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["cup_pg7v_m", 20], 
				["CUP_HandGrenade_RGD5", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_GAZ_Vodnik_AGS_RU", [
				["cup_pg7v_m", 20],
				["Toolkit", 1],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["CUP_HandGrenade_RGD5", 10],
				["cup_30rnd_545x39_ak_m", 20]
			]],
			["CUP_O_BTR60_RU", [
				["cup_pg7v_m", 20], 
				["Toolkit", 1],
				["CUP_sgun_Saiga12K", 10],
				["CUP_8Rnd_B_Saiga12_74Slug_M", 20],
				["CUP_HandGrenade_RGD5", 10],
				["CUP_HandGrenade_RGO", 10],
				["cup_30rnd_545x39_ak_m", 20]
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
	case 4: { //Cold War

	};
	case 5: { //Unsung

	};
	case 6: { //IFA3

	};
};