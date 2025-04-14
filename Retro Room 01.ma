//Maya ASCII 2024 scene
//Name: Retro Room 01.ma
//Last modified: Thu, Mar 27, 2025 11:22:21 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A5D1F2CE-477B-056B-7192-B4A8F3B1B4A9";
createNode transform -s -n "persp";
	rename -uid "B5A9B833-40E9-FC9A-FA26-B783960DCD50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.451190085659311 15.278140232718449 12.184697540744988 ;
	setAttr ".r" -type "double3" -35.264389682754704 45.000000000000028 -4.7228827447146935e-14 ;
	setAttr ".rp" -type "double3" 2.7200464103316335e-15 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.0544358727037686e-15 -1.677023625695592e-15 9.2757385940992287e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "758B7557-49F1-D55F-9C7F-A9BD5C8B9500";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.069544978235989;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28668262077182405 3.1136327678309748 0.020190075857518863 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D11192BA-4A20-9B56-E8BF-4FAB52207591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "268C095E-4432-29A7-1F6C-4DB13E843F4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB39FAE1-47D1-C7A1-2C80-EDA1EC272AEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "850DD7E6-48BA-B244-E6BA-7B97F1EDB364";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9890DEAD-4DDA-D904-1577-109DC641C34C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF7E676A-4394-6DE7-ABA1-02884A11FAC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LE_Ruum";
	rename -uid "D3069ACB-4BE7-A5A7-6B86-BB821CC0ED9D";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "LE_RuumShape" -p "LE_Ruum";
	rename -uid "2C2BC55A-4ABD-D492-18AD-E9811FF4E650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.032500029 ;
	setAttr ".pt[1]" -type "float3" 0.032500029 0 0.032500084 ;
	setAttr ".pt[2]" -type "float3" 0 0.032500025 0.032500029 ;
	setAttr ".pt[3]" -type "float3" 0 0.032500029 0 ;
	setAttr ".pt[4]" -type "float3" 0.032500029 0.032500029 0 ;
	setAttr ".pt[6]" -type "float3" 0.032500029 0 0 ;
createNode transform -n "Upper_Floorboards";
	rename -uid "060CF12C-4C47-F4C8-17A6-B795D7CF9145";
createNode transform -n "Plank01" -p "Upper_Floorboards";
	rename -uid "B6BCE1C8-4355-695F-0153-BDBF6B42525E";
	setAttr ".t" -type "double3" 0 0.095343432896789704 3 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape1" -p "Plank01";
	rename -uid "2B420729-4A94-29B3-BAD5-678DAA157834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plank02" -p "Upper_Floorboards";
	rename -uid "1F6550B2-4156-F0AD-5063-B9B72118FFC0";
	setAttr ".t" -type "double3" 0 0.095343432896789704 2 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape2" -p "Plank02";
	rename -uid "5B9F4F49-4087-714C-2DF4-4587FDCB4AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank03" -p "Upper_Floorboards";
	rename -uid "BD61343B-4DC3-34B7-3FE8-9EAC4C3FD49C";
	setAttr ".t" -type "double3" 0 0.095343432896789704 1 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape3" -p "Plank03";
	rename -uid "42171A5D-4B4D-5DA1-0F2C-DB94053D28D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank04" -p "Upper_Floorboards";
	rename -uid "D4C14E16-45B7-5DA2-229A-2F898D1C46DA";
	setAttr ".t" -type "double3" 0 0.095343432896789704 0 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape4" -p "Plank04";
	rename -uid "CFB92B4D-48B6-F998-9983-9B9790E72D97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank05" -p "Upper_Floorboards";
	rename -uid "511E7C21-4DA6-C9DA-4109-328346CAAE4C";
	setAttr ".t" -type "double3" 0 0.095343432896789704 -1 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape5" -p "Plank05";
	rename -uid "45B6E299-4843-6FAD-0FFE-73993DB39C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank06" -p "Upper_Floorboards";
	rename -uid "91BD7FFB-4A27-1904-8907-8AA80134D937";
	setAttr ".t" -type "double3" 0 0.095343432896789704 -2 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape6" -p "Plank06";
	rename -uid "F46E3343-4F76-61E4-4640-79AA75B6174D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.49729883670806885 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank07" -p "Upper_Floorboards";
	rename -uid "81480D13-4B12-7F9F-96A1-A0882BFCD2F7";
	setAttr ".t" -type "double3" 0 0.095343432896789704 -3 ;
	setAttr ".s" -type "double3" 6.9407558963545846 0.25 1 ;
createNode mesh -n "PlankShape7" -p "Plank07";
	rename -uid "951938EC-411A-2944-772F-8EA50B29693D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.66249627 0 0.83750379
		 0.25 0.66249627 0.25 0.83750373 0 0.625 0.78749627 0.625 0.96250373 0.61959767 1
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.625 0.75 0.61959767 0 0.125 0 0.36413711
		 0.25 0.13586289 0.25 0.125 0.20654842 0.61959767 0.75 0.375 0 0.61959767 0.19260904
		 0.375 0.54345155 0.375 0.75 0.625 0.5 0.62229854 0.5 0.375 0.26086289 0.625 0.25
		 0.625 0.28749627 0.625 0.46250373 0.37499997 0.20654842 0.62229043 0.25 0.375 0.48913711
		 0.61959767 0.55739093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.31321064 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.31321064 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.35001493
		 0.49367073 -0.5 0.45607042 0.47839066 -0.5 0.5 0.5 0.5 0.35001493 0.49367073 0.5 0.45607042
		 0.49367073 0.5 -0.45607042 0.5 0.5 -0.35001493 0.5 -0.5 -0.35001493 0.47839066 -0.5 -0.5
		 0.49367073 -0.5 -0.45607042 -0.5 0.5 0.45654845 -0.5 0.32619372 0.5 0.48602995 0.5 0.47803736
		 0.47839066 0.2704362 0.5 -0.5 0.32619372 -0.5 -0.5 0.5 -0.45654845 0.48602995 0.5 -0.47803736
		 0.47839066 0.2704362 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 4 0 1 10 0 0 13 0 1 0 0 5 8 0 9 2 0 4 15 1
		 5 2 1 9 8 1 4 3 0 3 6 0 6 14 0 3 2 0 5 6 0 7 11 0 11 10 0 7 8 0 9 11 0 12 17 0 13 12 0
		 14 15 0 16 1 0 17 16 0 18 7 0 19 10 1 18 19 0 12 14 0 15 13 0 16 19 0 18 17 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 6 27 -3
		mu 0 4 19 13 20 29
		f 4 28 24 -2 -22
		mu 0 4 21 32 18 22
		f 4 7 -6 8 -5
		mu 0 4 2 0 3 1
		f 6 3 2 19 18 22 21
		mu 0 6 14 19 29 15 16 17
		f 5 9 10 11 20 -7
		mu 0 5 13 9 26 30 20
		f 4 12 -8 13 -11
		mu 0 4 9 0 2 26
		f 4 16 -9 17 -15
		mu 0 4 10 1 3 11
		f 8 -24 29 -19 26 -12 -14 4 -17
		mu 0 8 23 24 31 25 30 26 27 28
		f 8 5 -13 -10 -1 -4 1 -16 -18
		mu 0 8 4 5 8 6 7 22 18 12
		f 5 -26 23 14 15 -25
		mu 0 5 32 24 23 12 18
		f 4 -20 -28 -21 -27
		mu 0 4 25 29 20 30
		f 4 -23 -30 25 -29
		mu 0 4 21 31 24 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Desk";
	rename -uid "331749CB-48CD-5BA2-01FE-60A5708E97D4";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "desk_platform" -p "Desk";
	rename -uid "9D839251-43D5-82B0-8200-CF99D5B34A95";
	setAttr ".t" -type "double3" -1.8706098998059879 3 0.25650923119300129 ;
	setAttr ".s" -type "double3" 2.1814539441584109 0.5 5.2266481215693386 ;
createNode mesh -n "desk_platformShape" -p "desk_platform";
	rename -uid "AC2C4136-449D-136B-45B7-F3922B405594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.110223e-16 8.8817842e-16 
		0.03676765 -1.110223e-16 8.8817842e-16 0.03676765 -1.110223e-16 8.8817842e-16 0.03676765 
		-1.110223e-16 8.8817842e-16 0.03676765;
createNode transform -n "desk_drawer" -p "Desk";
	rename -uid "CD6232B2-4BCD-6EA7-D1DC-85A7F7B8B0A7";
	setAttr ".t" -type "double3" -1.8714018948905597 1.4375608605030039 -1.4565484523773193 ;
	setAttr ".s" -type "double3" 1.8686028116480791 2.6 1.5344704087296275 ;
createNode mesh -n "desk_drawerShape" -p "desk_drawer";
	rename -uid "46646360-4FA2-6C65-8AFB-60A05DE89266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "desk_leeg_01" -p "Desk";
	rename -uid "6B153981-462D-AAE0-273E-9C835B9D2681";
	setAttr ".t" -type "double3" -1.0934802769382053 2.5285599231719966 2.7517958579286179 ;
	setAttr ".s" -type "double3" 0.35 0.35 0.35 ;
createNode mesh -n "desk_leeg_Shape1" -p "desk_leeg_01";
	rename -uid "A55B8950-43E7-8A27-B2E0-5486E54C4B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
createNode transform -n "desk_leeg_02" -p "Desk";
	rename -uid "C7BBF9CB-4A6F-D75F-FE21-FABA968FBB9B";
	setAttr ".t" -type "double3" -2.6564887954355245 2.5285599231719966 2.7517958579286179 ;
	setAttr ".s" -type "double3" 0.35 0.35 0.35 ;
createNode mesh -n "desk_leeg_Shape2" -p "desk_leeg_02";
	rename -uid "30177432-4D2F-5214-CAAC-658F748EA0FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -6.3314257 -2.9802322e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinet";
	rename -uid "E203164A-49F0-052D-B985-6D8D5AF2052D";
createNode transform -n "cabnet_shelf03" -p "Cabinet";
	rename -uid "4B9B7579-4B42-BD17-7990-969FBFB411B1";
	setAttr ".t" -type "double3" 2.0362833916832472 3.8239509035622499 -2.2402593287665709 ;
	setAttr ".s" -type "double3" 0.78706815536069841 0.2686505968026649 1.2685501187637294 ;
createNode mesh -n "cabnet_shelf03Shape" -p "cabnet_shelf03";
	rename -uid "02E08798-4A87-7EB6-010C-9587AB646452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0020810366 0 0 0.17089677 
		0 0 -0.0020810366 -0.23554003 0 0.17089677 -0.23554003 0 -0.0020810366 -0.23554003 
		0 0.17089677 -0.23554003 0 -0.0020810366 0 0 0.17089677 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabnet_shelf02" -p "Cabinet";
	rename -uid "73F70965-4F1B-FCE2-20E2-F28708F2E3B3";
	setAttr ".t" -type "double3" 2.7417012919367796 4 -2.2402593287665709 ;
	setAttr ".s" -type "double3" 0.35475305696694398 2.9232769660506759 1.2685501187637294 ;
createNode mesh -n "cabnet_shelf02Shape" -p "cabnet_shelf02";
	rename -uid "85262E55-4A24-F7F4-90FD-CE931AA7A32F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.23554003 0 0 -0.23554003 
		0 0 -0.23554003 0 0 -0.23554003 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabnet_shelf01" -p "Cabinet";
	rename -uid "A6EB2965-4EC3-75AC-3E6A-41887BF7B828";
	setAttr ".t" -type "double3" 1.4637348158449155 4 -2.2402593287665709 ;
	setAttr ".s" -type "double3" 0.35475305696694398 2.9232769660506759 1.2685501187637294 ;
createNode mesh -n "cabnet_shelf01Shape" -p "cabnet_shelf01";
	rename -uid "7D679DC7-42AF-83DA-2E59-B1B452FD0366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.23554003 0 0 -0.23554003 
		0 0 -0.23554003 0 0 -0.23554003 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinet_bottom" -p "Cabinet";
	rename -uid "5C87CAD0-46DE-9DA8-5E0D-1E834F7167D7";
	setAttr ".t" -type "double3" 2.1133887318887767 1.7554701236347034 -2.2402593287665709 ;
	setAttr ".s" -type "double3" 1.678037456199506 2.9232769660506759 1.2685501187637294 ;
createNode mesh -n "cabinet_bottomShape" -p "cabinet_bottom";
	rename -uid "5CD9EE90-4F9C-C88B-247A-0983331EF477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.02513898 0 -0.01957101 
		-0.02513898 0 0 -0.23554003 0 -0.01957101 -0.23554003 0 0 -0.23554003 0 -0.01957101 
		-0.23554003 0 0 -0.02513898 0 -0.01957101 -0.02513898 0;
createNode transform -n "cabnet_top" -p "Cabinet";
	rename -uid "8C2FA7CA-45BC-B506-5915-7BBCA817AB53";
	setAttr ".t" -type "double3" 2.0362833916832472 4.973904750662463 -2.2402593287665709 ;
	setAttr ".s" -type "double3" 0.78706815536069841 0.2686505968026649 1.2685501187637294 ;
createNode mesh -n "cabnet_topShape" -p "cabnet_top";
	rename -uid "D8ABE1B9-46CE-A9D1-E1B8-179FFE5092FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53793573 -0.24749458 0.1627524 
		0.75647116 -0.24749458 0.1627524 -0.53793573 -0.23554003 0.1627524 0.75647116 -0.23554003 
		0.1627524 -0.53793573 -0.23554003 0 0.75647116 -0.23554003 0 -0.53793573 -0.24749458 
		0 0.75647116 -0.24749458 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "the_fungus_amungus";
	rename -uid "C37F5E25-4882-B743-4629-9F9177C1DC22";
	setAttr ".t" -type "double3" 1.535865183653313 5.4403449813498863 -1.7752251522974909 ;
	setAttr ".r" -type "double3" -9.4847028010858789 -23.31095943645726 3.7824574944387668 ;
	setAttr ".s" -type "double3" 0.47830417912394679 0.47830417912394679 0.47830417912394679 ;
	setAttr ".rp" -type "double3" -0.023954272982843909 -0.39083925695550548 -0.054831964764639154 ;
	setAttr ".rpt" -type "double3" 0.023954272982843982 -0.004553808653413486 0.054831964764639501 ;
	setAttr ".sp" -type "double3" -0.059885682457110213 -0.97709814238876702 -0.13707991191159763 ;
	setAttr ".spt" -type "double3" 0.035931409474266339 0.58625888543326554 0.082247947146957795 ;
createNode mesh -n "the_fungus_amungusShape" -p "the_fungus_amungus";
	rename -uid "F1399A9C-4793-8F90-2716-E88346EA2570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "The_Computer";
	rename -uid "EA8A59AB-4903-5C29-A39E-3883AB824073";
createNode transform -n "keyborb" -p "The_Computer";
	rename -uid "71B7EC9D-433F-87CE-114A-D09CF335E34D";
	setAttr ".t" -type "double3" -1.2294231689178494 3.3500000015846148 1.8191174166314412 ;
	setAttr ".s" -type "double3" 0.53582826151480567 0.2 1.1337389682576151 ;
	setAttr ".rp" -type "double3" 0 -0.10000000158461468 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000079230692 0 ;
	setAttr ".spt" -type "double3" 0 0.40000000633845206 0 ;
createNode mesh -n "keyborbShape" -p "keyborb";
	rename -uid "E09382CC-4CE9-776B-FD80-309AE88B4F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mac" -p "The_Computer";
	rename -uid "B1B3DEB5-4956-2FB4-D9EC-FDBD0BDB624A";
	setAttr ".t" -type "double3" -2.4111008359474893 3.7499999787151204 1.8086017203250968 ;
	setAttr ".rp" -type "double3" 0 -0.49999997871512036 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997871512036 0 ;
createNode mesh -n "macShape" -p "mac";
	rename -uid "8F42B969-467D-B8D4-F4C1-CD96415B8887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Topmost_Trim";
	rename -uid "9648D99C-486F-C60E-53EB-6FA32D2E7D79";
	setAttr ".t" -type "double3" 0 6.1455903042051965 -3.0888511381317376 ;
	setAttr ".s" -type "double3" 7.3171252147626946 1 1 ;
createNode mesh -n "Topmost_TrimShape" -p "Topmost_Trim";
	rename -uid "08ED4CD8-425E-BDDB-2EB3-9A97D43495A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51959812641143799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.23681018 9.5367432e-07 
		0 0.23681018 0 0 -0.22332458 9.5367432e-07 0 -0.22332463 0 0 -0.22332458 0 0 -0.22332463 
		0 0 0.23681018 0 0 0.23681018 0 0 -0.22332463 9.5367432e-07 0 -0.22332463 0 0 0.23681018 
		0 0 0.23681018 9.5367432e-07 0 0.23681018 0 0 0.23681018 0 0 -0.22332458 0 0 -0.22332458 
		0;
createNode transform -n "Power_Strip";
	rename -uid "BE3A36AB-4FE0-FBD3-520E-58ADAC9F9AA2";
	setAttr ".t" -type "double3" -2.386476621157839 0.42034641571590003 1.5839743377062472 ;
	setAttr ".s" -type "double3" 0.54307851607174806 0.40000604344603791 1.568585268745726 ;
	setAttr ".rp" -type "double3" 0 -0.20000297494479705 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988305621357 0 ;
	setAttr ".spt" -type "double3" 0 0.29999690811142132 0 ;
createNode mesh -n "Power_StripShape" -p "Power_Strip";
	rename -uid "35A6C9FD-49B5-E57B-D584-E9A531BA60B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49291986227035522 0.36957131326198578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "NES";
	rename -uid "38738F80-4496-CA09-C041-AA8C5AE4F7D4";
createNode transform -n "CRT_Playing_Zelda" -p "NES";
	rename -uid "1CE247A2-4496-3429-A9B1-D58B4B8841B3";
	setAttr ".t" -type "double3" -2.1465289009618091 3.9080881116940254 -0.86024545982108536 ;
	setAttr ".r" -type "double3" 0 -10.506779759765108 0 ;
	setAttr ".s" -type "double3" 0.97643568167423866 1.0167410789067357 1.1613192956299545 ;
	setAttr ".rp" -type "double3" 0 -0.21936264019744339 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999980420654666 0 ;
	setAttr ".spt" -type "double3" 0 0.28063716400909983 0 ;
createNode mesh -n "CRT_Playing_ZeldaShape" -p "CRT_Playing_Zelda";
	rename -uid "357F31DA-4776-5CE8-2564-51ACF33233B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "CRT_Playing_Zelda";
	rename -uid "06B0AB17-479A-F18C-D827-91A5A62F2EB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NES_Controlllllller" -p "NES";
	rename -uid "A577C89E-43D1-82D0-E89D-EE8FC64FF622";
	setAttr ".t" -type "double3" -1.1387675699821991 3.4266507349854787 -0.67862780533015399 ;
	setAttr ".r" -type "double3" 0 -11.078120164524993 0 ;
	setAttr ".s" -type "double3" 0.37091402233033888 0.13226326774328728 0.70891235546639531 ;
	setAttr ".rp" -type "double3" 0 -0.21936264019744339 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999980420654666 0 ;
	setAttr ".spt" -type "double3" 0 0.28063716400909983 0 ;
createNode mesh -n "NES_ControlllllllerShape" -p "NES_Controlllllller";
	rename -uid "B4376E4E-48E4-2618-7E5D-D09A412AAEEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "The_NES" -p "NES";
	rename -uid "2900E26A-4562-FBC0-59FD-82B3E249607B";
	setAttr ".t" -type "double3" -2.1465289009618091 3.4693626401974433 -0.86024545982108536 ;
	setAttr ".s" -type "double3" 1.0611646510377974 0.43872545219402143 1.298952561585935 ;
	setAttr ".rp" -type "double3" 0 -0.21936264019744339 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999980420654666 0 ;
	setAttr ".spt" -type "double3" 0 0.28063716400909983 0 ;
createNode mesh -n "The_NESShape" -p "The_NES";
	rename -uid "07A03F88-4DA4-19C8-A333-91B79C396749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Le_Chaire";
	rename -uid "F632E599-4728-58F3-5AA6-A0877D7DD826";
createNode transform -n "wheeeeel03" -p "Le_Chaire";
	rename -uid "BF7E07EF-4E22-E739-EE15-4E82B17EF4B9";
	setAttr ".t" -type "double3" -0.54985658723158881 0.34294875869143837 1.4726061926667182 ;
	setAttr ".r" -type "double3" -57.267236858654201 0 90 ;
	setAttr ".s" -type "double3" 0.12804158437174548 0.083480105897800486 0.12804158437174548 ;
createNode mesh -n "wheeeeel03Shape" -p "wheeeeel03";
	rename -uid "61667745-45A0-7ED5-D4DF-9F90258F161B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499995
		 0.3125 0.42499995 0.6875 0.54999983 0.6875 0.54999983 0.3125 0.5 0.15625 0.5 -7.4505806e-08
		 0.5 0.3125 0.5 1 0.5 0.84375 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr -s 48 ".vt[0:47]"  1.8626451e-08 -1.000000476837 -1.000001907349
		 -0.30901718 -1.000000476837 -0.95105743 -0.58778524 -1.000000476837 -0.80901718 -0.80901706 -1.000000476837 -0.58778572
		 -0.95105672 -1.000000476837 -0.30901718 -1.000000119209 -1.000000476837 0 -0.95105672 -1.000000476837 0.30901718
		 -0.80901706 -1.000000476837 0.58778381 -0.58778524 -1.000000476837 0.80901718 -0.30901694 -1.000000476837 0.95105743
		 0 -1.000000476837 1 0 1 -1.000001907349 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718
		 -0.80901706 1 -0.58778572 -0.95105672 1 -0.30901718 -1.000000119209 1 -1.4901161e-08
		 -0.95105672 1 0.30901718 -0.80901706 1 0.58778381 -0.58778524 1 0.80901718 -0.30901691 1 0.95105743
		 3.7252903e-09 1 1 -1.8626451e-09 -1.000000476837 2.2351742e-08 7.4505806e-09 1 0
		 1.1203692 -1.36363602 -0.35279465 0.9551084 -1.36363602 -0.67105675 0.9551084 1.36363506 -0.67105675
		 1.1203692 1.36363506 -0.35279465 0.69770789 -1.36363602 -0.92362976 0.69770789 1.36363506 -0.92362976
		 0.37336469 -1.36363602 -1.085790634 0.37336469 1.36363506 -1.085790634 0.013827562 -1.36363602 -1.14166832
		 0.013827562 1.36363506 -1.14166832 0.013827555 -1.36363602 1.14166641 0.37336445 -1.36363602 1.085788727
		 0.37336445 1.36363506 1.085788727 0.013827562 1.36363506 1.14166641 0.69770741 -1.36363602 0.92362785
		 0.69770741 1.36363506 0.92362785 0.95510769 -1.36363602 0.67105484 0.95510769 1.36363506 0.67105484
		 1.12036872 -1.36363602 0.35279274 1.12036872 1.36363506 0.35279274 1.17731357 -1.36363602 0
		 1.17731357 1.36363506 0 0.013827562 -1.36363602 0 0.013827562 1.36363506 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 1
		 30 32 0 11 33 1 32 33 0 31 33 0 10 34 1 34 35 0 35 36 1 21 37 1 37 36 0 34 37 0 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 0 46 34 0 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 0 36 47 1 37 47 0
		 39 47 1 41 47 1 43 47 1 45 47 1;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 53 54 -56 -57
		mu 0 4 20 21 42 41
		f 4 57 58 -60 -55
		mu 0 4 21 22 43 42
		f 4 60 61 -63 -59
		mu 0 4 22 23 44 43
		f 4 64 66 -68 -62
		mu 0 4 23 84 85 44
		f 4 0 21 -11 -21
		mu 0 4 24 25 46 45
		f 4 1 22 -12 -22
		mu 0 4 25 26 47 46
		f 4 2 23 -13 -23
		mu 0 4 26 27 48 47
		f 4 3 24 -14 -24
		mu 0 4 27 28 49 48
		f 4 4 25 -15 -25
		mu 0 4 28 29 50 49
		f 4 5 26 -16 -26
		mu 0 4 29 30 51 50
		f 4 6 27 -17 -27
		mu 0 4 30 31 52 51
		f 4 7 28 -18 -28
		mu 0 4 31 32 53 52
		f 4 8 29 -19 -29
		mu 0 4 32 33 54 53
		f 4 9 30 -20 -30
		mu 0 4 33 34 55 54
		f 4 69 70 -73 -74
		mu 0 4 87 35 56 86
		f 4 74 75 -77 -71
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 83 84 -86 -82
		mu 0 4 38 39 60 59
		f 4 86 56 -88 -85
		mu 0 4 39 40 61 60
		f 3 -54 -90 90
		mu 0 3 1 0 88
		f 3 -58 -91 91
		mu 0 3 2 1 88
		f 3 -61 -92 92
		mu 0 3 3 2 88
		f 3 -65 -93 93
		mu 0 3 89 3 88
		f 3 -1 -32 32
		mu 0 3 5 4 82
		f 3 -2 -33 33
		mu 0 3 6 5 82
		f 3 -3 -34 34
		mu 0 3 7 6 82
		f 3 -4 -35 35
		mu 0 3 8 7 82
		f 3 -5 -36 36
		mu 0 3 9 8 82
		f 3 -6 -37 37
		mu 0 3 10 9 82
		f 3 -7 -38 38
		mu 0 3 11 10 82
		f 3 -8 -39 39
		mu 0 3 12 11 82
		f 3 -9 -40 40
		mu 0 3 13 12 82
		f 3 -10 -41 41
		mu 0 3 14 13 82
		f 3 -70 -95 95
		mu 0 3 15 90 88
		f 3 -75 -96 96
		mu 0 3 16 15 88
		f 3 -78 -97 97
		mu 0 3 17 16 88
		f 3 -81 -98 98
		mu 0 3 18 17 88
		f 3 -84 -99 99
		mu 0 3 19 18 88
		f 3 -87 -100 89
		mu 0 3 0 19 88
		f 3 55 101 -103
		mu 0 3 80 79 92
		f 3 59 103 -102
		mu 0 3 79 78 92
		f 3 62 104 -104
		mu 0 3 78 77 92
		f 3 67 105 -105
		mu 0 3 77 91 92
		f 3 10 43 -43
		mu 0 3 76 75 83
		f 3 11 44 -44
		mu 0 3 75 74 83
		f 3 12 45 -45
		mu 0 3 74 73 83
		f 3 13 46 -46
		mu 0 3 73 72 83
		f 3 14 47 -47
		mu 0 3 72 71 83
		f 3 15 48 -48
		mu 0 3 71 70 83
		f 3 16 49 -49
		mu 0 3 70 69 83
		f 3 17 50 -50
		mu 0 3 69 68 83
		f 3 18 51 -51
		mu 0 3 68 67 83
		f 3 19 52 -52
		mu 0 3 67 66 83
		f 3 72 106 -108
		mu 0 3 93 65 92
		f 3 76 108 -107
		mu 0 3 65 64 92
		f 3 79 109 -109
		mu 0 3 64 63 92
		f 3 82 110 -110
		mu 0 3 63 62 92
		f 3 85 111 -111
		mu 0 3 62 81 92
		f 3 87 102 -112
		mu 0 3 81 80 92
		f 4 20 65 -67 -64
		mu 0 4 24 45 85 84
		f 4 -31 68 73 -72
		mu 0 4 55 34 87 86
		f 4 31 63 -94 -89
		mu 0 4 82 4 89 88
		f 4 -42 88 94 -69
		mu 0 4 14 82 88 90
		f 4 42 100 -106 -66
		mu 0 4 76 83 92 91
		f 4 -53 71 107 -101
		mu 0 4 83 66 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheeeeel02" -p "Le_Chaire";
	rename -uid "E81DECAF-42D8-95A1-70BD-479DD8E3BDCB";
	setAttr ".t" -type "double3" 1.1454465839624002 0.34294875869143859 1.9119282454758535 ;
	setAttr ".r" -type "double3" 19.208320710618185 0 90 ;
	setAttr ".s" -type "double3" 0.12804158437174548 0.083480105897800486 0.12804158437174548 ;
createNode mesh -n "wheeeeel02Shape" -p "wheeeeel02";
	rename -uid "39DB7A0B-4A40-E553-E14C-4CAF572B3C99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499995
		 0.3125 0.42499995 0.6875 0.54999983 0.6875 0.54999983 0.3125 0.5 0.15625 0.5 -7.4505806e-08
		 0.5 0.3125 0.5 1 0.5 0.84375 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr -s 48 ".vt[0:47]"  1.8626451e-08 -1.000000476837 -1.000001907349
		 -0.30901718 -1.000000476837 -0.95105743 -0.58778524 -1.000000476837 -0.80901718 -0.80901706 -1.000000476837 -0.58778572
		 -0.95105672 -1.000000476837 -0.30901718 -1.000000119209 -1.000000476837 0 -0.95105672 -1.000000476837 0.30901718
		 -0.80901706 -1.000000476837 0.58778381 -0.58778524 -1.000000476837 0.80901718 -0.30901694 -1.000000476837 0.95105743
		 0 -1.000000476837 1 0 1 -1.000001907349 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718
		 -0.80901706 1 -0.58778572 -0.95105672 1 -0.30901718 -1.000000119209 1 -1.4901161e-08
		 -0.95105672 1 0.30901718 -0.80901706 1 0.58778381 -0.58778524 1 0.80901718 -0.30901691 1 0.95105743
		 3.7252903e-09 1 1 -1.8626451e-09 -1.000000476837 2.2351742e-08 7.4505806e-09 1 0
		 1.1203692 -1.36363602 -0.35279465 0.9551084 -1.36363602 -0.67105675 0.9551084 1.36363506 -0.67105675
		 1.1203692 1.36363506 -0.35279465 0.69770789 -1.36363602 -0.92362976 0.69770789 1.36363506 -0.92362976
		 0.37336469 -1.36363602 -1.085790634 0.37336469 1.36363506 -1.085790634 0.013827562 -1.36363602 -1.14166832
		 0.013827562 1.36363506 -1.14166832 0.013827555 -1.36363602 1.14166641 0.37336445 -1.36363602 1.085788727
		 0.37336445 1.36363506 1.085788727 0.013827562 1.36363506 1.14166641 0.69770741 -1.36363602 0.92362785
		 0.69770741 1.36363506 0.92362785 0.95510769 -1.36363602 0.67105484 0.95510769 1.36363506 0.67105484
		 1.12036872 -1.36363602 0.35279274 1.12036872 1.36363506 0.35279274 1.17731357 -1.36363602 0
		 1.17731357 1.36363506 0 0.013827562 -1.36363602 0 0.013827562 1.36363506 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 1
		 30 32 0 11 33 1 32 33 0 31 33 0 10 34 1 34 35 0 35 36 1 21 37 1 37 36 0 34 37 0 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 0 46 34 0 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 0 36 47 1 37 47 0
		 39 47 1 41 47 1 43 47 1 45 47 1;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 53 54 -56 -57
		mu 0 4 20 21 42 41
		f 4 57 58 -60 -55
		mu 0 4 21 22 43 42
		f 4 60 61 -63 -59
		mu 0 4 22 23 44 43
		f 4 64 66 -68 -62
		mu 0 4 23 84 85 44
		f 4 0 21 -11 -21
		mu 0 4 24 25 46 45
		f 4 1 22 -12 -22
		mu 0 4 25 26 47 46
		f 4 2 23 -13 -23
		mu 0 4 26 27 48 47
		f 4 3 24 -14 -24
		mu 0 4 27 28 49 48
		f 4 4 25 -15 -25
		mu 0 4 28 29 50 49
		f 4 5 26 -16 -26
		mu 0 4 29 30 51 50
		f 4 6 27 -17 -27
		mu 0 4 30 31 52 51
		f 4 7 28 -18 -28
		mu 0 4 31 32 53 52
		f 4 8 29 -19 -29
		mu 0 4 32 33 54 53
		f 4 9 30 -20 -30
		mu 0 4 33 34 55 54
		f 4 69 70 -73 -74
		mu 0 4 87 35 56 86
		f 4 74 75 -77 -71
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 83 84 -86 -82
		mu 0 4 38 39 60 59
		f 4 86 56 -88 -85
		mu 0 4 39 40 61 60
		f 3 -54 -90 90
		mu 0 3 1 0 88
		f 3 -58 -91 91
		mu 0 3 2 1 88
		f 3 -61 -92 92
		mu 0 3 3 2 88
		f 3 -65 -93 93
		mu 0 3 89 3 88
		f 3 -1 -32 32
		mu 0 3 5 4 82
		f 3 -2 -33 33
		mu 0 3 6 5 82
		f 3 -3 -34 34
		mu 0 3 7 6 82
		f 3 -4 -35 35
		mu 0 3 8 7 82
		f 3 -5 -36 36
		mu 0 3 9 8 82
		f 3 -6 -37 37
		mu 0 3 10 9 82
		f 3 -7 -38 38
		mu 0 3 11 10 82
		f 3 -8 -39 39
		mu 0 3 12 11 82
		f 3 -9 -40 40
		mu 0 3 13 12 82
		f 3 -10 -41 41
		mu 0 3 14 13 82
		f 3 -70 -95 95
		mu 0 3 15 90 88
		f 3 -75 -96 96
		mu 0 3 16 15 88
		f 3 -78 -97 97
		mu 0 3 17 16 88
		f 3 -81 -98 98
		mu 0 3 18 17 88
		f 3 -84 -99 99
		mu 0 3 19 18 88
		f 3 -87 -100 89
		mu 0 3 0 19 88
		f 3 55 101 -103
		mu 0 3 80 79 92
		f 3 59 103 -102
		mu 0 3 79 78 92
		f 3 62 104 -104
		mu 0 3 78 77 92
		f 3 67 105 -105
		mu 0 3 77 91 92
		f 3 10 43 -43
		mu 0 3 76 75 83
		f 3 11 44 -44
		mu 0 3 75 74 83
		f 3 12 45 -45
		mu 0 3 74 73 83
		f 3 13 46 -46
		mu 0 3 73 72 83
		f 3 14 47 -47
		mu 0 3 72 71 83
		f 3 15 48 -48
		mu 0 3 71 70 83
		f 3 16 49 -49
		mu 0 3 70 69 83
		f 3 17 50 -50
		mu 0 3 69 68 83
		f 3 18 51 -51
		mu 0 3 68 67 83
		f 3 19 52 -52
		mu 0 3 67 66 83
		f 3 72 106 -108
		mu 0 3 93 65 92
		f 3 76 108 -107
		mu 0 3 65 64 92
		f 3 79 109 -109
		mu 0 3 64 63 92
		f 3 82 110 -110
		mu 0 3 63 62 92
		f 3 85 111 -111
		mu 0 3 62 81 92
		f 3 87 102 -112
		mu 0 3 81 80 92
		f 4 20 65 -67 -64
		mu 0 4 24 45 85 84
		f 4 -31 68 73 -72
		mu 0 4 55 34 87 86
		f 4 31 63 -94 -89
		mu 0 4 82 4 89 88
		f 4 -42 88 94 -69
		mu 0 4 14 82 88 90
		f 4 42 100 -106 -66
		mu 0 4 76 83 92 91
		f 4 -53 71 107 -101
		mu 0 4 83 66 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheeeeel01" -p "Le_Chaire";
	rename -uid "9ECFF69D-4852-7B41-D0B3-3AA4C0FC667F";
	setAttr ".t" -type "double3" 2.2613716215935122 0.34294875869143859 0.56212619643008466 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.12804158437174548 0.083480105897800486 0.12804158437174548 ;
createNode mesh -n "wheeeeel01Shape" -p "wheeeeel01";
	rename -uid "A8B4A052-451F-5D71-AF2D-D793F1BC181B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
createNode transform -n "Chair_Rolly_Bits_01" -p "Le_Chaire";
	rename -uid "F368D6E5-47E4-460A-80AF-1C8C71AB1445";
	setAttr ".t" -type "double3" 0.74737135471089577 1.1475313964277405 0.53312543387336264 ;
	setAttr ".s" -type "double3" 0.5 0.54396683206764485 0.5 ;
	setAttr ".rp" -type "double3" 0 0.4530084801855232 0 ;
	setAttr ".sp" -type "double3" 0 0.9060169603710464 0 ;
	setAttr ".spt" -type "double3" 0 -0.4530084801855232 0 ;
createNode mesh -n "Chair_Rolly_Bits_Shape1" -p "Chair_Rolly_Bits_01";
	rename -uid "08F705E3-4939-1D1C-4436-9AAFE67A2C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.37751086056232452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[92:121]" -type "float3"  -0.25848895 0.10614336 -0.083988056 
		-0.0094786836 0.10614336 0.0087969964 -0.0094786836 -0.10614336 0.0087969964 -0.25848895 
		-0.10614336 -0.083988123 0.25848895 0.10614336 0.083988123 0.25848895 -0.10614336 
		0.083988123 -0.17480896 0.11906207 0.24060398 0.0061970493 0.11906207 0.00045704393 
		0.0061970493 -0.11906205 0.00045704393 -0.17480896 -0.11906205 0.24060398 0.17480896 
		0.11906207 -0.24060403 0.17480896 -0.11906205 -0.24060403 0.18575746 0.12885085 0.25567299 
		0.0069631748 0.12885085 0.00032182827 0.0069631748 -0.12885083 0.00032182827 0.18575734 
		-0.12885083 0.25567299 -0.18575744 0.12885085 -0.25567296 -0.18575744 -0.12885083 
		-0.25567296 0.21655382 0.10975454 -0.07036265 0.0053346241 0.10975454 -0.0048157815 
		0.0053346241 -0.10975454 -0.0048157815 0.21655382 -0.10975454 -0.07036265 -0.21655382 
		0.10975454 0.07036265 -0.21655382 -0.10975454 0.07036265 0 0.09007711 -0.32293332 
		0 0.09007711 -8.5780556e-08 0 -0.09007711 -8.5780556e-08 0 -0.09007711 -0.32293332 
		0 0.09007711 0.32293332 0 -0.09007711 0.32293332;
createNode transform -n "chair_top" -p "Le_Chaire";
	rename -uid "C1A97870-4FD5-7C31-C46C-3EB3CF43D149";
	setAttr ".t" -type "double3" 0.70874533026198661 1.13169683137327 0.51789571273288681 ;
	setAttr ".r" -type "double3" 0 13.527823676406515 0 ;
	setAttr ".s" -type "double3" 0.7 0.95273610582319734 0.7 ;
createNode mesh -n "chair_topShape" -p "chair_top";
	rename -uid "CA319D6A-4D48-E731-6EFC-DB8D527384EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16616118 0 -0.099590778 ;
	setAttr ".pt[1]" -type "float3" -0.16616076 0 -0.0995906 ;
	setAttr ".pt[2]" -type "float3" 0.16616118 0 -0.099590778 ;
	setAttr ".pt[3]" -type "float3" -0.16616076 0 -0.0995906 ;
	setAttr ".pt[4]" -type "float3" 0.16616076 0 0.0995906 ;
	setAttr ".pt[5]" -type "float3" -0.16616118 0 0.099590778 ;
	setAttr ".pt[6]" -type "float3" 0.16616076 0 0.0995906 ;
	setAttr ".pt[7]" -type "float3" -0.16616118 0 0.099590778 ;
	setAttr ".pt[20]" -type "float3" -0.16616076 0 -0.0995906 ;
	setAttr ".pt[21]" -type "float3" 0.16616118 0 -0.099590778 ;
	setAttr ".pt[22]" -type "float3" 0.16616076 0 0.0995906 ;
	setAttr ".pt[23]" -type "float3" -0.16616118 0 0.099590778 ;
	setAttr ".pt[24]" -type "float3" -0.1661607 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.1661607 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.1661607 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.1661607 0 0 ;
createNode transform -n "wheeeeel04" -p "Le_Chaire";
	rename -uid "4D161A8A-41DD-4001-6F2E-35B1639234A4";
	setAttr ".t" -type "double3" -0.51893436387623026 0.34294875869143859 -0.33406586518025227 ;
	setAttr ".r" -type "double3" 55.849410530034334 0 90 ;
	setAttr ".s" -type "double3" 0.12804158437174548 0.083480105897800486 0.12804158437174548 ;
createNode mesh -n "wheeeeel04Shape" -p "wheeeeel04";
	rename -uid "07D03BB9-4804-A829-8C89-6AA2142F110D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499995
		 0.3125 0.42499995 0.6875 0.54999983 0.6875 0.54999983 0.3125 0.5 0.15625 0.5 -7.4505806e-08
		 0.5 0.3125 0.5 1 0.5 0.84375 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr -s 48 ".vt[0:47]"  1.8626451e-08 -1.000000476837 -1.000001907349
		 -0.30901718 -1.000000476837 -0.95105743 -0.58778524 -1.000000476837 -0.80901718 -0.80901706 -1.000000476837 -0.58778572
		 -0.95105672 -1.000000476837 -0.30901718 -1.000000119209 -1.000000476837 0 -0.95105672 -1.000000476837 0.30901718
		 -0.80901706 -1.000000476837 0.58778381 -0.58778524 -1.000000476837 0.80901718 -0.30901694 -1.000000476837 0.95105743
		 0 -1.000000476837 1 0 1 -1.000001907349 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718
		 -0.80901706 1 -0.58778572 -0.95105672 1 -0.30901718 -1.000000119209 1 -1.4901161e-08
		 -0.95105672 1 0.30901718 -0.80901706 1 0.58778381 -0.58778524 1 0.80901718 -0.30901691 1 0.95105743
		 3.7252903e-09 1 1 -1.8626451e-09 -1.000000476837 2.2351742e-08 7.4505806e-09 1 0
		 1.1203692 -1.36363602 -0.35279465 0.9551084 -1.36363602 -0.67105675 0.9551084 1.36363506 -0.67105675
		 1.1203692 1.36363506 -0.35279465 0.69770789 -1.36363602 -0.92362976 0.69770789 1.36363506 -0.92362976
		 0.37336469 -1.36363602 -1.085790634 0.37336469 1.36363506 -1.085790634 0.013827562 -1.36363602 -1.14166832
		 0.013827562 1.36363506 -1.14166832 0.013827555 -1.36363602 1.14166641 0.37336445 -1.36363602 1.085788727
		 0.37336445 1.36363506 1.085788727 0.013827562 1.36363506 1.14166641 0.69770741 -1.36363602 0.92362785
		 0.69770741 1.36363506 0.92362785 0.95510769 -1.36363602 0.67105484 0.95510769 1.36363506 0.67105484
		 1.12036872 -1.36363602 0.35279274 1.12036872 1.36363506 0.35279274 1.17731357 -1.36363602 0
		 1.17731357 1.36363506 0 0.013827562 -1.36363602 0 0.013827562 1.36363506 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 1
		 30 32 0 11 33 1 32 33 0 31 33 0 10 34 1 34 35 0 35 36 1 21 37 1 37 36 0 34 37 0 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 0 46 34 0 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 0 36 47 1 37 47 0
		 39 47 1 41 47 1 43 47 1 45 47 1;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 53 54 -56 -57
		mu 0 4 20 21 42 41
		f 4 57 58 -60 -55
		mu 0 4 21 22 43 42
		f 4 60 61 -63 -59
		mu 0 4 22 23 44 43
		f 4 64 66 -68 -62
		mu 0 4 23 84 85 44
		f 4 0 21 -11 -21
		mu 0 4 24 25 46 45
		f 4 1 22 -12 -22
		mu 0 4 25 26 47 46
		f 4 2 23 -13 -23
		mu 0 4 26 27 48 47
		f 4 3 24 -14 -24
		mu 0 4 27 28 49 48
		f 4 4 25 -15 -25
		mu 0 4 28 29 50 49
		f 4 5 26 -16 -26
		mu 0 4 29 30 51 50
		f 4 6 27 -17 -27
		mu 0 4 30 31 52 51
		f 4 7 28 -18 -28
		mu 0 4 31 32 53 52
		f 4 8 29 -19 -29
		mu 0 4 32 33 54 53
		f 4 9 30 -20 -30
		mu 0 4 33 34 55 54
		f 4 69 70 -73 -74
		mu 0 4 87 35 56 86
		f 4 74 75 -77 -71
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 83 84 -86 -82
		mu 0 4 38 39 60 59
		f 4 86 56 -88 -85
		mu 0 4 39 40 61 60
		f 3 -54 -90 90
		mu 0 3 1 0 88
		f 3 -58 -91 91
		mu 0 3 2 1 88
		f 3 -61 -92 92
		mu 0 3 3 2 88
		f 3 -65 -93 93
		mu 0 3 89 3 88
		f 3 -1 -32 32
		mu 0 3 5 4 82
		f 3 -2 -33 33
		mu 0 3 6 5 82
		f 3 -3 -34 34
		mu 0 3 7 6 82
		f 3 -4 -35 35
		mu 0 3 8 7 82
		f 3 -5 -36 36
		mu 0 3 9 8 82
		f 3 -6 -37 37
		mu 0 3 10 9 82
		f 3 -7 -38 38
		mu 0 3 11 10 82
		f 3 -8 -39 39
		mu 0 3 12 11 82
		f 3 -9 -40 40
		mu 0 3 13 12 82
		f 3 -10 -41 41
		mu 0 3 14 13 82
		f 3 -70 -95 95
		mu 0 3 15 90 88
		f 3 -75 -96 96
		mu 0 3 16 15 88
		f 3 -78 -97 97
		mu 0 3 17 16 88
		f 3 -81 -98 98
		mu 0 3 18 17 88
		f 3 -84 -99 99
		mu 0 3 19 18 88
		f 3 -87 -100 89
		mu 0 3 0 19 88
		f 3 55 101 -103
		mu 0 3 80 79 92
		f 3 59 103 -102
		mu 0 3 79 78 92
		f 3 62 104 -104
		mu 0 3 78 77 92
		f 3 67 105 -105
		mu 0 3 77 91 92
		f 3 10 43 -43
		mu 0 3 76 75 83
		f 3 11 44 -44
		mu 0 3 75 74 83
		f 3 12 45 -45
		mu 0 3 74 73 83
		f 3 13 46 -46
		mu 0 3 73 72 83
		f 3 14 47 -47
		mu 0 3 72 71 83
		f 3 15 48 -48
		mu 0 3 71 70 83
		f 3 16 49 -49
		mu 0 3 70 69 83
		f 3 17 50 -50
		mu 0 3 69 68 83
		f 3 18 51 -51
		mu 0 3 68 67 83
		f 3 19 52 -52
		mu 0 3 67 66 83
		f 3 72 106 -108
		mu 0 3 93 65 92
		f 3 76 108 -107
		mu 0 3 65 64 92
		f 3 79 109 -109
		mu 0 3 64 63 92
		f 3 82 110 -110
		mu 0 3 63 62 92
		f 3 85 111 -111
		mu 0 3 62 81 92
		f 3 87 102 -112
		mu 0 3 81 80 92
		f 4 20 65 -67 -64
		mu 0 4 24 45 85 84
		f 4 -31 68 73 -72
		mu 0 4 55 34 87 86
		f 4 31 63 -94 -89
		mu 0 4 82 4 89 88
		f 4 -42 88 94 -69
		mu 0 4 14 82 88 90
		f 4 42 100 -106 -66
		mu 0 4 76 83 92 91
		f 4 -53 71 107 -101
		mu 0 4 83 66 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheeeeel05" -p "Le_Chaire";
	rename -uid "FB2E3382-4679-D73B-926B-4DB468AD208B";
	setAttr ".t" -type "double3" 1.1900659875509088 0.34294875869143948 -0.87529469841930929 ;
	setAttr ".r" -type "double3" -19.198323266111441 0 90 ;
	setAttr ".s" -type "double3" 0.12804158437174548 0.083480105897800486 0.12804158437174548 ;
createNode mesh -n "wheeeeel05Shape" -p "wheeeeel05";
	rename -uid "D2345E22-4233-14EE-7CFF-B199F44CB0D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499995
		 0.3125 0.42499995 0.6875 0.54999983 0.6875 0.54999983 0.3125 0.5 0.15625 0.5 -7.4505806e-08
		 0.5 0.3125 0.5 1 0.5 0.84375 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.7939677e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[20]" -type "float3" 1.8626451e-08 2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -2.9802322e-08 1.7763568e-15 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 2.9802322e-08 1.7763568e-15 ;
	setAttr -s 48 ".vt[0:47]"  1.8626451e-08 -1.000000476837 -1.000001907349
		 -0.30901718 -1.000000476837 -0.95105743 -0.58778524 -1.000000476837 -0.80901718 -0.80901706 -1.000000476837 -0.58778572
		 -0.95105672 -1.000000476837 -0.30901718 -1.000000119209 -1.000000476837 0 -0.95105672 -1.000000476837 0.30901718
		 -0.80901706 -1.000000476837 0.58778381 -0.58778524 -1.000000476837 0.80901718 -0.30901694 -1.000000476837 0.95105743
		 0 -1.000000476837 1 0 1 -1.000001907349 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718
		 -0.80901706 1 -0.58778572 -0.95105672 1 -0.30901718 -1.000000119209 1 -1.4901161e-08
		 -0.95105672 1 0.30901718 -0.80901706 1 0.58778381 -0.58778524 1 0.80901718 -0.30901691 1 0.95105743
		 3.7252903e-09 1 1 -1.8626451e-09 -1.000000476837 2.2351742e-08 7.4505806e-09 1 0
		 1.1203692 -1.36363602 -0.35279465 0.9551084 -1.36363602 -0.67105675 0.9551084 1.36363506 -0.67105675
		 1.1203692 1.36363506 -0.35279465 0.69770789 -1.36363602 -0.92362976 0.69770789 1.36363506 -0.92362976
		 0.37336469 -1.36363602 -1.085790634 0.37336469 1.36363506 -1.085790634 0.013827562 -1.36363602 -1.14166832
		 0.013827562 1.36363506 -1.14166832 0.013827555 -1.36363602 1.14166641 0.37336445 -1.36363602 1.085788727
		 0.37336445 1.36363506 1.085788727 0.013827562 1.36363506 1.14166641 0.69770741 -1.36363602 0.92362785
		 0.69770741 1.36363506 0.92362785 0.95510769 -1.36363602 0.67105484 0.95510769 1.36363506 0.67105484
		 1.12036872 -1.36363602 0.35279274 1.12036872 1.36363506 0.35279274 1.17731357 -1.36363602 0
		 1.17731357 1.36363506 0 0.013827562 -1.36363602 0 0.013827562 1.36363506 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 1
		 30 32 0 11 33 1 32 33 0 31 33 0 10 34 1 34 35 0 35 36 1 21 37 1 37 36 0 34 37 0 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 0 46 34 0 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 0 36 47 1 37 47 0
		 39 47 1 41 47 1 43 47 1 45 47 1;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 53 54 -56 -57
		mu 0 4 20 21 42 41
		f 4 57 58 -60 -55
		mu 0 4 21 22 43 42
		f 4 60 61 -63 -59
		mu 0 4 22 23 44 43
		f 4 64 66 -68 -62
		mu 0 4 23 84 85 44
		f 4 0 21 -11 -21
		mu 0 4 24 25 46 45
		f 4 1 22 -12 -22
		mu 0 4 25 26 47 46
		f 4 2 23 -13 -23
		mu 0 4 26 27 48 47
		f 4 3 24 -14 -24
		mu 0 4 27 28 49 48
		f 4 4 25 -15 -25
		mu 0 4 28 29 50 49
		f 4 5 26 -16 -26
		mu 0 4 29 30 51 50
		f 4 6 27 -17 -27
		mu 0 4 30 31 52 51
		f 4 7 28 -18 -28
		mu 0 4 31 32 53 52
		f 4 8 29 -19 -29
		mu 0 4 32 33 54 53
		f 4 9 30 -20 -30
		mu 0 4 33 34 55 54
		f 4 69 70 -73 -74
		mu 0 4 87 35 56 86
		f 4 74 75 -77 -71
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 83 84 -86 -82
		mu 0 4 38 39 60 59
		f 4 86 56 -88 -85
		mu 0 4 39 40 61 60
		f 3 -54 -90 90
		mu 0 3 1 0 88
		f 3 -58 -91 91
		mu 0 3 2 1 88
		f 3 -61 -92 92
		mu 0 3 3 2 88
		f 3 -65 -93 93
		mu 0 3 89 3 88
		f 3 -1 -32 32
		mu 0 3 5 4 82
		f 3 -2 -33 33
		mu 0 3 6 5 82
		f 3 -3 -34 34
		mu 0 3 7 6 82
		f 3 -4 -35 35
		mu 0 3 8 7 82
		f 3 -5 -36 36
		mu 0 3 9 8 82
		f 3 -6 -37 37
		mu 0 3 10 9 82
		f 3 -7 -38 38
		mu 0 3 11 10 82
		f 3 -8 -39 39
		mu 0 3 12 11 82
		f 3 -9 -40 40
		mu 0 3 13 12 82
		f 3 -10 -41 41
		mu 0 3 14 13 82
		f 3 -70 -95 95
		mu 0 3 15 90 88
		f 3 -75 -96 96
		mu 0 3 16 15 88
		f 3 -78 -97 97
		mu 0 3 17 16 88
		f 3 -81 -98 98
		mu 0 3 18 17 88
		f 3 -84 -99 99
		mu 0 3 19 18 88
		f 3 -87 -100 89
		mu 0 3 0 19 88
		f 3 55 101 -103
		mu 0 3 80 79 92
		f 3 59 103 -102
		mu 0 3 79 78 92
		f 3 62 104 -104
		mu 0 3 78 77 92
		f 3 67 105 -105
		mu 0 3 77 91 92
		f 3 10 43 -43
		mu 0 3 76 75 83
		f 3 11 44 -44
		mu 0 3 75 74 83
		f 3 12 45 -45
		mu 0 3 74 73 83
		f 3 13 46 -46
		mu 0 3 73 72 83
		f 3 14 47 -47
		mu 0 3 72 71 83
		f 3 15 48 -48
		mu 0 3 71 70 83
		f 3 16 49 -49
		mu 0 3 70 69 83
		f 3 17 50 -50
		mu 0 3 69 68 83
		f 3 18 51 -51
		mu 0 3 68 67 83
		f 3 19 52 -52
		mu 0 3 67 66 83
		f 3 72 106 -108
		mu 0 3 93 65 92
		f 3 76 108 -107
		mu 0 3 65 64 92
		f 3 79 109 -109
		mu 0 3 64 63 92
		f 3 82 110 -110
		mu 0 3 63 62 92
		f 3 85 111 -111
		mu 0 3 62 81 92
		f 3 87 102 -112
		mu 0 3 81 80 92
		f 4 20 65 -67 -64
		mu 0 4 24 45 85 84
		f 4 -31 68 73 -72
		mu 0 4 55 34 87 86
		f 4 31 63 -94 -89
		mu 0 4 82 4 89 88
		f 4 -42 88 94 -69
		mu 0 4 14 82 88 90
		f 4 42 100 -106 -66
		mu 0 4 76 83 92 91
		f 4 -53 71 107 -101
		mu 0 4 83 66 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book01";
	rename -uid "22D0342F-4A45-5A0D-7220-9B9292D71175";
	setAttr ".t" -type "double3" 3.8285348900193461 1.0874728814968675 0 ;
	setAttr ".s" -type "double3" 0.46037386738136998 0.15961079679072632 1 ;
createNode mesh -n "BookShape1" -p "Book01";
	rename -uid "4CC16B25-4C30-ECDD-A740-60A25D617AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flooppy_Disk01";
	rename -uid "6EB72FE7-4EB9-400A-07EB-E68B3B1C7493";
	setAttr ".t" -type "double3" 3.981928285059662 1.231476983851147 1.3139926136769784 ;
	setAttr ".s" -type "double3" 0.5 0.05 0.5 ;
createNode mesh -n "Flooppy_Disk01Shape" -p "Flooppy_Disk01";
	rename -uid "86224DE9-48FD-C387-D238-3CAF2DABD7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F91D2A8-4978-0163-2980-1687CEC723EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4A0FFDB-403F-D7B1-ABBC-3381A45B3EA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2AF8116-4D0F-B258-07AD-C7B1CA4081ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA7E4F76-428E-4067-E2FA-40A842D2DE3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB4405A8-44CE-5890-91EB-AC9D3B64B4FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0E4A47F-4CE1-B6E9-7999-23891CDEBFA8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "898340F6-46FC-752B-A45B-3F95DA4056B8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CF33697-4027-561A-4726-FB890C98B865";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AE009DE5-416D-933D-5F63-1DA4B3A242C9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "77283E3C-471E-56EE-EDD5-A0AA94A33FE6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D978A28-4B30-1198-FADD-899F22AE0DB8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC04B79E-4ABF-4B57-70BF-CFBA4B9A9EB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6B8ACC5-489B-97B9-EF3F-8982B9181ED5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FF025504-42EB-9E6B-7B31-848C4BC79149";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 4 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 48651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -2 ;
	setAttr ".cbx" -type "double3" 2 4 2 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0D44CE21-45A3-C4C1-742B-8AAC48319559";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "polyCube1";
	rename -uid "397E837E-4806-E256-4090-47BD93E14607";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "67A0F108-44D0-81E6-F6C9-C9A319BD25E5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4A3D7FE7-41EF-1A4C-56F9-759D0BFA4A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 6.9407558963545846 0 0 0 0 0.25 0 0 0 0 1 0 0 0.095343432896789704 3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "167CA4E5-4B6D-0015-A12D-1B92C67AAACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.9407558963545846 0 0 0 0 0.25 0 0 0 0 1 0 0 0.095343432896789704 3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "4CCE9CA4-42B6-3BEA-8813-3E9B37DCB00E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "504767D8-49F1-9190-E7CB-DB93DF7070E9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "504F059B-4FE6-C60C-F85D-16A001F64D3A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "35178F03-47C4-4677-1815-C8AD997D1CD4";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "77B74910-4DD5-68EA-4057-CDA4DE35EA35";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "629F940E-46CA-00A5-F642-5486889F7672";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[90:99]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 1.9470892498979999 5.5140127600678372 -1.7752251522974909 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.0025749468902700468 0.088423518990309091 -0.061108635424105939 ;
	setAttr ".ro" -type "double3" -5.4342090874281483 -2.4989547108483903 -0.90279988833624591 ;
	setAttr ".s" -type "double3" 1.1333333307165916 1.1333333307165916 1.1333333307165916 ;
	setAttr ".pvt" -type "float3" 1.9496641 5.8524365 -1.8363338 ;
	setAttr ".rs" 49491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4470891902933551 5.5140127600678372 -2.2507535117106379 ;
	setAttr ".cbx" -type "double3" 2.4470892498980001 6.0140127600678372 -1.2996968524889887 ;
createNode polyCube -n "polyCube8";
	rename -uid "80EA9C23-4C94-1AFE-A21A-87B699B8176D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "2C76B2C8-4142-FC1A-E57A-3DAF426B7E15";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BFCAAA2-4904-80DF-66E3-26A1F4260E57";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4111008359474893 3.7499999787151204 1.8086017203250968 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 9.7699626167013776e-15 0.25280817841697267 0 ;
	setAttr ".s" -type "double3" 1 0.46648551190795973 0.76348277973223966 ;
	setAttr ".pvt" -type "float3" -1.9111009 4.277688 1.8086017 ;
	setAttr ".rs" 38161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9111008359474893 3.2499999787151204 1.3086017203250968 ;
	setAttr ".cbx" -type "double3" -1.9111008359474893 4.7997603203594075 2.3086017203250968 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "85DF661B-4CA0-6A5A-81DE-77B0CBF3F3B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.54976034 0 0 0.54976034
		 0 0 0.54976034 0 0 0.54976034 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9CBAC3E2-4289-0DAE-6EA2-9182AC637A37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4111008359474893 3.7499999787151204 1.8086017203250968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9111009 4.277688 1.8086017 ;
	setAttr ".rs" 49487;
	setAttr ".lt" -type "double3" 0 -6.5084040757311341e-18 -0.053145152384038719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9111008359474893 3.9162177826701985 1.4268603157917106 ;
	setAttr ".cbx" -type "double3" -1.9111008359474893 4.6391582276164876 2.190343124858483 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E0C95E9B-48D0-0D27-ADF9-CF81743D4BCE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.53582826151480567 0 0 0 0 0.20000000000000001 0 0
		 0 0 1.1337389682576151 0 -1.2294231689178494 3.3500000015846112 1.8191174166314412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2294232 3.35462 1.8191174 ;
	setAttr ".rs" 35489;
	setAttr ".ls" -type "double3" 0.77745914600430366 0.86666666542222681 0.86666666542222681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4949289939177426 3.3187781111350874 1.2522479325026337 ;
	setAttr ".cbx" -type "double3" -0.96391734391795636 3.3904617444625713 2.3859869007602486 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6FBEBA1-466B-D830-FC21-4684F71DA870";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.0044945395 -0.29769129 0
		 -0.0044945395 -0.65610945 0 0.0044945395 -0.29769129 0 -0.0044945395 -0.65610945
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8E0469A7-411C-DF4B-B44A-78B89393BC6F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.53582826151480567 0 0 0 0 0.20000000000000001 0 0
		 0 0 1.1337389682576151 0 -1.2294231689178494 3.3500000015846112 1.8191174166314412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2294232 3.3546195 1.8191173 ;
	setAttr ".rs" 35676;
	setAttr ".lt" -type "double3" -5.0393716977126246e-16 -4.4408920985006262e-16 0.047293046718459436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4358431351353802 3.3267539993873454 1.3278304583052922 ;
	setAttr ".cbx" -type "double3" -1.0230032665760251 3.3824852005592208 2.310404239805373 ;
createNode polyCube -n "polyCube10";
	rename -uid "9E7B9CE6-4F81-F60C-7D49-27A9E1BBD0DC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A17B6D12-458C-9073-DE53-AE931D2083EB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96006411356965904 0 0.17805487435714834 0 0 1.0167410789067357 0 0
		 -0.21176874744824167 0 1.1418478462591488 0 -2.1465289009618091 4.1970958118786994 -0.86024545982108536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6664969 4.1970959 -0.771218 ;
	setAttr ".rs" 60713;
	setAttr ".lt" -type "double3" 4.0490249356535944e-17 0.078639616250288036 2.1832165784309808e-16 ;
	setAttr ".ls" -type "double3" 0.80000000147377104 0.71327432542209024 0.80000000147377104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7723812179011005 3.6887252724253314 -1.3421419457720856 ;
	setAttr ".cbx" -type "double3" -1.5606124704528588 4.7054663513320669 -0.20029409951293675 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A2E7B7A9-4259-0F88-4C10-F6B1ADDCD92B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.96006411356965904 0 0.17805487435714834 0 0 1.0167410789067357 0 0
		 -0.21176874744824167 0 1.1418478462591488 0 -2.1465289009618091 4.1970958118786994 -0.86024545982108536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.666497 4.2757354 -0.771218 ;
	setAttr ".rs" 45999;
	setAttr ".lt" -type "double3" 1.2663481374630692e-16 0 -0.057879981634347648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7512045670044376 3.9131278116452233 -1.2279570658629613 ;
	setAttr ".cbx" -type "double3" -1.5817893628690443 4.638343032481246 -0.31447895381421587 ;
createNode polyCube -n "polyCube11";
	rename -uid "850F481F-4541-05D2-6647-F0990FAD9C19";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7320FEF-483F-647A-FA32-B3B694D9B81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3171252147626946 0 0 0 0 1 0 0 0 0 1 0 0 6.1455903042051965 -3.0888511381317376 1;
	setAttr ".wt" 0.15678499639034271;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EE870A5E-4882-67E3-7F44-EEAC091399EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.3171252147626946 0 0 0 0 1 0 0 0 0 1 0 0 6.1455903042051965 -3.0888511381317376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0849547 6.1455903 -2.5888503 ;
	setAttr ".rs" 48348;
	setAttr ".lt" -type "double3" 0 0 6.2180825296271598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6585626073813473 5.6455903042051965 -2.5888501844574212 ;
	setAttr ".cbx" -type "double3" -2.5113470479634303 6.6455903042051965 -2.5888501844574212 ;
createNode polyCube -n "polyCube12";
	rename -uid "4F37B4B3-46E9-E5ED-8B8D-508B5990C7B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FA290C2D-46DF-1CF4-849F-3A85DB4AF36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.11965267360210419;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "71191EBA-4EC2-DC8D-A9AC-98B5F00EEAC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.58548915 0 0 -0.58548915
		 0 0 -0.58548915 0 0 -0.58548915 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ADEF8930-4BE9-240C-7DBF-4FBFC65F8309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.15508101880550385;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8416FF4C-4ECD-B8C6-7B2D-439E98D3F5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.14924673736095428;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "74E4433B-49DD-B757-AF04-12882AA8FB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.75799369812011719;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6EE727DC-4D02-64F7-A9A1-689E9DFA6184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[20]" "e[25]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.14492107927799225;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8829F694-4E49-CD10-1DA8-6BBDA25EFE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[38]" "e[54]" "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.2731570303440094;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F87DE92C-4BB6-F867-9098-B2A647DF4936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[38]" "e[54]" "e[76]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.2646026611328125;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "194A7E62-4CEC-5435-36C4-909D5601758D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[38]" "e[54]" "e[92]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".wt" 0.52030158042907715;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "23E1C864-4D78-F826-4DFC-DF8F2F9193F6";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[36]" "f[52]";
	setAttr ".ix" -type "matrix" 0.54307851607174806 0 0 0 0 0.40000604344603791 0 0
		 0 0 1.568585268745726 0 -2.386476621157839 0.42034641571590536 1.5839743377062472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4018569 0.38615024 1.6180357 ;
	setAttr ".rs" 63368;
	setAttr ".lt" -type "double3" 0 -4.3226125666385459e-16 -0.022769006904876602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5769631744466754 0.38615023752201738 1.0554898252625671 ;
	setAttr ".cbx" -type "double3" -2.2267505201083879 0.38615024050229463 2.180581527527067 ;
createNode polyCube -n "polyCube13";
	rename -uid "BA0F6D9A-461A-401D-5D6A-C8977FAD457C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2FB42273-4E18-3213-C1D2-0F986E520B96";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7087453 1.6080649 0.5178957 ;
	setAttr ".rs" 36157;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.11330509481532891 ;
	setAttr ".ls" -type "double3" 2.9656221750274399 3.0183974718835902 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35874533026198663 1.6080648842848686 0.16789571273288684 ;
	setAttr ".cbx" -type "double3" 1.0587453302619867 1.6080648842848686 0.86789571273288679 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "49E43E3C-4BD5-D4CC-6359-12829EB471A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70874518 1.72137 0.51789546 ;
	setAttr ".rs" 60999;
	setAttr ".lt" -type "double3" 0 0 0.08724373686087139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32922251851578443 1.7213700244029624 -0.53854368698635147 ;
	setAttr ".cbx" -type "double3" 1.7467128452537468 1.7213700244029624 1.574334611773109 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "12237DE8-4AD2-D0C4-3E4F-9994ABA4CB0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70874506 1.8086138 0.51789546 ;
	setAttr ".rs" 34653;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.16441240373155974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32922251851578443 1.8086137920279541 -0.53854368698635147 ;
	setAttr ".cbx" -type "double3" 1.7467126783607414 1.8086137920279541 1.574334611773109 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "66483C47-4BA1-F11A-B801-50B6516FF262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".wt" 0.84819400310516357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4BCFAE6-440C-3A5A-B5E5-1A885C548199";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0587451 1.5357493 0.51789576 ;
	setAttr ".rs" 45607;
	setAttr ".ls" -type "double3" 0.79553259327769699 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0587451633689813 1.4634338299626739 0.16789571273288684 ;
	setAttr ".cbx" -type "double3" 1.0587451633689813 1.6080648842848686 0.8678957961793895 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5AAE12E2-4A4D-D214-806D-F9951A6937FA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0587451 1.5357493 0.51789576 ;
	setAttr ".rs" 41886;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -5.120727520630994e-16 1.2580040450786121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0587451633689813 1.4634338299626739 0.23945932912788348 ;
	setAttr ".cbx" -type "double3" 1.0587451633689813 1.6080648842848686 0.7963322423692698 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "75C5552C-4EEA-5B41-473B-CC81167557DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".wt" 0.90111565589904785;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D2D513E1-4E83-4326-57C0-03ACE1285951";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2545509 1.6080649 0.51789576 ;
	setAttr ".rs" 65052;
	setAttr ".lt" -type "double3" 0 0 1.8829511736592672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1923523840187005 1.6080648842848686 0.23945932912788348 ;
	setAttr ".cbx" -type "double3" 2.3167494234321526 1.6080648842848686 0.7963322423692698 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3C27C778-44F4-34F5-C205-1887686C3403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".wt" 0.9361032247543335;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "67A81F71-4504-6AC4-09D2-8B9E31BC4288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".wt" 0.80544364452362061;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B6E9A0E9-483A-67E7-21A1-ECA9A151D632";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1923523 3.1992354 0.51789576 ;
	setAttr ".rs" 48626;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.095265787972144356 ;
	setAttr ".ls" -type "double3" 3.7271026864121821 2.5296192215077222 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1923523840187005 3.0277693493410309 0.23945932912788348 ;
	setAttr ".cbx" -type "double3" 2.1923523840187005 3.3707015486940293 0.7963322423692698 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "372A92D0-4F6D-136C-3085-FD926078BC12";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.95273610582319734 0 0
		 0 0 0.69999999999999996 0 0.70874533026198661 1.13169683137327 0.51789571273288681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0970864 3.1992354 0.51789582 ;
	setAttr ".rs" 44495;
	setAttr ".lt" -type "double3" 0 0 0.094185433318241252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0970865186927727 2.7654918643184443 -0.51986552250423468 ;
	setAttr ".cbx" -type "double3" 2.0970865186927727 3.6329789201416212 1.5556571148630138 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F85516C6-4DE5-7247-1DF5-BC8E59133EBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A18B774-4294-8C14-C45B-A796C5E1F9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.54396683206764485 0 0 0 0 0.5 0 0.74737135471089577 1.1076967008806686 0.53312543387336264 1;
	setAttr ".wt" 0.34672456979751587;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5772BE40-4BF2-2A95-4E17-029CFB73C9C6";
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.54396683206764485 0 0 0 0 0.5 0 0.74737135471089577 1.1076967008806686 0.53312543387336264 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2 1 2 ;
	setAttr ".pvt" -type "float3" 0.75960714 0.75233656 0.53312534 ;
	setAttr ".rs" 39139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27184296549542641 0.56372986881302378 0.03312519545478354 ;
	setAttr ".cbx" -type "double3" 1.2473713547108958 0.94094320047856717 1.0331254934780074 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1168B3D3-40F9-01B3-AB59-0A9DF7E7E94C";
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.54396683206764485 0 0 0 0 0.5 0 0.74737135471089577 1.1076967008806686 0.53312543387336264 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.16288576998756987 0 ;
	setAttr ".s" -type "double3" 1.7577562741514443 1 1.7577562741514443 ;
	setAttr ".pvt" -type "float3" 0.75965577 0.58945078 0.52571946 ;
	setAttr ".rs" 63563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17909141479746604 0.56372980396712424 -0.44942405467110147 ;
	setAttr ".cbx" -type "double3" 1.6984029203770945 0.94094307078676809 1.5008629893772079 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F694ACF4-4DB6-D295-7A4E-2B92D06247EF";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[62:91]" -type "float3"  -0.10741661 0 -0.034901738
		 -0.012633588 0 0.076747946 -0.012633588 0 0.076747946 -0.10741661 0 -0.034901757
		 0.10741661 0 0.034901757 0.10741661 0 0.034901757 -0.073659502 0 0.10138365 0.06892547
		 0 0.05677928 0.068925485 0 0.05677928 -0.073659502 0 0.10138365 0.073659502 0 -0.10138366
		 0.07365948 0 -0.10138366 0.078900814 0 0.10859761 0.068532482 0 -0.058029011 0.068532482
		 5.5511151e-17 -0.058029011 0.078900792 0 0.10859761 -0.078900814 0 -0.10859761 -0.078900814
		 0 -0.10859761 0.19858873 0 -0.064525418 -0.039835818 0 -0.084440738 -0.039835818
		 0 -0.084440738 0.19858873 0 -0.064525418 -0.19858873 0 0.064525418 -0.19858873 0
		 0.064525418 0 0 -0.23508492 -0.073465705 0 -4.5344262e-08 -0.073465705 0 -4.5344262e-08
		 0 0 -0.23508492 0 0 0.23508492 0 0 0.23508492;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6321D880-4B15-4541-5528-06B28614FE40";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8D4C3B30-4F94-9FD1-B330-028FFC1047CC";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 0 0.12804158437174548 0 0 0 0 0.083480105897800486 0
		 0.12804158437174548 0 0 0 2.2613716215935122 0.34294875869143859 0.58871444088734115 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.3674540661211552e-09 0 ;
	setAttr ".s" -type "double3" 1.1416672314377416 1.1634860956501403 1.3636355022150022 ;
	setAttr ".pvt" -type "float3" 2.2613716 0.33211917 0.58871442 ;
	setAttr ".rs" 51891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1333299761667814 0.34294875392151786 0.50523433498954062 ;
	setAttr ".cbx" -type "double3" 2.3894132212290042 0.4709903430631841 0.67219454678514168 ;
createNode polyCube -n "polyCube14";
	rename -uid "E49C1AAF-400E-FC74-4C64-02B1EA234C0E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F85CB65E-4554-FCCF-BB3A-7CB77AE90A17";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46037386738136998 0 0 0 0 0.15961079679072632 0 0
		 0 0 1 0 3.8285348900193461 1.0874728814968675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8285348 1.1672783 0 ;
	setAttr ".rs" 64702;
	setAttr ".lt" -type "double3" 0 0 0.022086684387468081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5983479563286611 1.1672782798922308 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0587218237100311 1.1672782798922308 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BEF2E7D8-4C1E-7B82-B082-4B9E6CBAE320";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.46037386738136998 0 0 0 0 0.15961079679072632 0 0
		 0 0 1 0 3.8285348900193461 1.0874728814968675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8285346 1.0076675 0 ;
	setAttr ".rs" 60452;
	setAttr ".lt" -type "double3" 0 0 0.020531565514121608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5983477368052945 1.0076674831015042 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0587213846632979 1.0076674831015042 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A56C3075-49F8-1BC6-9739-318EC1AEAD4A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.46037386738136998 0 0 0 0 0.15961079679072632 0 0
		 0 0 1 0 3.8285348900193461 1.0874728814968675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0587215 1.0882504 0 ;
	setAttr ".rs" 50482;
	setAttr ".lt" -type "double3" 0 2.397529231604855e-18 0.019577311868810732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0587213846632979 0.98713595948383437 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0587213846632979 1.1893648494960896 0.5 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1E329700-404A-F055-D360-7FBB9FD026D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 0.46037386738136998 0 0 0 0 0.15961079679072632 0 0
		 0 0 1 0 3.8285348900193461 1.0874728814968675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "C266F8BA-4CED-FED3-0A80-24BF544899F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.058448907 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.058448907 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.058448907 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.058448907 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A9F23A6E-4C16-5F89-14E2-1BA34BD8301D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 0.46037386738136998 0 0 0 0 0.15961079679072632 0 0
		 0 0 1 0 3.8285348900193461 1.0874728814968675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube15";
	rename -uid "F8DA987F-44C8-F5C8-D81F-ACAF852C05EC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6AFDC2AB-4ED6-AA03-43A2-B4852AE74692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "17E6155D-4670-0A6E-7046-B9877F80AA8F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9819283 1.256477 1.3139926 ;
	setAttr ".rs" 49017;
	setAttr ".lr" -type "double3" 0.035808121133100522 -0.67936977514056729 -356.03422063969145 ;
	setAttr ".ls" -type "double3" 0.51207762303084459 0.51207762303084459 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.731928285059662 1.2564769838511469 1.0639926136769784 ;
	setAttr ".cbx" -type "double3" 4.231928285059662 1.2564769838511469 1.5639926136769784 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "6B2CE468-4431-56FB-D473-18828AACBF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "AEA42D5F-432D-7EAA-96C8-51BBF1D61FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C90EA16E-458E-A073-C28C-CD91563A5F94";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9720824 1.2540404 1.3259623 ;
	setAttr ".rs" 59079;
	setAttr ".ls" -type "double3" 0.78498981149561253 0.78498981149561253 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8309325686070634 1.2540294949471478 1.1848125250377191 ;
	setAttr ".cbx" -type "double3" 4.1132323256108476 1.2540512387215617 1.4671120436229241 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F5DA9138-410A-5F36-AE08-BA8018CCB365";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[10:29]" -type "float3"  -0.024101704 -0.053069647
		 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038
		 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704
		 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647
		 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038
		 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704
		 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647
		 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038
		 -0.024101704 -0.053069647 0.033158038 -0.024101704 -0.053069647 0.033158038 -0.024101704
		 -0.053069647 0.033158038;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3BA77453-4189-0A61-9869-DBA02524A9C3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.050000000000000003 0 0 0 0 0.5 0 3.981928285059662 1.231476983851147 1.3139926136769784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9720826 1.2540405 1.3259624 ;
	setAttr ".rs" 33070;
	setAttr ".lt" -type "double3" 5.8799301368763499e-16 -4.4600218082187725e-16 -0.01219991839287596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8612813314768983 1.2540319536387448 1.2151613177098763 ;
	setAttr ".cbx" -type "double3" 4.0828837713572694 1.2540489290415766 1.4367635191716683 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EB4948AD-44CB-693D-2D4F-6390596D03CA";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "LE_RuumShape.i";
connectAttr "polyBevel2.out" "PlankShape1.i";
connectAttr "polyCube3.out" "desk_platformShape.i";
connectAttr "polyCube4.out" "desk_drawerShape.i";
connectAttr "polyCube6.out" "desk_leeg_Shape1.i";
connectAttr "polyCube5.out" "cabinet_bottomShape.i";
connectAttr "polyExtrudeFace2.out" "the_fungus_amungusShape.i";
connectAttr "polyExtrudeFace6.out" "keyborbShape.i";
connectAttr "polyExtrudeFace4.out" "macShape.i";
connectAttr "polyExtrudeFace9.out" "Topmost_TrimShape.i";
connectAttr "polyExtrudeFace10.out" "Power_StripShape.i";
connectAttr "polyExtrudeFace8.out" "CRT_Playing_ZeldaShape.i";
connectAttr "polyCube10.out" "The_NESShape.i";
connectAttr "polyExtrudeFace21.out" "wheeeeel01Shape.i";
connectAttr "polyExtrudeFace20.out" "Chair_Rolly_Bits_Shape1.i";
connectAttr "polyExtrudeFace18.out" "chair_topShape.i";
connectAttr "polyBevel4.out" "BookShape1.i";
connectAttr "polyExtrudeFace27.out" "Flooppy_Disk01Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "LE_RuumShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "PlankShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "PlankShape1.wm" "polyBevel2.mp";
connectAttr "polySphere1.out" "polyExtrudeFace2.ip";
connectAttr "the_fungus_amungusShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "macShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube9.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "macShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "keyborbShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "keyborbShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "CRT_Playing_ZeldaShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CRT_Playing_ZeldaShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube11.out" "polySplitRing1.ip";
connectAttr "Topmost_TrimShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace9.ip";
connectAttr "Topmost_TrimShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "Power_StripShape.wm" "polySplitRing2.mp";
connectAttr "polyCube12.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Power_StripShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Power_StripShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Power_StripShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Power_StripShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Power_StripShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Power_StripShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Power_StripShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace10.ip";
connectAttr "Power_StripShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube13.out" "polyExtrudeFace11.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing10.ip";
connectAttr "chair_topShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace14.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing11.ip";
connectAttr "chair_topShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace16.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing12.ip";
connectAttr "chair_topShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "chair_topShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace17.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "chair_topShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder1.out" "polySplitRing14.ip";
connectAttr "Chair_Rolly_Bits_Shape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace19.ip";
connectAttr "Chair_Rolly_Bits_Shape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace20.ip";
connectAttr "Chair_Rolly_Bits_Shape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace21.ip";
connectAttr "wheeeeel01Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube14.out" "polyExtrudeFace22.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "BookShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "BookShape1.wm" "polyBevel4.mp";
connectAttr "polyCube15.out" "polyBevel5.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace25.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyCircularize1.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyCircularize2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace26.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyCircularize2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "Flooppy_Disk01Shape.wm" "polyExtrudeFace27.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LE_RuumShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_platformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_drawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabinet_bottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnet_shelf01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnet_shelf02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnet_shelf03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabnet_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_leeg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_leeg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "the_fungus_amungusShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyborbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "macShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "The_NESShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NES_ControlllllllerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CRT_Playing_ZeldaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Topmost_TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Power_StripShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Rolly_Bits_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeel01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeel02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeel03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeel04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wheeeeel05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flooppy_Disk01Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Retro Room 01.ma
