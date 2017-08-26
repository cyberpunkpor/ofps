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
_faction = "East";

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

//--- Infantry Pacific
//--- CSAT Infantry (Pacific)
_c pushBack 'O_T_Soldier_A_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 75;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AA_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 4000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 5000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AR_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Crew_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 175;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Engineer_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 520;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 510;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_GL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Helipilot_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 175;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_M_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 525;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Medic_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Officer_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 100;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_TL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 100;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_SL_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 375;
_t pushBack 5;
_u pushBack 0;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_soldier_PG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 400;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_Repair_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 500;
_t pushBack 5;
_u pushBack 1;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_soldier_UAV_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AAR_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Support_AMG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Support_AMort_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AAA_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Soldier_AAT_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Support_GMG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Support_MG_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Support_Mort_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Helicrew_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Pilot_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";



//--- CSAT Special Forces (Pacific)

_c pushBack 'O_T_Diver_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'O_T_Diver_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'O_T_Diver_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_M_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_Exp_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 550;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_JTAC_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_Medic_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_LAT_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 750;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Recon_TL_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 250;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Sniper_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 1000;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_ghillie_tna_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 1250;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Spotter_F';
_p pushBack '';
_n pushBack ["%1 (Special Forces)"];
_o pushBack 720;
_t pushBack 5;
_u pushBack 2;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- CSAT Viper Team (Pacific)
_c pushBack 'O_V_Soldier_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"];
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_TL_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_Exp_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_Medic_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_M_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_LAT_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_V_Soldier_JTAC_hex_F';
_p pushBack '';
_n pushBack ["%1 (Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";


_c pushBack 'O_V_Soldier_Exp_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_JTAC_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_M_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_Medic_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_LAT_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_V_Soldier_TL_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific Viper)"]; 
_o pushBack 2500;
_t pushBack 5;
_u pushBack 3;
_f pushBack CTI_FACTORY_BARRACKS;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Light Vehicles
_c pushBack 'O_T_LSV_02_unarmed_viper_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_LSV_02_armed_viper_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_unarmed_viper_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_armed_viper_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_LSV_02_unarmed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_LSV_02_unarmed_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_LSV_02_unarmed_arid_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_T_LSV_02_armed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'O_T_LSV_02_armed_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_LSV_02_armed_arid_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_LSV_02_unarmed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'O_LSV_02_unarmed_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_unarmed_arid_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_LSV_02_armed_black_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Black";

_c pushBack 'O_LSV_02_armed_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_LSV_02_armed_arid_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_G_Offroad_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_G_Offroad_01_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 400;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_G_Van_01_transport_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_T_LSV_02_unarmed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_T_LSV_02_armed_F';
_p pushBack '';
_n pushBack '';
_o pushBack 1450;
_t pushBack 10;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_G_Quadbike_01_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 75;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";


_c pushBack 'O_T_Quadbike_01_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 75;
_t pushBack 10;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Truck_03_transport_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 300;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Truck_03_covered_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 400;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_MRAP_02_ghex_F';
_p pushBack '';
_n pushBack '1- Ifrit Pacific (Unarmed)'; 
_o pushBack 1250;
_t pushBack 15;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_MRAP_02_hmg_ghex_F';
_p pushBack '';
_n pushBack '1- Ifrit Pacific (HMG)'; 
_o pushBack 2625;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_MRAP_02_gmg_ghex_F';
_p pushBack '';
_n pushBack '2- Ifrit  Pacific (GMG)'; 
_o pushBack 2000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_UGV_01_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 1000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_UGV_01_rcws_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 4000;
_t pushBack 20;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Truck_03_medical_ghex_F';
_p pushBack '';
_n pushBack (format ["1- Wheeled Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE]);
_o pushBack 4000;
_t pushBack 20;
_u pushBack 1;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "service-medic";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_APC_Wheeled_02_rcws_ghex_F';
_p pushBack '';
_n pushBack '3- MSE-3 Marid (Pacific)'; 
_o pushBack 3500;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Truck_03_device_ghex_F';
_p pushBack '';
_n pushBack '5- Nuke Truck';
_o pushBack 80000;
_t pushBack 25;
_u pushBack 5;
_f pushBack CTI_FACTORY_LIGHT;
_s pushBack "nuke-truck";
_d pushBack 0;
_g pushBack "Tropic";

//--- Heavy Vehicles

_c pushBack 'O_T_APC_Tracked_02_cannon_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 13475;
_t pushBack 30;
_u pushBack 2;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_MBT_02_cannon_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 28000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_APC_Tracked_02_AA_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 10925;
_t pushBack 30;
_u pushBack 3;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_MBT_02_arty_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 140000;
_t pushBack 30;
_u pushBack 4;
_f pushBack CTI_FACTORY_HEAVY;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

//--- Repair Vehicles

_c pushBack 'O_T_Truck_03_repair_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 8000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_REPAIR;
_s pushBack "service-repairtruck";
_d pushBack 0;
_g pushBack "Tropic";

//--- Ammo Vehicles
_c pushBack 'O_Truck_03_ammo_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_T_Truck_03_ammo_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 5000;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-ammotruck";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_G_Van_01_fuel_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_Truck_03_fuel_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "Hex";

_c pushBack 'O_T_Truck_03_fuel_ghex_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 2500;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_AMMO;
_s pushBack "service-fueltruck";
_d pushBack 0;
_g pushBack "Tropic";


//--- Air Vehicles

_c pushBack 'C_Plane_Civil_01_F';
_p pushBack '';
_n pushBack 'Scout Plane'; 
_o pushBack 10000;
_t pushBack 20;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_UAV_01_F';
_p pushBack '';
_n pushBack 'UAV'; 
_o pushBack 10000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Grey";


_c pushBack 'O_T_UAV_04_CAS_F';
_p pushBack '';
_n pushBack 'UAV AGM'; 
_o pushBack 20000;
_t pushBack 50;
_u pushBack 2;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 0;
_g pushBack "Grey";

_c pushBack 'O_T_VTOL_02_infantry_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'O_T_VTOL_02_vehicle_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'O_T_VTOL_02_infantry_hex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Hex";

_c pushBack 'O_T_VTOL_02_vehicle_hex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 40000;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Hex";

_c pushBack 'O_T_VTOL_02_infantry_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 54400;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'O_T_VTOL_02_infantry_grey_F';
_p pushBack '';
_n pushBack '';
_o pushBack 54400;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Grey";

_c pushBack 'O_T_VTOL_02_vehicle_ghex_F';
_p pushBack '';
_n pushBack '';
_o pushBack 54400;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Tropic";

_c pushBack 'O_T_VTOL_02_vehicle_grey_F';
_p pushBack '';
_n pushBack '';
_o pushBack 54400;
_t pushBack 50;
_u pushBack 3;
_f pushBack CTI_FACTORY_AIR;
_s pushBack "";
_d pushBack 10;
_g pushBack "Grey";

//--- Naval Vehicles
_c pushBack 'O_T_Lifeboat';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_G_Boat_Transport_01_F';
_p pushBack '';
_n pushBack '';
_o pushBack 300;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_G_Boat_Transport_02_F';
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
_o pushBack 300;
_t pushBack 25;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Civilian";

_c pushBack 'O_T_Boat_Transport_01_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 275;
_t pushBack 15;
_u pushBack 0;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

_c pushBack 'O_T_Boat_Armed_01_hmg_F';
_p pushBack '';
_n pushBack ["%1 (Pacific)"];
_o pushBack 750;
_t pushBack 25;
_u pushBack 1;
_f pushBack CTI_FACTORY_NAVAL;
_s pushBack "";
_d pushBack 0;
_g pushBack "Tropic";

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s, _d, _g] call compile preprocessFileLineNumbers "Common\Config\Common\Units\Set_Units.sqf";