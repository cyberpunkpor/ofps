//Towns Squad Pooling
//--- Pool data: [<GROUP>, <PRESENCE>, {<SPAWN PROBABILITY>}], nesting is possible to narrow down some choices

with missionNamespace do {

//--- NORMAL TOWNS ---------------------------------------------------	
	//Towns < 50
	TOWNS_OCC_POOL_1 = [
		["TOWNS_SQUAD_RIFLEMEN1", 3, 99],
		["TOWNS_SQUAD_AT1", 1, 99],			
		[
			["TOWNS_SQUAD_LIGHT1_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT2_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT2", 2, 99]
		],
		[	
			["TOWNS_SQUAD_APC1", 1, 99]
		]
	];
	//Towns 50-60
	TOWNS_OCC_POOL_2 = [
		["TOWNS_SQUAD_RIFLEMEN1", 4, 99],
		["TOWNS_SQUAD_RIFLEMEN2", 1, 99],
		["TOWNS_SQUAD_SNIPER", 1, 99],
		["TOWNS_SQUAD_AT1", 2, 99],				
		[
			["TOWNS_SQUAD_LIGHT2_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT3_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT4_MIXED", 1, 99]
		],
		[
			["TOWNS_SQUAD_APC1_MIXED", 1, 99],
			["TOWNS_SQUAD_APC2_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_ARMORED1", 1, 99]
		]
	];
	//Towns 60-80
	TOWNS_OCC_POOL_3 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN2", 1, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 7, 99], 
			["TOWNS_SQUAD_SNIPER", 1, 99], 
			["TOWNS_SQUAD_AT2", 2, 99],
			["TOWNS_SQUAD_AT1", 1, 99],
			["TOWNS_SQUAD_AA", 1, 99]
		],
		[	
			["TOWNS_SQUAD_LIGHT2_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT3_MIXED", 1, 99],
			["TOWNS_SQUAD_LIGHT4_MIXED", 1, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_APC1", 1, 99],
			["TOWNS_SQUAD_APC1_MIXED", 1, 99],
			["TOWNS_SQUAD_APC2_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_ARMORED1", 1, 99],
			["TOWNS_SQUAD_ARMORED1_MIXED", 1, 99]
		],
		[
			["TOWNS_SQUAD_VEHICLE_AA1_MIXED", 1, 99]
		]
	];
	//Towns 80-100
	TOWNS_OCC_POOL_4 = [
		[
			["TOWNS_SQUAD_RIFLEMEN2", 2, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 8, 99],
			["TOWNS_SQUAD_SNIPER", 1, 99], 
			["TOWNS_SQUAD_AT2", 3, 99],
			["TOWNS_SQUAD_AT1", 2, 99], 
			["TOWNS_SQUAD_AA", 2, 99]
		],
		[	
			["TOWNS_SQUAD_LIGHT2_MIXED", 3, 99],
			["TOWNS_SQUAD_LIGHT3_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT4_MIXED", 1, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT6_MIXED", 2, 99]
		],
		[	
			["TOWNS_SQUAD_APC1", 2, 99],
			["TOWNS_SQUAD_APC1_MIXED", 2, 99],
			["TOWNS_SQUAD_APC2_MIXED", 1, 99],
			["TOWNS_SQUAD_APC3_MIXED", 1, 99]
		],
		[
			["TOWNS_SQUAD_ARMORED1_MIXED", 1, 99],
			["TOWNS_SQUAD_ARMORED2_MIXED", 1, 99]
		],
		[
			["TOWNS_SQUAD_VEHICLE_AA1", 1, 99],
			["TOWNS_SQUAD_VEHICLE_AA1_MIXED", 1, 99],
			["TOWNS_SQUAD_VEHICLE_AA2_MIXED", 1, 99]
		]
	];
	//Towns 100-120
	TOWNS_OCC_POOL_5 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN1", 2, 99],
			["TOWNS_SQUAD_RIFLEMEN2", 4, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 9, 99],
			["TOWNS_SQUAD_SNIPER", 2, 99], 
			["TOWNS_SQUAD_AT2", 5, 99],
			["TOWNS_SQUAD_AT1", 6, 99], 
			["TOWNS_SQUAD_AA", 5, 99]
		],
		[	
			["TOWNS_SQUAD_LIGHT2_MIXED", 5, 99],
			["TOWNS_SQUAD_LIGHT3_MIXED", 4, 99],
			["TOWNS_SQUAD_LIGHT4_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT6_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT7", 1, 99]
		],
		[	
			["TOWNS_SQUAD_APC1", 3, 99],
			["TOWNS_SQUAD_APC2", 1, 99],
			["TOWNS_SQUAD_APC1_MIXED", 3, 99],
			["TOWNS_SQUAD_APC2_MIXED", 2, 99],
			["TOWNS_SQUAD_APC3_MIXED", 1, 99]
		],
		[
			["TOWNS_SQUAD_APC2_MIXED", 1, 99],
			["TOWNS_SQUAD_APC3_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_ARMORED1", 1, 99],
			["TOWNS_SQUAD_ARMORED2", 1, 99],
			["TOWNS_SQUAD_ARMORED1_MIXED", 3, 99],
			["TOWNS_SQUAD_ARMORED2_MIXED", 3, 99],
			["TOWNS_SQUAD_ARMORED3_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_VEHICLE_AA1", 2, 99],
			["TOWNS_SQUAD_VEHICLE_AA1_MIXED", 2, 99],
			["TOWNS_SQUAD_VEHICLE_AA2_MIXED", 1, 99],
			["TOWNS_SQUAD_VEHICLE_AA3_MIXED", 1, 99]
		]
	];
	//Towns > 120
	TOWNS_OCC_POOL_6 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN1", 4, 99],
			["TOWNS_SQUAD_RIFLEMEN2", 6, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 11, 99],
			["TOWNS_SQUAD_SNIPER", 2, 99], 
			["TOWNS_SQUAD_AT2", 6, 99],
			["TOWNS_SQUAD_AT1", 8, 99], 
			["TOWNS_SQUAD_AA", 4, 99]
		],
		[	
			["TOWNS_SQUAD_LIGHT2_MIXED", 5, 99],
			["TOWNS_SQUAD_LIGHT3_MIXED", 4, 99],
			["TOWNS_SQUAD_LIGHT4_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT5_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT6_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT6_MIXED", 2, 99],
			["TOWNS_SQUAD_LIGHT7", 2, 99],
			["TOWNS_SQUAD_LIGHT7_MIXED", 2, 99]
		],
		[	
			["TOWNS_SQUAD_APC1", 4, 99],
			["TOWNS_SQUAD_APC2", 2, 99],
			["TOWNS_SQUAD_APC1_MIXED", 5, 99],
			["TOWNS_SQUAD_APC2_MIXED", 2, 99],
			["TOWNS_SQUAD_APC3_MIXED", 1, 99]
		],
		[	
			["TOWNS_SQUAD_ARMORED1", 3, 99],
			["TOWNS_SQUAD_ARMORED2", 2, 99],
			["TOWNS_SQUAD_ARMORED1_MIXED", 5, 99],
			["TOWNS_SQUAD_ARMORED2_MIXED", 2, 99],
			["TOWNS_SQUAD_ARMORED3_MIXED", 2, 99]
		],
		[	
			["TOWNS_SQUAD_VEHICLE_AA1", 3, 99],
			["TOWNS_SQUAD_VEHICLE_AA2", 1, 99],
			["TOWNS_SQUAD_VEHICLE_AA1_MIXED", 2, 99],
			["TOWNS_SQUAD_VEHICLE_AA2_MIXED", 2, 99],
			["TOWNS_SQUAD_VEHICLE_AA3_MIXED", 1, 99]
		]
	];
//--- INFANTRY ONLY TOWNS ---------------------------------------------------	
	//Towns < 50
	TOWNS_OCC_INF_POOL_1 = [
		["TOWNS_SQUAD_RIFLEMEN1", 3, 99],
		["TOWNS_SQUAD_AT1", 5, 99]
	];
	//Towns 50-60
	TOWNS_OCC_INF_POOL_2 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN1", 3, 99],
			["TOWNS_SQUAD_RIFLEMEN2", 1, 99],
			["TOWNS_SQUAD_SNIPER", 1, 99], 
			["TOWNS_SQUAD_AT1", 7, 99], 
			["TOWNS_SQUAD_AA", 2, 99]
		]
	];
	//Towns 60-80
	TOWNS_OCC_INF_POOL_3 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN2", 1, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 7, 99],
			["TOWNS_SQUAD_SNIPER", 1, 99], 
			["TOWNS_SQUAD_AT1", 9, 99],
			["TOWNS_SQUAD_AT2", 2, 99], 
			["TOWNS_SQUAD_AA", 2, 99]
		]
	];
	//Towns 80-100
	TOWNS_OCC_INF_POOL_4 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN2", 2, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 8, 99],
			["TOWNS_SQUAD_SNIPER", 1, 99], 
			["TOWNS_SQUAD_AT1", 13, 99], 
			["TOWNS_SQUAD_AT2", 7, 99], 
			["TOWNS_SQUAD_AA", 5, 99],
			["TOWNS_SQUAD_AIR1", 1, 99],
			["TOWNS_SQUAD_AIR2", 1, 99]
		]
	];
	//Towns 100-120
	TOWNS_OCC_INF_POOL_5 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN1", 2, 99],
			["TOWNS_SQUAD_RIFLEMEN2", 4, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 9, 99],
			["TOWNS_SQUAD_SNIPER", 2, 99], 
			["TOWNS_SQUAD_AT1", 22, 99],
			["TOWNS_SQUAD_AT2", 8, 99], 
			["TOWNS_SQUAD_AA", 7, 99],
			["TOWNS_SQUAD_AIR1", 2, 99],
			["TOWNS_SQUAD_AIR2", 1, 99]
		]
	];
	//Towns > 120
	TOWNS_OCC_INF_POOL_6 = [
		[	
			["TOWNS_SQUAD_RIFLEMEN1", 4, 99],
			["TOWNS_SQUAD_RIFLEMEN2", 6, 99],
			["TOWNS_SQUAD_RIFLEMEN3", 11, 99],
			["TOWNS_SQUAD_SNIPER", 2, 99],
			["TOWNS_SQUAD_AT1", 23, 99], 
			["TOWNS_SQUAD_AT2", 15, 99], 
			["TOWNS_SQUAD_AA", 9, 99],
			["TOWNS_SQUAD_AIR1", 3, 99],
			["TOWNS_SQUAD_AIR2", 2, 99]
		]
	];
//--- NAVAL TOWNS ---------------------------------------------------	
	//Towns < 50
	TOWNS_OCC_NAVAL_POOL_1 = [
				["TOWNS_SQUAD_ASSAULT_BOAT1", 2, 99],
				//["TOWNS_SQUAD_ASSAULT_BOAT2", 1, 99],
				["TOWNS_SQUAD_AIR1", 1, 30]
	];
	//Towns 50-60
	TOWNS_OCC_NAVAL_POOL_2 = [

				["TOWNS_SQUAD_ASSAULT_BOAT1", 1, 99],
				//["TOWNS_SQUAD_ASSAULT_BOAT2", 1, 99],
				["TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 2, 99],
				["TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_AIR1", 1, 40]
	];
	//Towns 60-80
	TOWNS_OCC_NAVAL_POOL_3 = [
				["TOWNS_SQUAD_ASSAULT_BOAT1", 1, 99],
				//["TOWNS_SQUAD_ASSAULT_BOAT2", 1, 99],
				["TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 2, 99],
				["TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_AIR1", 1, 50],
				["TOWNS_SQUAD_AIR2", 1, 30]
	];
	//Towns 80-100
	TOWNS_OCC_NAVAL_POOL_4 = [
				["TOWNS_SQUAD_ASSAULT_BOAT1", 2, 99],
				//["TOWNS_SQUAD_ASSAULT_BOAT2", 2, 99],
				["TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 2, 99],
				["TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_AIR1", 2, 50],
				["TOWNS_SQUAD_AIR2", 1, 40]
	];
	//Towns 100-120
	TOWNS_OCC_NAVAL_POOL_5 = [
				["TOWNS_SQUAD_ASSAULT_BOAT1", 2, 99],
				["TOWNS_SQUAD_ASSAULT_BOAT2", 1, 99],
				["TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 2, 99],
				["TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_AIR1", 2, 70],
				["TOWNS_SQUAD_AIR2", 2, 80]
	];
	//Towns > 120
	TOWNS_OCC_NAVAL_POOL_6 = [
				["TOWNS_SQUAD_ASSAULT_BOAT1", 2, 99],
				["TOWNS_SQUAD_ASSAULT_BOAT2", 1, 99],
				["TOWNS_SQUAD_MEDIUM_ASSAULT_BOAT", 3, 99],
				["TOWNS_SQUAD_LARGE_ASSAULT_BOAT", 2, 99],
				["TOWNS_SQUAD_CAPITAL_ASSAULT_BOAT", 1, 99],
				["TOWNS_SQUAD_AIR1", 3, 90],
				["TOWNS_SQUAD_AIR2", 2, 95]
	];

//--- STATICS TOWNS ---------------------------------------------------

	//Towns < 50
	TOWNS_OCC_STATICS_POOL_1 = [
		["WEST_TOWNS_STATICS_ALL", 3, 80],
		["TOWNS_SQUAD_AT1", 1, 50],			
		[
			["TOWNS_SQUAD_LIGHT1_MIXED", 2, 60],
			["TOWNS_SQUAD_LIGHT2_MIXED", 2, 50]
		]
	];
	//Towns 50-60
	TOWNS_OCC_STATICS_POOL_2 = [

	];
	//Towns 60-80
	TOWNS_OCC_STATICS_POOL_3 = [

	];
	//Towns 80-100
	TOWNS_OCC_STATICS_POOL_4 = [

	];
	//Towns 100-120
	TOWNS_OCC_STATICS_POOL_5 = [

	];
	//Towns > 120
	TOWNS_OCC_STATICS_POOL_6 = [

	];
};
