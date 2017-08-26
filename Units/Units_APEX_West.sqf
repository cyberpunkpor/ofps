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

//--- Infantry
//--- NATO Infantry (Arid)

//--- NATO FIA (Arid)

//--- NATO Infantry (Pacific)
_c pushBack 'B_T_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 375;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AA_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 4000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 5000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Crew_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 175;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Engineer_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 510;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Helipilot_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 175;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 525;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Medic_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Officer_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 100;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 100;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 375;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_soldier_PG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 300;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_Repair_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_soldier_UAV_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AAR_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Support_AMG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Support_AMort_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AAA_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Soldier_AAT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Support_GMG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Support_MG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Support_Mort_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Helicrew_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Pilot_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Infantry Special Forces
_c pushBack 'B_T_Diver_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_T_Diver_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_T_Recon_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_JTAC_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_Medic_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Sniper_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 1000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_ghillie_tna_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 1250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Spotter_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Diver_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Recon_M_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- NATO Gendarmerie
_c pushBack 'B_GEN_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (Gendarmerie)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

_c pushBack 'B_GEN_Commander_F';
_p pushBack '';
_n pushBack ["%1 (Gendarmerie)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "";

//--- Infantry CTRG Special
_c pushBack 'B_CTRG_Soldier_AR_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_Exp_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_JTAC_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_M_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_Medic_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_LAT_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Soldier_TL_tna_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Miller_F';
_p pushBack '';
_n pushBack ["%1 (CTRG Thermal Masking)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

//--- Light Vehicles
_c pushBack 'B_T_Quadbike_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'B_T_Truck_01_mover_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'B_T_Truck_01_box_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'B_T_Truck_01_transport_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Truck_01_covered_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_GEN_Offroad_01_gen_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'B_T_LSV_01_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_LSV_01_armed_CTRG_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_T_LSV_01_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_LSV_01_unarmed_CTRG_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_LSV_01_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_LSV_01_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_CTRG_LSV_01_light_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_LSV_01_armed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_LSV_01_armed_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_LSV_01_armed_sand_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Khaki";

_c pushBack 'B_LSV_01_unarmed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_LSV_01_unarmed_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_LSV_01_unarmed_sand_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Khaki";

_c pushBack 'B_T_LSV_01_armed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_T_LSV_01_armed_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_T_LSV_01_armed_sand_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Khaki";

_c pushBack 'B_T_LSV_01_unarmed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'B_T_LSV_01_unarmed_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_T_LSV_01_unarmed_sand_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Khaki";

_c pushBack 'B_T_MRAP_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MRAP_01_gmg_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MRAP_01_hmg_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Truck_01_medical_F';
_p pushBack '';
_n pushBack (format ["0- Medical Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 6800;
_t pushBack 20;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Tropic";

//--- Heavy Vehicles
_c pushBack 'B_T_APC_Tracked_01_AA_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 7150;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_APC_Tracked_01_rcws_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 7150;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_APC_Wheeled_01_cannon_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 7150;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MBT_01_cannon_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 25000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MBT_01_TUSK_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 30000;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MBT_01_arty_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 175000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_MBT_01_mlrs_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 225000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Repair Vehicles

_c pushBack 'B_T_Truck_01_Repair_F';
_p pushBack '';
_n pushBack 'HEMTT Repair';
_o pushBack 8000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_APC_Tracked_01_CRV_F';
_p pushBack '';
_n pushBack 'Bobcat Repair';
_o pushBack 8000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "Tropic";


//--- Ammo Vehicles
_c pushBack 'B_T_Truck_01_fuel_F';
_p pushBack '';
_n pushBack 'Hemtt Fuel Truck';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Truck_01_ammo_F';
_p pushBack '';
_n pushBack 'Hemtt Ammo Truck';
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "Tropic";

//--- Air Vehicles

_c pushBack 'B_CTRG_Heli_Transport_01_sand_F';
_p pushBack '';
_n pushBack '';
_o pushBack 14000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_CTRG_Heli_Transport_01_tropic_F';
_p pushBack '';
_n pushBack '';
_o pushBack 14000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "CTRG";

_c pushBack 'B_T_UAV_03_F';
_p pushBack '';
_n pushBack 'MQ-12 Falcon';
_o pushBack 43100;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Green";

_c pushBack 'B_T_VTOL_01_infantry_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Green";

_c pushBack 'B_T_VTOL_01_infantry_blue_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'B_T_VTOL_01_infantry_olive_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Green";

_c pushBack 'B_T_VTOL_01_vehicle_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Green";

_c pushBack 'B_T_VTOL_01_armed_blue_F';
_p pushBack '';
_n pushBack 'V-44 X Blackfish Armed Blue';
_o pushBack 55000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "";

_c pushBack 'B_T_VTOL_01_armed_olive_F';
_p pushBack '';
_n pushBack 'V-44 X Blackfish Armed Olive';
_o pushBack 55000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Green";

_c pushBack 'B_T_VTOL_01_armed_F';
_p pushBack '';
_n pushBack 'V-44 X Blackfish Armed';
_o pushBack 55000;
_t pushBack 50;
_u pushBack 4;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Green";

//--- Naval Vehicles

_c pushBack 'B_T_Lifeboat';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'C_Scooter_Transport_01_F';
_p pushBack '';
_n pushBack 'Scooter';
_o pushBack 1200;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'B_T_Boat_Transport_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'B_T_Boat_Armed_01_minigun_F';
_p pushBack '';
_n pushBack '';
_o pushBack 3000;
_t pushBack 25;
_u pushBack 1;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";