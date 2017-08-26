/*
//--- This file presents classnames and their values to the mission, to manage units that are in factory menu use factory file.
//--- A tiny error in this file will break the game, be very careful when editing!
*/ 
/*
//--- EXAMPLE FORMATS

_c pushBack 'O_T_Soldier_AA_F'; //--- Class Name

_p pushBack ''; //--- Picture will be used from config
_p pushBack '\A3\EditorPreviews_F\Data\CfgVehicles\Land_Pod_Heli_Transport_04_medevac_F.jpg'; //--- Custom picture if config doesn’t have one

_n pushBack ''; //--- Name leaving blank will use name from config
_n pushBack ["%1 CustomTextHere"]; //--- Default config name + custom
_n pushBack 'Friendly name'; //--- Fully custom name
_n pushBack (format ["Friendly name - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]); //--- Name that will have spawn range based on current upgrade

_o pushBack 4000; //--- Price of the unit
_t pushBack 5; //--- Time it will take to build in seconds 
_u pushBack 2; //--- Upgrade level which unit will be available starts from 0 
_f pushBack CTI_FACTORY_BARRACKS; //--- Which factory unit will be available for purchase

_s pushBack ""; //-- Special / Script blank will do nothing special 
_s pushBack "service-medic"; //---  Special / Script service-medic will mark vehicles as medical respawn truck

_d pushBack 0; //--- Distance unit will spawn from factory in meters
_g pushBack "Woodland"; //--- Filter by Camo

*/

_side = _this;
_faction = "West";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script
_d = []; //--- Extra Distance (From Factory)
_g = []; //--- Filter by Camo

//--- Infantry USAF
_c pushBack 'rhsusf_army_ocp_rifleman_m16';
_p pushBack '';
_n pushBack '0- Rifleman (M16)'; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_rifleman_m4';
_p pushBack '';
_n pushBack '1- Rifleman (M4)'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_autorifleman';
_p pushBack '';
_n pushBack '1- Autorifleman (M249)'; 
_o pushBack 450;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_riflemanat';
_p pushBack '';
_n pushBack '2- AT Rifleman (M136)'; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_engineer';
_p pushBack '';
_n pushBack '2- Engineer (Toolkit)'; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_explosives';
_p pushBack '';
_n pushBack '3- Explosives Expert (M112 Charge)'; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_grenadier';
_p pushBack '';
_n pushBack '1- Grenadier'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_medic';
_p pushBack '';
_n pushBack '1- Combat Medic'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_machinegunner';
_p pushBack '';
_n pushBack '2- Machinegunner (M240)'; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_helipilot';
_p pushBack '';
_n pushBack '2- Helicopter Pilot'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_marksman';
_p pushBack '';
_n pushBack '1- Marksman (M14 EBR-RI)'; 
_o pushBack 450;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_sniper_m24sws';
_p pushBack '';
_n pushBack '2- Sniper (M24 SWS)'; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_sniper_m107';
_p pushBack '';
_n pushBack '3- Sniper (M107)'; 
_o pushBack 1200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_teamleader';
_p pushBack '';
_n pushBack '1- Team Leader'; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_squadleader';
_p pushBack '';
_n pushBack '2- Squad Leader'; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_officer';
_p pushBack '';
_n pushBack '2- Squad Leader'; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

//--- Army D OEF/CP

_c pushBack 'rhsusf_army_ocp_rifleman_10th';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_rifleman_1stcav';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_aa';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_javelin_assistant';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_javelin';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_rifleman_m590';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_crewman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_combatcrewman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_driver';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_riflemanl';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_uav';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_driver_armored';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_helicrew';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_fso';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_jfo';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_rifleman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

_c pushBack 'rhsusf_army_ocp_sniper';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "MTP";

// UCP
_c pushBack 'rhsusf_army_ucp_rifleman_101st';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_10th';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_1stcav';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_82nd';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_aa';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_javelin_assistant';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_javelin';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_autorifleman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_autoriflemana';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_m590';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_medic';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_crewman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_combatcrewman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_driver';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_driver_armored';
_p pushBack '';
_n pushBack ''; 
_o pushBack 200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_engineer';
_p pushBack '';
_n pushBack ''; 
_o pushBack 600;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_explosives';
_p pushBack '';
_n pushBack ''; 
_o pushBack 900;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_fso';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_grenadier';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_helicrew';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_helipilot';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_jfo';
_p pushBack '';
_n pushBack ''; 
_o pushBack 300;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_machinegunner';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_machinegunnera';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_marksman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 800;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_officer';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_m16';
_p pushBack '';
_n pushBack ''; 
_o pushBack 250;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_sniper_m24sws';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_teamleader';
_p pushBack '';
_n pushBack ''; 
_o pushBack 400;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_uav';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1000;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_riflemanl';
_p pushBack '';
_n pushBack '';
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_riflemanat';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_rifleman_m4';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_sniper';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_sniper_m107';
_p pushBack '';
_n pushBack ''; 
_o pushBack 1200;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";

_c pushBack 'rhsusf_army_ucp_squadleader';
_p pushBack '';
_n pushBack ''; 
_o pushBack 750;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "UCP";


//--- Light Vehicles
_c pushBack 'rhsusf_mrzr4_d';
_p pushBack '';
_n pushBack '0- MRZR 4 Desert';
_o pushBack 500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_w_2dr';
_p pushBack '';
_n pushBack 'M1097A2 (2D/Open) Woodland';
_o pushBack 450;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Pasific";

_c pushBack 'rhsusf_m998_d_2dr';
_p pushBack '';
_n pushBack 'M1097A2 (2D/Open) Desert';
_o pushBack 450;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1025_w';
_p pushBack '';
_n pushBack '0- M1025A2 (Unarmed)';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_B_wd_fmtv_usarmy';
_p pushBack '';
_n pushBack '1- M1078A1P2-B Truck Woodland';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_rg33_usmc_d';
_p pushBack '';
_n pushBack '1- RG-33 Desert (Unarmed)';
_o pushBack 1250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_rg33_usmc_wd';
_p pushBack '';
_n pushBack '1- RG-33 Woodland (Unarmed)';
_o pushBack 1250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m1025_d';
_p pushBack '';
_n pushBack '0- M1025A2 Desert (Unarmed)';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1025_w_m2';
_p pushBack '';
_n pushBack '0- M1025A2 Woodland (M2)';
_o pushBack 2000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m1025_w_mk19';
_p pushBack '';
_n pushBack '1- M1025A2 Woodland (Mk19)';
_o pushBack 1875;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_B_M2_wd_fmtv_usarmy';
_p pushBack '';
_n pushBack 'M1078A1P2-B (M2) Woodland';
_o pushBack 600;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_rg33_m2_usmc_d';
_p pushBack '';
_n pushBack 'RG-33 (M2) Desert';
_o pushBack 1250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1232_M2_usarmy_d';
_p pushBack '';
_n pushBack 'M1232 (M2) Desert';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1232_MK19_usarmy_d';
_p pushBack '';
_n pushBack 'M1232 (MK19) Desert';
_o pushBack 1800;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_rg33_m2_usmc_wd';
_p pushBack '';
_n pushBack 'RG-33 (M2) Woodland';
_o pushBack 1250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1232_M2_usarmy_wd';
_p pushBack '';
_n pushBack 'M1232 (M2) Woodland';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1232_Mk19_usarmy_wd';
_p pushBack '';
_n pushBack 'M1232 (MK19) Woodland';
_o pushBack 1800;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m998_d_2dr_fulltop';
_p pushBack '';
_n pushBack 'M1097A2 (2D/Open) Desert';
_o pushBack 450;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1025_d_m2';
_p pushBack '';
_n pushBack '0- M1025A2 Desert (M2)';
_o pushBack 2000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1025_d_Mk19';
_p pushBack '';
_n pushBack '1- M1025A2 Desert (Mk19)';
_o pushBack 1875;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_4dr_fulltop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_4dr_halftop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_4dr';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy';
_p pushBack '';
_n pushBack (format ["0- M10783A1P-2 Desert Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 6000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_d_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1232_usarmy_d';
_p pushBack '';
_n pushBack '3- M1232 Desert (Unarmed)';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1232_usarmy_wd';
_p pushBack '';
_n pushBack '3- M1232 Woodland (Unarmed)';
_o pushBack 1500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_d_open_fmtv_usarmy';
_p pushBack '';
_n pushBack 'M1078A1P2-B Deployable FOB';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "deployable-fob";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_d_fmtv_usarmy';
_p pushBack '';
_n pushBack 'M1078A1P2-B Desert';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_d_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_d_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_d_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_d_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_d_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_w_4dr_halftop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m998_w_4dr_fulltop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m998_w_4dr';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_wd_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_B_wd_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1078A1P2_B_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_wd_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_wd_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_wd_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_wd_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m1025_d_s_m2';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m1025_d_s_Mk19';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1025_d_s';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_2dr_halftop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_2dr';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_2dr_fulltop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_4dr_halftop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_4dr';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m998_d_s_4dr_fulltop';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1237_M2_usarmy_d';
_p pushBack '';
_n pushBack '1- M1237 Desert (M2)';
_o pushBack 2250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1237_M2_usarmy_wd';
_p pushBack '';
_n pushBack '1- M1237 Woodland (M2)';
_o pushBack 2250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1237_MK19_usarmy_wd';
_p pushBack '';
_n pushBack '2- M1237 Woodland (MK19)';
_o pushBack 2250;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1237_MK19_usarmy_d';
_p pushBack '';
_n pushBack '2- M1237 Desert (MK19)';
_o pushBack 2250;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy';
_p pushBack '';
_n pushBack 'M1083A1P2-B Deployable Large FOB';
_o pushBack 40000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "deployable-fob-large";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_M2_d_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_M2_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1083A1P2_B_M2_d_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_M2_d_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_M2_d_fmtv_usarmy';
_p pushBack '';
_n pushBack 'M1078A1P2-B (M2) Desert';
_o pushBack 600;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1078A1P2_B_M2_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_M2_wd_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_M2_wd_flatbed_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1083A1P2_B_M2_wd_open_fmtv_usarmy';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1117_W';
_p pushBack '';
_n pushBack '3- M1117 ASV Woodland (GMG/HMG)';
_o pushBack 3500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1117_O';
_p pushBack '';
_n pushBack '';
_o pushBack 3500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Pasific";

_c pushBack 'rhsusf_M1117_D';
_p pushBack '';
_n pushBack '3- M1117 ASV Desert (GMG/HMG)';
_o pushBack 3500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";


//--- Heavy Vehicles
_c pushBack 'RHS_M2A2';
_p pushBack '';
_n pushBack 'M2AODS Desert';
_o pushBack 8400;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'RHS_M2A2_wd';
_p pushBack '';
_n pushBack 'M2AODS Woodland';
_o pushBack 8400;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M113D_USARMY';
_p pushBack '';
_n pushBack 'M113A3 (M2) Desert';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M113_USARMY';
_p pushBack '';
_n pushBack 'M113A3 (M2) Woodland';
_o pushBack 3000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m113d_usarmy_medical';
_p pushBack '';
_n pushBack (format ["M113 (MEV) Desert Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 8000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m113_usarmy_medical';
_p pushBack '';
_n pushBack (format ["M113 (MEV) Woodland Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 8000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "service-medic";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'RHS_M2A2_BUSKI';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M113D_USARMY_MK19';
_p pushBack '';
_n pushBack 'M113A3 (MK19) Desert';
_o pushBack 1800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m113_usarmy_MK19';
_p pushBack '';
_n pushBack 'M113A3 (MK19) Woodland';
_o pushBack 1800;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1A1FEP_D';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1a1hc_wd';
_p pushBack '';
_n pushBack 'M1A1HC Woodland';
_o pushBack 18000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'RHS_M2A3_wd';
_p pushBack '';
_n pushBack 'M2A3 Woodland';
_o pushBack 10175;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'RHS_M2A3';
_p pushBack '';
_n pushBack 'M2A3 Desert';
_o pushBack 10175;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'RHS_M6_wd';
_p pushBack '';
_n pushBack 'M6A2 Woodland';
_o pushBack 8250;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhs_m6';
_p pushBack '';
_n pushBack 'M6A2 Desert';
_o pushBack 8250;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'RHS_M2A3_BUSKI';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1a1aimd_usarmy';
_p pushBack '';
_n pushBack 'M1A1SA Desert';
_o pushBack 14500;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1a1aimwd_usarmy';
_p pushBack '';
_n pushBack 'M1A1SA Woodland';
_o pushBack 14500;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_m1a1aim_tuski_d';
_p pushBack '';
_n pushBack 'M1A1SA (TUSK I) Desert';
_o pushBack 22750;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1a1aim_tuski_wd';
_p pushBack '';
_n pushBack 'M1A1SA (TUSK I) Woodland';
_o pushBack 22750;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1A2SEP1D_USARMY';
_p pushBack '';
_n pushBack '';
_o pushBack 10000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";
 
_c pushBack 'RHS_M2A3_BUSKIII';
_p pushBack '';
_n pushBack 'M2A3 (BUSK III) Desert';
_o pushBack 12250;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'RHS_M2A3_BUSKIII_wd';
_p pushBack '';
_n pushBack 'M2A3 (BUSK III) Woodland';
_o pushBack 12250;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M1A2SEP1TUSKID_USARMY';
_p pushBack '';
_n pushBack '';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M1A2SEP1TUSKIID_USARMY';
_p pushBack '';
_n pushBack 'M1A2SEPv1 (TUSK II) Desert';
_o pushBack 31500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m1a2sep1tuskiiwd_usarmy';
_p pushBack '';
_n pushBack 'M1A2SEPv1 (TUSK II) Woodland';
_o pushBack 31500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M109D_USARMY';
_p pushBack '';
_n pushBack 'M109A6 Desert';
_o pushBack 150000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_m109_usarmy';
_p pushBack '';
_n pushBack 'M109A6 Woodland';
_o pushBack 150000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

//--- Repair Vehicles
_c pushBack 'rhsusf_M977A4_usarmy_d';
_p pushBack '';
_n pushBack 'M977A4 Salvage Desert';
_o pushBack 550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "salvager";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_REPAIR_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_BKIT_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d';
_p pushBack '';
_n pushBack 'M977A4 Repair/M2 Desert';
_o pushBack 6500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_REPAIR_BKIT_usarmy_d';
_p pushBack '';
_n pushBack 'M977A4 Repair Desert';
_o pushBack 8000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_REPAIR_BKIT_usarmy_wd';
_p pushBack '';
_n pushBack 'M977A4 Repair Woodland';
_o pushBack 8000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd';
_p pushBack '';
_n pushBack 'M977A4 Armed Repair Woodland';
_o pushBack 6500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_BKIT_M2_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "salvager";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_usarmy_wd';
_p pushBack '';
_n pushBack 'M977A4 Salvage Woodland';
_o pushBack 550;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "salvager";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_REPAIR_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_BKIT_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_BKIT_M2_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 750;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "salvager";
_d pushBack 10;
_g pushBack "Tropic";

//--- Ammo Vehicles
_c pushBack 'rhsusf_M977A4_AMMO_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_AMMO_BKIT_usarmy_d';
_p pushBack '';
_n pushBack 'M977A4 Ammo Desert';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 6500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M978A4_BKIT_usarmy_d';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M977A4_AMMO_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_AMMO_BKIT_usarmy_wd';
_p pushBack '';
_n pushBack 'M977A4 Ammo Woodland';
_o pushBack 5000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 6500;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M978A4_usarmy_d';
_p pushBack '';
_n pushBack 'M978A4 Fuel Desert';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 10;
_g pushBack "Coyote";

_c pushBack 'rhsusf_M978A4_BKIT_usarmy_wd';
_p pushBack '';
_n pushBack '';
_o pushBack 1000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'rhsusf_M978A4_usarmy_wd';
_p pushBack '';
_n pushBack 'M978A4 Fuel Woodland';
_o pushBack 4000;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 10;
_g pushBack "Tropic";

//--- Air Vehicles

_c pushBack 'RHS_UH1Y_UNARMED_d';
_p pushBack '';
_n pushBack 'UH-1Y (Unarmed)';
_o pushBack 7700;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_UH60M_MEV2_d';
_p pushBack '';
_n pushBack (format ["UH-60M MEV Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 30000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "service-medic";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_MELB_MH6M';
_p pushBack '';
_n pushBack 'MH-6M Littlebird (Unarmed)';
_o pushBack 5950;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_MELB_H6M';
_p pushBack '';
_n pushBack 'OH-6M (Unarmed)';
_o pushBack 4200;
_t pushBack 30;
_u pushBack 0;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_UH60M_d';
_p pushBack '';
_n pushBack 'UH-60M Blackhawk';
_o pushBack 13125;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_CH_47F_10';
_p pushBack '';
_n pushBack 'CH-47F Chinook';
_o pushBack 11250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'rhsusf_CH53E_USMC_D';
_p pushBack '';
_n pushBack 'CH-53E Super Stallion';
_o pushBack 16000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";


_c pushBack 'RHS_UH1Y_d';
_p pushBack '';
_n pushBack '';
_o pushBack 13000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_UH1Y_FFAR_d';
_p pushBack '';
_n pushBack '';
_o pushBack 20000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_UH1Y_d_GS';
_p pushBack '';
_n pushBack 'UH-1YD (2x Doorgun/2x FFAR)';
_o pushBack 17250;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH1Z_GS';
_p pushBack '';
_n pushBack 'AH-1Z (FFAR)';
_o pushBack 35000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_C130J';
_p pushBack '';
_n pushBack 'C-130J';
_o pushBack 45000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_MELB_AH6M_L';
_p pushBack '';
_n pushBack 'AH-6M-L (2x Minigun/2x FFAR)';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 1;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_A10';
_p pushBack '';
_n pushBack 'A-10A (CAS)';
_o pushBack 80000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_noradar_GS';
_p pushBack '';
_n pushBack 'AH-64D FFAR / No radar)';
_o pushBack 30000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH1Z';
_p pushBack '';
_n pushBack 'AH-1Z (Multi-Role)';
_o pushBack 40000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_MELB_AH6M_M';
_p pushBack '';
_n pushBack 'AH-6M-M (GAU-19/FFAR)';
_o pushBack 15000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_GS';
_p pushBack '';
_n pushBack 'AH-64D GS (1x Cannon/4x FFAR)';
_o pushBack 21000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'rhsusf_f22';
_p pushBack '';
_n pushBack 'F-22A';
_o pushBack 90000;
_t pushBack 30;
_u pushBack 5;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_noradar_AA';
_p pushBack '';
_n pushBack '';
_o pushBack 47000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH1Z_CS';
_p pushBack '';
_n pushBack 'AH-1Z  Hellfire';
_o pushBack 45000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_noradar';
_p pushBack '';
_n pushBack 'AH-64D No radar';
_o pushBack 55000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_MELB_AH6M_H';
_p pushBack '';
_n pushBack 'AH-6M-H DAGR';
_o pushBack 45000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_CS';
_p pushBack '';
_n pushBack 'AH-64D CS (1x Cannon/16x ATGM)';
_o pushBack 49500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_A10_AT';
_p pushBack '';
_n pushBack 'A-10A (AT)';
_o pushBack 67500;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64DGrey';
_p pushBack '';
_n pushBack 'AH-64D';
_o pushBack 95000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D';
_p pushBack '';
_n pushBack 'AH-64D MultiRole (8x ATGM/2x FFAR)';
_o pushBack 29000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'RHS_AH64D_AA';
_p pushBack '';
_n pushBack 'AH-64D AA (2x AA/8x ATGM/2x FFAR)';
_o pushBack 36000;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

//--- Naval Vehicles

_c pushBack 'rhsusf_mkvsoc';
_p pushBack '';
_n pushBack 'Speedboat GMG, HMG, GAU';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 2;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 5;
_g pushBack "";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";