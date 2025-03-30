//Maya ASCII 2024 scene
//Name: Retro Room 02.ma
//Last modified: Sun, Mar 30, 2025 04:28:34 PM
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
fileInfo "UUID" "2FAA1E2A-40C8-CAA4-CA99-6EAFEFA1B668";
createNode transform -s -n "persp";
	rename -uid "B5A9B833-40E9-FC9A-FA26-B783960DCD50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.773221383745938 19.129621798972423 15.551388931395119 ;
	setAttr ".r" -type "double3" -35.264389682754704 45 -2.2489917831974728e-14 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.607243184203972e-15 2.3280547492484321e-16 -6.1662269641652425e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "758B7557-49F1-D55F-9C7F-A9BD5C8B9500";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.823471970856005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28668262077184181 3.6430830359983091 0.064850168421026311 ;
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
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LE_RuumShape" -p "LE_Ruum";
	rename -uid "2C2BC55A-4ABD-D492-18AD-E9811FF4E650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4:5]" "f[10:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[8:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -3 0 3.19500017 3.19500017 0 3.19500089 -3 6.19500017 3.19500017
		 -3 6.19500017 -3 3.19500017 6.19500017 -3 -3 0 -3 3.19500017 0 -3 -3.19500017 6.19500017 -3.19500017
		 3.19500017 6.19500017 -3.19500017 3.19500017 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3.19500017 -0.19500017 3.19500017 -3.19500017 -0.19500017 3.19500017 -3.19500017 6.19500017 3.19500017
		 -2.050354719 5.67059326 -3.19500017 1.15789914 5.67059326 -3.19500017 1.15789914 2.97755718 -3.19500017
		 -2.050354719 2.97755718 -3.19500017 -1.95245039 5.67059326 -3 -1.95245039 3.072770357 -3
		 1.15789914 3.072770357 -3 1.15789914 5.67059326 -3 -1.90798306 5.48583603 -3.19500232
		 1.015527725 5.48583555 -3.19500017 1.015527725 3.16231561 -3.19500017 -1.9079833 3.16231561 -3.19500017
		 -1.81876826 5.48583603 -3.000002145767 -1.81876838 3.2462523 -3 1.015527725 3.2462523 -3
		 1.015527725 5.48583555 -3 -1.95245039 3.072770357 -2.59626865 1.15789914 3.072770357 -2.59626865
		 1.015527725 3.2462523 -2.59626865 -1.81876838 3.2462523 -2.59626865 1.16358662 3.24603415 -2.99971366
		 1.017669201 3.24741817 -2.99971366 1.017669201 3.24741817 -2.59655476 1.16358662 3.24603415 -2.59655476
		 -1.95286417 3.24538541 -3 -1.82281637 3.24672651 -3 -1.95286417 3.24538541 -2.59626865
		 -1.82281637 3.24672651 -2.59626865;
	setAttr -s 84 ".ed[0:83]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0 7 14 1 8 15 1 14 15 1 9 16 1 15 16 1 10 17 1 17 16 1
		 14 17 1 3 18 1 5 19 1 18 19 1 6 20 1 19 20 0 4 21 1 21 20 1 18 21 1 14 22 1 15 23 1
		 22 23 0 16 24 1 23 24 0 17 25 1 25 24 0 22 25 0 18 26 1 19 27 0 26 27 0 20 28 0 27 28 1
		 21 29 1 29 28 0 26 29 0 22 26 0 25 27 0 24 28 0 23 29 0 19 30 0 20 31 0 30 31 0 28 32 1
		 31 32 1 27 33 1 33 32 0 30 33 1 20 34 0 28 35 0 34 35 0 32 36 0 35 36 1 31 37 0 37 36 0
		 34 37 0 19 38 0 27 39 0 38 39 0 30 40 0 38 40 0 33 41 0 40 41 0 39 41 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26
		f 4 11 25 -27 -25
		mu 0 4 20 21 29 28
		f 4 13 27 -29 -26
		mu 0 4 21 22 30 29
		f 4 -15 29 30 -28
		mu 0 4 22 4 31 30
		f 4 -16 24 31 -30
		mu 0 4 4 20 28 31
		f 4 5 33 -35 -33
		mu 0 4 10 13 33 32
		f 4 2 35 -37 -34
		mu 0 4 13 12 34 33
		f 4 -7 37 38 -36
		mu 0 4 12 11 35 34
		f 4 -2 32 39 -38
		mu 0 4 11 10 32 35
		f 4 26 41 -43 -41
		mu 0 4 28 29 37 36
		f 4 28 43 -45 -42
		mu 0 4 29 30 38 37
		f 4 -31 45 46 -44
		mu 0 4 30 31 39 38
		f 4 -32 40 47 -46
		mu 0 4 31 28 36 39
		f 4 34 49 -51 -49
		mu 0 4 32 33 41 40
		f 4 62 64 -67 -68
		mu 0 4 44 45 46 47
		f 4 -39 53 54 -52
		mu 0 4 34 35 43 42
		f 4 -40 48 55 -54
		mu 0 4 35 32 40 43
		f 4 -48 56 50 -58
		mu 0 4 39 36 40 41
		f 4 -47 57 52 -59
		mu 0 4 38 39 41 42
		f 4 44 58 -55 -60
		mu 0 4 37 38 42 43
		f 4 42 59 -56 -57
		mu 0 4 36 37 43 40
		f 4 36 61 -63 -61
		mu 0 4 33 34 45 44
		f 4 70 72 -75 -76
		mu 0 4 48 49 50 51
		f 4 -53 65 66 -64
		mu 0 4 42 41 47 46
		f 4 -79 80 82 -84
		mu 0 4 52 53 54 55
		f 4 51 69 -71 -69
		mu 0 4 34 42 49 48
		f 4 63 71 -73 -70
		mu 0 4 42 46 50 49
		f 4 -65 73 74 -72
		mu 0 4 46 45 51 50
		f 4 -62 68 75 -74
		mu 0 4 45 34 48 51
		f 4 -50 76 78 -78
		mu 0 4 41 33 53 52
		f 4 60 79 -81 -77
		mu 0 4 33 44 54 53
		f 4 67 81 -83 -80
		mu 0 4 44 47 55 54
		f 4 -66 77 83 -82
		mu 0 4 47 41 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Topmost_Trim";
	rename -uid "9648D99C-486F-C60E-53EB-6FA32D2E7D79";
	setAttr ".rp" -type "double3" 0 6.1455903042051965 -3.0888511381317376 ;
	setAttr ".sp" -type "double3" 0 6.1455903042051965 -3.0888511381317376 ;
createNode mesh -n "Topmost_TrimShape" -p "Topmost_Trim";
	rename -uid "08ED4CD8-425E-BDDB-2EB3-9A97D43495A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.51959812641143799 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41419625 0.25 0.41419625 0.5 0.41419625 0.75 0.41419625
		 0 0.41419625 1 0.375 0 0.41419625 0 0.41419625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.65856314 5.88240051 -2.58885026 3.65856314 5.88240051 -2.58885121
		 -3.65856314 6.42226553 -2.58885026 3.65856314 6.42226553 -2.58885121 -3.65856314 6.42226553 -3.58885121
		 3.65856314 6.42226553 -3.58885121 -3.65856314 5.88240051 -3.58885121 3.65856314 5.88240051 -3.58885121
		 -2.51134729 6.42226553 -2.58885026 -2.51134729 6.42226553 -3.58885121 -2.51134729 5.88240051 -3.58885121
		 -2.51134729 5.88240051 -2.58885026 -3.65856314 5.88240051 3.62923121 -2.51134729 5.88240051 3.62923121
		 -2.51134729 6.42226553 3.62923121 -3.65856314 6.42226553 3.62923121;
	setAttr -s 28 ".ed[0:27]"  0 11 1 2 8 1 4 9 0 6 10 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 17 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 14 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_Floorboards";
	rename -uid "060CF12C-4C47-F4C8-17A6-B795D7CF9145";
createNode transform -n "Plank01" -p "Upper_Floorboards";
	rename -uid "B6BCE1C8-4355-695F-0153-BDBF6B42525E";
	setAttr ".rp" -type "double3" 0 0.095343432896789704 3 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 3 ;
createNode mesh -n "PlankShape1" -p "Plank01";
	rename -uid "2B420729-4A94-29B3-BAD5-678DAA157834";
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
	setAttr -s 20 ".vt[0:19]"  -3.47037792 -0.029656567 3.5 -3.47037792 -0.029656567 2.5
		 3.47037792 -0.029656567 3.35001493 3.42644811 -0.029656567 3.45607042 3.32039285 -0.029656567 3.5
		 3.47037792 0.22034344 3.35001493 3.42644811 0.22034344 3.45607042 3.42644811 0.22034344 2.54392958
		 3.47037792 0.22034344 2.64998507 3.47037792 -0.029656567 2.64998507 3.32039285 -0.029656567 2.5
		 3.42644811 -0.029656567 2.54392958 -3.47037792 0.22034344 3.45654845 -3.47037792 0.17689186 3.5
		 3.37341523 0.22034344 3.47803736 3.32039285 0.16295248 3.5 -3.47037792 0.17689186 2.5
		 -3.47037792 0.22034344 2.54345155 3.37341523 0.22034344 2.52196264 3.32039285 0.16295248 2.5;
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
createNode transform -n "Plank02" -p "Upper_Floorboards";
	rename -uid "1F6550B2-4156-F0AD-5063-B9B72118FFC0";
	setAttr ".rp" -type "double3" 0 0.095343432896789704 2 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 2 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 2 -2.9703779 
		0.47034344 2 2.9703779 0.47034344 2 2.9327774 0.47034344 2 2.8420022 0.47034344 2 
		2.9703779 -0.27965656 2 2.9327774 -0.27965656 2 2.9327774 -0.27965656 2 2.9703779 
		-0.27965656 2 2.9703779 0.47034344 2 2.8420022 0.47034344 2 2.9327774 0.47034344 
		2 -2.9703779 -0.27965656 2 -2.9703779 -0.14930186 2 2.8873854 -0.27965656 2 2.8420022 
		-0.10748371 2 -2.9703779 -0.14930186 2 -2.9703779 -0.27965656 2 2.8873854 -0.27965656 
		2 2.8420022 -0.10748371 2;
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
	setAttr ".rp" -type "double3" 0 0.095343432896789704 1 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 1 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 1 -2.9703779 
		0.47034344 1 2.9703779 0.47034344 1 2.9327774 0.47034344 1 2.8420022 0.47034344 1 
		2.9703779 -0.27965656 1 2.9327774 -0.27965656 1 2.9327774 -0.27965656 1 2.9703779 
		-0.27965656 1 2.9703779 0.47034344 1 2.8420022 0.47034344 1 2.9327774 0.47034344 
		1 -2.9703779 -0.27965656 1 -2.9703779 -0.14930186 1 2.8873854 -0.27965656 1 2.8420022 
		-0.10748371 1 -2.9703779 -0.14930186 1 -2.9703779 -0.27965656 1 2.8873854 -0.27965656 
		1 2.8420022 -0.10748371 1;
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
	setAttr ".rp" -type "double3" 0 0.095343432896789704 0 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 0 ;
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
	setAttr ".pv" -type "double2" 0.25543144345283508 0.36956855654716492 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 0 -2.9703779 
		0.47034344 0 2.9703779 0.47034344 0 2.9327774 0.47034344 0 2.8420022 0.47034344 0 
		2.9703779 -0.27965656 0 2.9327774 -0.27965656 0 2.9327774 -0.27965656 0 2.9703779 
		-0.27965656 0 2.9703779 0.47034344 0 2.8420022 0.47034344 0 2.9327774 0.47034344 
		0 -2.9703779 -0.27965656 0 -2.9703779 -0.14930186 0 2.8873854 -0.27965656 0 2.8420022 
		-0.10748371 0 -2.9703779 -0.14930186 0 -2.9703779 -0.27965656 0 2.8873854 -0.27965656 
		0 2.8420022 -0.10748371 0;
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
	setAttr ".rp" -type "double3" 0 0.095343432896789704 -1 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 -1 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 -1 
		-2.9703779 0.47034344 -1 2.9703779 0.47034344 -1 2.9327774 0.47034344 -1 2.8420022 
		0.47034344 -1 2.9703779 -0.27965656 -1 2.9327774 -0.27965656 -1 2.9327774 -0.27965656 
		-1 2.9703779 -0.27965656 -1 2.9703779 0.47034344 -1 2.8420022 0.47034344 -1 2.9327774 
		0.47034344 -1 -2.9703779 -0.27965656 -1 -2.9703779 -0.14930186 -1 2.8873854 -0.27965656 
		-1 2.8420022 -0.10748371 -1 -2.9703779 -0.14930186 -1 -2.9703779 -0.27965656 -1 2.8873854 
		-0.27965656 -1 2.8420022 -0.10748371 -1;
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
	setAttr ".rp" -type "double3" 0 0.095343432896789704 -2 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 -2 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 -2 
		-2.9703779 0.47034344 -2 2.9703779 0.47034344 -2 2.9327774 0.47034344 -2 2.8420022 
		0.47034344 -2 2.9703779 -0.27965656 -2 2.9327774 -0.27965656 -2 2.9327774 -0.27965656 
		-2 2.9703779 -0.27965656 -2 2.9703779 0.47034344 -2 2.8420022 0.47034344 -2 2.9327774 
		0.47034344 -2 -2.9703779 -0.27965656 -2 -2.9703779 -0.14930186 -2 2.8873854 -0.27965656 
		-2 2.8420022 -0.10748371 -2 -2.9703779 -0.14930186 -2 -2.9703779 -0.27965656 -2 2.8873854 
		-0.27965656 -2 2.8420022 -0.10748371 -2;
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
	setAttr ".rp" -type "double3" 0 0.095343432896789704 -3 ;
	setAttr ".sp" -type "double3" 0 0.095343432896789704 -3 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9703779 0.47034344 -3 
		-2.9703779 0.47034344 -2.6867893 2.9703779 0.47034344 -3 2.9327774 0.47034344 -3 
		2.8420022 0.47034344 -3 2.9703779 -0.27965656 -3 2.9327774 -0.27965656 -3 2.9327774 
		-0.27965656 -2.6867893 2.9703779 -0.27965656 -2.6867893 2.9703779 0.47034344 -2.6867893 
		2.8420022 0.47034344 -2.6867893 2.9327774 0.47034344 -2.6867893 -2.9703779 -0.27965656 
		-3 -2.9703779 -0.14930186 -3 2.8873854 -0.27965656 -3 2.8420022 -0.10748371 -3 -2.9703779 
		-0.14930186 -2.6867893 -2.9703779 -0.27965656 -2.6867893 2.8873854 -0.27965656 -2.6867893 
		2.8420022 -0.10748371 -2.6867893;
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
createNode transform -n "Lower_Planks";
	rename -uid "0424A1FC-4C07-0E8D-8274-6C99A723AEA5";
createNode transform -n "Little_Plank_01" -p "Lower_Planks";
	rename -uid "4C59C6C8-40EE-35F7-3411-FEA0AA852F12";
	setAttr ".rp" -type "double3" 0 -0.13049186057249484 3.0967696489545071 ;
	setAttr ".sp" -type "double3" 0 -0.13049186057249484 3.0967696489545071 ;
createNode mesh -n "Little_Plank_01Shape" -p "Little_Plank_01";
	rename -uid "730F8B9C-457C-9883-0941-1EAD4410FAC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.080491871 2.59676933 0.5 -0.080491871 2.59676957
		 -0.5 -0.18049186 2.59676933 0.5 -0.18049186 2.59676957 -0.4721702 -0.18049186 3.62721205
		 -0.5 -0.18049186 3.5555234 -0.46154958 -0.18049186 3.59676957 -0.4721702 -0.080491871 3.62721205
		 -0.46154958 -0.080491871 3.59676957 -0.5 -0.080491871 3.5555234 0.4721702 -0.18049186 3.62721205
		 0.46154958 -0.18049186 3.59676957 0.5 -0.18049186 3.5555234 0.4721702 -0.080491871 3.62721205
		 0.5 -0.080491871 3.5555234 0.46154958 -0.080491871 3.59676957 0.34665084 -0.18049186 3.7185514
		 0.41702089 -0.18049186 3.68753862 0.34665084 -0.080491871 3.7185514 0.41702089 -0.080491871 3.68753862
		 -0.41702089 -0.18049186 3.68753862 -0.34665084 -0.18049186 3.7185514 -0.34665084 -0.080491871 3.7185514
		 -0.41702089 -0.080491871 3.68753862;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_02" -p "Lower_Planks";
	rename -uid "C1AD9CF8-4A4E-A716-F49E-11A9C30A5A18";
	setAttr ".rp" -type "double3" -1.7422019327917817 -0.16780931203501742 3.0967696489545071 ;
	setAttr ".sp" -type "double3" -1.7422019327917817 -0.16780931203501742 3.0967696489545071 ;
createNode mesh -n "Little_Plank_02Shape" -p "Little_Plank_02";
	rename -uid "6DB6E28D-4F34-4681-BCA4-EC815C1624AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.7422019 -0.61780924 3.0967693 
		-1.7422019 -0.61780924 3.0967696 -1.7422019 0.28219068 3.0967693 -1.7422019 0.28219068 
		3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 
		0.28219068 3.0967696 -1.7422019 -0.61780924 3.0967696 -1.7422019 -0.61780924 3.0967696 
		-1.7422019 -0.61780924 3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 0.28219068 
		3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 -0.61780924 3.0967696 -1.7422019 
		-0.61780924 3.0967696 -1.7422019 -0.61780924 3.0967696 -1.7422019 0.28219068 3.0967696 
		-1.7422019 0.28219068 3.0967696 -1.7422019 -0.61780924 3.0967696 -1.7422019 -0.61780924 
		3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 0.28219068 3.0967696 -1.7422019 
		-0.61780924 3.0967696 -1.7422019 -0.61780924 3.0967696;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_03" -p "Lower_Planks";
	rename -uid "5E9B826C-4F15-9F9D-9804-12B936A0963B";
	setAttr ".rp" -type "double3" 1.7379431537876562 -0.084432809549019106 3.0967696489545071 ;
	setAttr ".sp" -type "double3" 1.7379431537876562 -0.084432809549019106 3.0967696489545071 ;
createNode mesh -n "Little_Plank_03Shape" -p "Little_Plank_03";
	rename -uid "CEA9BB8B-4DDD-FBAF-5FF8-05B4520DF2A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7379432 -0.53443277 3.0967693 
		1.7379432 -0.53443277 3.0967696 1.7379432 0.36556718 3.0967693 1.7379432 0.36556718 
		3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 
		0.36556718 3.0967696 1.7379432 -0.53443277 3.0967696 1.7379432 -0.53443277 3.0967696 
		1.7379432 -0.53443277 3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 0.36556718 
		3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 -0.53443277 3.0967696 1.7379432 
		-0.53443277 3.0967696 1.7379432 -0.53443277 3.0967696 1.7379432 0.36556718 3.0967696 
		1.7379432 0.36556718 3.0967696 1.7379432 -0.53443277 3.0967696 1.7379432 -0.53443277 
		3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 0.36556718 3.0967696 1.7379432 
		-0.53443277 3.0967696 1.7379432 -0.53443277 3.0967696;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_04" -p "Lower_Planks";
	rename -uid "942F3426-4BED-12FA-8AA6-2CB34BBE45B7";
	setAttr ".rp" -type "double3" 2.9904711834975544 -0.084432809549019106 2.4488222523980396 ;
	setAttr ".sp" -type "double3" 2.9904711834975544 -0.084432809549019106 2.4488222523980396 ;
createNode mesh -n "Little_Plank_04Shape" -p "Little_Plank_04";
	rename -uid "C8B55CD8-4116-5D73-1AF3-718367B582F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.9904711 -0.53443277 3.448822 
		1.990471 -0.53443277 2.4488223 2.9904711 0.36556718 3.448822 1.990471 0.36556718 
		2.4488223 3.993084 0.36556718 2.3905499 3.9492249 0.36556718 2.4900684 3.9520206 
		0.36556718 2.4103718 3.993084 -0.53443277 2.3905499 3.9520206 -0.53443277 2.4103718 
		3.9492249 -0.53443277 2.4900684 3.0487435 0.36556718 1.4462095 3.0289216 0.36556718 
		1.4872726 2.9492249 0.36556718 1.4900684 3.0487435 -0.53443277 1.4462095 2.9492249 
		-0.53443277 1.4900684 3.0289216 -0.53443277 1.4872726 3.2656021 0.36556718 1.4803896 
		3.1642194 0.36556718 1.4410323 3.2656021 -0.53443277 1.4803896 3.1642194 -0.53443277 
		1.4410323 3.9982612 0.36556718 2.275074 3.9589038 0.36556718 2.1736913 3.9589038 
		-0.53443277 2.1736913 3.9982612 -0.53443277 2.275074;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_05" -p "Lower_Planks";
	rename -uid "207DA905-4F98-5BE2-083E-AFB87A277148";
	setAttr ".rp" -type "double3" 2.9904711834975544 -0.084432809549019106 1.1104795056155035 ;
	setAttr ".sp" -type "double3" 2.9904711834975544 -0.084432809549019106 1.1104795056155035 ;
createNode mesh -n "Little_Plank_05Shape" -p "Little_Plank_05";
	rename -uid "29C52650-4296-3F43-4031-FAB92D185555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.9904711 -0.53443277 2.1104794 
		1.990471 -0.53443277 1.1104795 2.9904711 0.36556718 2.1104794 1.990471 0.36556718 
		1.1104795 3.993084 0.36556718 1.0522072 3.9492249 0.36556718 1.1517256 3.9520206 
		0.36556718 1.0720291 3.993084 -0.53443277 1.0522072 3.9520206 -0.53443277 1.0720291 
		3.9492249 -0.53443277 1.1517256 3.0487435 0.36556718 0.10786683 3.0289216 0.36556718 
		0.14892992 2.9492249 0.36556718 0.15172568 3.0487435 -0.53443277 0.10786682 2.9492249 
		-0.53443277 0.15172568 3.0289216 -0.53443277 0.14892992 3.2656021 0.36556718 0.14204684 
		3.1642194 0.36556718 0.10268956 3.2656021 -0.53443277 0.14204684 3.1642194 -0.53443277 
		0.10268956 3.9982612 0.36556718 0.93673134 3.9589038 0.36556718 0.83534855 3.9589038 
		-0.53443277 0.83534855 3.9982612 -0.53443277 0.93673134;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_06" -p "Lower_Planks";
	rename -uid "BE41E478-4E59-87B3-359F-E0ADDF1B2AB4";
	setAttr ".rp" -type "double3" 3.2938699466118329 -0.084432809549019106 0.10945592293382655 ;
	setAttr ".sp" -type "double3" 3.2938699466118329 -0.084432809549019106 0.10945592293382655 ;
createNode mesh -n "Little_Plank_06Shape" -p "Little_Plank_06";
	rename -uid "9DF3B7BA-4FC7-E6C1-0A2F-E0B6A25D3A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.2938697 -0.53443277 1.1094559 
		2.2938697 -0.53443277 0.10945594 3.2938697 0.36556718 1.1094559 2.2938697 0.36556718 
		0.10945594 4.2964826 0.36556718 0.051183652 4.2526236 0.36556718 0.1507021 4.2554197 
		0.36556718 0.071005501 4.2964826 -0.53443277 0.051183652 4.2554197 -0.53443277 0.071005508 
		4.2526236 -0.53443277 0.15070212 3.3521423 0.36556718 -0.89315677 3.3323205 0.36556718 
		-0.85209364 3.2526238 0.36556718 -0.84929788 3.3521423 -0.53443277 -0.89315677 3.2526238 
		-0.53443277 -0.84929788 3.3323205 -0.53443277 -0.85209364 3.569001 0.36556718 -0.85897672 
		3.4676182 0.36556718 -0.89833403 3.569001 -0.53443277 -0.85897672 3.4676182 -0.53443277 
		-0.89833403 4.3016601 0.36556718 -0.064292245 4.2623024 0.36556718 -0.16567506 4.2623024 
		-0.53443277 -0.16567506 4.3016601 -0.53443277 -0.064292245;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_07" -p "Lower_Planks";
	rename -uid "B676B1A4-4B4D-770D-8B9D-BB8F252304B1";
	setAttr ".rp" -type "double3" 3.0900825901621527 -0.084432809549019106 -0.89211663141094355 ;
	setAttr ".sp" -type "double3" 3.0900825901621527 -0.084432809549019106 -0.89211663141094355 ;
createNode mesh -n "Little_Plank_07Shape" -p "Little_Plank_07";
	rename -uid "FFAD2DD9-4EE4-1800-9ADF-9FAF1F815BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.0900824 -0.53443277 0.10788336 
		2.0900824 -0.53443277 -0.89211661 3.0900824 0.36556718 0.10788336 2.0900824 0.36556718 
		-0.89211661 4.0926952 0.36556718 -0.95038891 4.0488362 0.36556718 -0.85087043 4.0516324 
		0.36556718 -0.93056703 4.0926952 -0.53443277 -0.95038891 4.0516324 -0.53443277 -0.93056703 
		4.0488362 -0.53443277 -0.85087043 3.1483548 0.36556718 -1.8947293 3.1285331 0.36556718 
		-1.8536662 3.0488365 0.36556718 -1.8508705 3.1483548 -0.53443277 -1.8947293 3.0488365 
		-0.53443277 -1.8508705 3.1285331 -0.53443277 -1.8536662 3.3652136 0.36556718 -1.8605493 
		3.2638307 0.36556718 -1.8999065 3.3652136 -0.53443277 -1.8605493 3.2638307 -0.53443277 
		-1.8999065 4.0978727 0.36556718 -1.0658648 4.0585151 0.36556718 -1.1672477 4.0585151 
		-0.53443277 -1.1672477 4.0978727 -0.53443277 -1.0658648;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Little_Plank_08" -p "Lower_Planks";
	rename -uid "794E19F3-4B6E-DDAF-088E-55BE92178B31";
	setAttr ".rp" -type "double3" 2.9591596980783788 -0.084432809549019106 -2.6614815809987178 ;
	setAttr ".sp" -type "double3" 2.9591596980783788 -0.084432809549019106 -2.6614815809987178 ;
createNode mesh -n "Little_Plank_08Shape" -p "Little_Plank_08";
	rename -uid "AE254D6E-4259-CC2B-FA14-6BB37144857C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[9]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.38461262 1 0.375 0.98968846 0.61538738 0.25 0.625 0.26031154 0.375 0.5
		 0.375 0 0.38461262 0 0.61538732 0 0.125 0 0.36468846 0.25 0.125 0.25 0.63531154 -9.3132257e-10
		 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.38851368 0.25 0.61148632 6.519258e-09 0.36468846
		 -9.3132257e-10 0.375 0.25 0.625 0 0.63531154 0.25 0.625 0 0.61148638 0.25 0.38851365
		 6.519258e-09 0.375 0.25 0.38913769 1 0.38461262 0.25 0.375 0.26031154 0.61824805
		 1 0.61538738 1 0.625 0.98968846 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.9591596 -0.53443277 -1.6614816 
		1.9591596 -0.53443277 -2.6614814 2.9591596 0.36556718 -1.6614816 1.9591596 0.36556718 
		-2.6614814 3.9617724 0.36556718 -2.7197537 3.9179134 0.36556718 -2.6202354 3.9207094 
		0.36556718 -2.6999321 3.9617724 -0.53443277 -2.7197537 3.9207094 -0.53443277 -2.6999321 
		3.9179134 -0.53443277 -2.6202354 3.017432 0.36556718 -3.6640942 2.9976101 0.36556718 
		-3.6230311 2.9179134 0.36556718 -3.6202354 3.017432 -0.53443277 -3.6640942 2.9179134 
		-0.53443277 -3.6202354 2.9976101 -0.53443277 -3.6230311 3.2342906 0.36556718 -3.6299143 
		3.1329079 0.36556718 -3.6692715 3.2342906 -0.53443277 -3.6299143 3.1329079 -0.53443277 
		-3.6692715 3.9669497 0.36556718 -2.8352296 3.9275923 0.36556718 -2.9366126 3.9275923 
		-0.53443277 -2.9366126 3.9669497 -0.53443277 -2.8352296;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999994 -0.50000012 0.5 0.49999994 -0.50000012
		 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.4721702 -0.5 0.53044248 -0.5 -0.5 0.45875382
		 -0.46154958 -0.5 0.5 -0.4721702 0.49999994 0.53044248 -0.46154958 0.49999994 0.5
		 -0.5 0.49999994 0.45875382 0.4721702 -0.5 0.53044248 0.46154958 -0.5 0.5 0.5 -0.5 0.45875382
		 0.4721702 0.49999994 0.53044248 0.5 0.49999994 0.45875382 0.46154958 0.49999994 0.5
		 0.34665084 -0.5 0.62178183 0.41702089 -0.5 0.59076905 0.34665084 0.49999994 0.62178183
		 0.41702089 0.49999994 0.59076905 -0.41702089 -0.5 0.59076905 -0.34665084 -0.5 0.62178183
		 -0.34665084 0.49999994 0.62178183 -0.41702089 0.49999994 0.59076905;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 12 0 4 20 0
		 6 11 1 6 4 1 6 5 1 7 23 0 8 15 1 9 0 0 8 7 1 8 9 1 10 17 0 11 10 1 12 11 1 13 19 0
		 14 1 0 15 13 1 15 14 1 17 16 0 18 19 0 21 16 0 21 20 0 22 18 0 23 22 0 5 9 1 7 4 1
		 10 13 1 14 12 1 16 18 1 19 17 1 20 23 1 22 21 1 5 4 0 7 9 0 10 12 0 14 13 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 35 24 32 -27
		mu 0 4 19 27 20 26
		f 4 0 3 -2 -3
		mu 0 4 7 0 2 1
		f 6 1 5 17 -8 9 -5
		mu 0 6 1 2 34 33 3 4
		f 4 31 -6 -4 -20
		mu 0 4 24 14 15 16
		f 4 4 28 12 2
		mu 0 4 11 21 12 13
		f 4 30 18 33 -16
		mu 0 4 23 35 17 25
		f 4 29 6 34 -11
		mu 0 4 22 8 18 28
		f 8 -9 7 16 15 22 -25 25 -7
		mu 0 8 8 9 10 23 25 20 27 18
		f 6 -15 11 21 19 -1 -13
		mu 0 6 31 30 5 6 0 7
		f 8 -21 -12 13 10 27 26 23 -19
		mu 0 8 35 5 30 22 28 19 26 17
		f 4 36 -30 37 -29
		mu 0 4 21 8 22 12
		f 4 38 -32 39 -31
		mu 0 4 23 14 24 35
		f 4 -23 -34 -24 -33
		mu 0 4 20 25 17 26
		f 4 -26 -36 -28 -35
		mu 0 4 18 27 19 28
		f 3 -37 -10 8
		mu 0 3 29 4 3
		f 3 -14 14 -38
		mu 0 3 22 30 31
		f 3 -17 -18 -39
		mu 0 3 32 33 34
		f 3 -40 -22 20
		mu 0 3 35 24 36;
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
	setAttr ".rp" -type "double3" -1.8706098998059877 2.9999999999999996 0.25650923119300129 ;
	setAttr ".sp" -type "double3" -1.8706098998059877 2.9999999999999996 0.25650923119300129 ;
createNode mesh -n "desk_platformShape" -p "desk_platform";
	rename -uid "AC2C4136-449D-136B-45B7-F3922B405594";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.96133685 2.75 3.062005043 -0.77988291 2.75 3.062005043
		 -2.96133685 3.25 3.062005043 -0.77988291 3.25 3.062005043 -2.96133685 3.25 -2.35681486
		 -0.77988291 3.25 -2.35681486 -2.96133685 2.75 -2.35681486 -0.77988291 2.75 -2.35681486;
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
createNode transform -n "desk_drawer" -p "Desk";
	rename -uid "CD6232B2-4BCD-6EA7-D1DC-85A7F7B8B0A7";
	setAttr ".rp" -type "double3" -1.8714018948905595 1.4375608605030037 -1.4565484523773193 ;
	setAttr ".sp" -type "double3" -1.8714018948905595 1.4375608605030037 -1.4565484523773193 ;
createNode mesh -n "desk_drawerShape" -p "desk_drawer";
	rename -uid "46646360-4FA2-6C65-8AFB-60A05DE89266";
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
	setAttr -s 8 ".vt[0:7]"  -2.80570316 0.13756096 -0.68931323 -0.93710053 0.13756096 -0.68931323
		 -2.80570316 2.73756075 -0.68931323 -0.93710053 2.73756075 -0.68931323 -2.80570316 2.73756075 -2.22378373
		 -0.93710053 2.73756075 -2.22378373 -2.80570316 0.13756096 -2.22378373 -0.93710053 0.13756096 -2.22378373;
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
createNode transform -n "desk_leeg_01" -p "Desk";
	rename -uid "6B153981-462D-AAE0-273E-9C835B9D2681";
	setAttr ".rp" -type "double3" -1.093480276938205 2.5285599231719962 2.7517958579286179 ;
	setAttr ".sp" -type "double3" -1.093480276938205 2.5285599231719962 2.7517958579286179 ;
createNode mesh -n "desk_leeg_Shape1" -p "desk_leeg_01";
	rename -uid "A55B8950-43E7-8A27-B2E0-5486E54C4B51";
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
	setAttr -s 8 ".vt[0:7]"  -1.26848018 0.13756108 2.92679572 -0.91848022 0.13756108 2.92679572
		 -1.26848018 2.70355988 2.92679572 -0.91848022 2.70355988 2.92679572 -1.26848018 2.70355988 2.57679582
		 -0.91848022 2.70355988 2.57679582 -1.26848018 0.13756108 2.57679582 -0.91848022 0.13756108 2.57679582;
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
createNode transform -n "desk_leeg_02" -p "Desk";
	rename -uid "C7BBF9CB-4A6F-D75F-FE21-FABA968FBB9B";
	setAttr ".rp" -type "double3" -2.6564887954355241 2.5285599231719962 2.7517958579286179 ;
	setAttr ".sp" -type "double3" -2.6564887954355241 2.5285599231719962 2.7517958579286179 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3314888 0.63756084 2.426796 
		-2.9814887 0.63756084 2.426796 -2.3314888 2.2035599 2.426796 -2.9814887 2.2035599 
		2.426796 -2.3314888 2.2035599 3.0767958 -2.9814887 2.2035599 3.0767958 -2.3314888 
		0.63756084 3.0767958 -2.9814887 0.63756084 3.0767958;
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
	setAttr ".rp" -type "double3" 2.0362833916832472 3.8239509035622499 -2.2402593287665709 ;
	setAttr ".sp" -type "double3" 2.0362833916832472 3.8239509035622499 -2.2402593287665709 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1411114 4.1896257 -2.1059842 
		2.0643249 4.1896257 -2.1059842 2.1411114 3.3949981 -2.1059842 2.0643249 3.3949981 
		-2.1059842 2.1411114 3.3949981 -2.3745344 2.0643249 3.3949981 -2.3745344 2.1411114 
		4.1896257 -2.3745344 2.0643249 4.1896257 -2.3745344;
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
	setAttr ".rp" -type "double3" 2.7417012919367796 4 -2.2402593287665709 ;
	setAttr ".sp" -type "double3" 2.7417012919367796 4 -2.2402593287665709 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0643249 3.0383615 -2.1059842 
		2.4190779 3.0383615 -2.1059842 3.0643249 4.2730899 -2.1059842 2.4190779 4.2730899 
		-2.1059842 3.0643249 4.2730899 -2.3745344 2.4190779 4.2730899 -2.3745344 3.0643249 
		3.0383615 -2.3745344 2.4190779 3.0383615 -2.3745344;
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
	setAttr ".rp" -type "double3" 1.4637348158449155 4 -2.2402593287665709 ;
	setAttr ".sp" -type "double3" 1.4637348158449155 4 -2.2402593287665709 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7863582 3.0383615 -2.1059842 
		1.1411114 3.0383615 -2.1059842 1.7863582 4.2730899 -2.1059842 1.1411114 4.2730899 
		-2.1059842 1.7863582 4.2730899 -2.3745344 1.1411114 4.2730899 -2.3745344 1.7863582 
		3.0383615 -2.3745344 1.1411114 3.0383615 -2.3745344;
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
	setAttr ".rp" -type "double3" 2.1133887318887767 1.7554701236347034 -2.2402593287665709 ;
	setAttr ".sp" -type "double3" 2.1133887318887767 1.7554701236347034 -2.2402593287665709 ;
createNode mesh -n "cabinet_bottomShape" -p "cabinet_bottom";
	rename -uid "5CD9EE90-4F9C-C88B-247A-0983331EF477";
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
	setAttr -s 8 ".vt[0:7]"  1.27437007 0.22034347 -1.60598433 2.91956663 0.22034347 -1.60598433
		 1.27437007 2.52855992 -1.60598433 2.91956663 2.52855992 -1.60598433 1.27437007 2.52855992 -2.87453461
		 2.91956663 2.52855992 -2.87453461 1.27437007 0.22034347 -2.87453461 2.91956663 0.22034347 -2.87453461;
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
createNode transform -n "cabnet_top" -p "Cabinet";
	rename -uid "8C2FA7CA-45BC-B506-5915-7BBCA817AB53";
	setAttr ".rp" -type "double3" 2.0362833916832472 4.973904750662463 -2.2402593287665709 ;
	setAttr ".sp" -type "double3" 2.0362833916832472 4.973904750662463 -2.2402593287665709 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7193573 5.2730899 -1.8995247 
		2.5252118 5.2730899 -1.8995247 1.7193573 4.5449524 -1.8995247 2.5252118 4.5449524 
		-1.8995247 1.7193573 4.5449524 -2.3745344 2.5252118 4.5449524 -2.3745344 1.7193573 
		5.2730899 -2.3745344 2.5252118 5.2730899 -2.3745344;
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
createNode transform -n "Cabinet_Doore" -p "Cabinet";
	rename -uid "830F2C81-40B7-7E22-0E07-ABBB00065FE9";
	setAttr ".rp" -type "double3" 2.1983693923283836 1.3695900400154923 -1.6024283943073414 ;
	setAttr ".sp" -type "double3" 2.1983693923283836 1.3695900400154923 -1.6024283943073603 ;
createNode mesh -n "Cabinet_DooreShape" -p "Cabinet_Doore";
	rename -uid "B6201D9F-4298-94C0-7B50-AE8B25CCA07B";
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
	setAttr -s 8 ".vt[0:7]"  1.28094029 0.22034347 -1.4727 2.91956663 0.22034347 -1.4727
		 1.28094029 2.51137829 -1.4727 2.91956663 2.51137829 -1.4727 1.28094029 2.51137829 -1.60242832
		 2.91956663 2.51137829 -1.60242832 1.28094029 0.22034347 -1.60242832 2.91956663 0.22034347 -1.60242832;
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
createNode transform -n "The_Computer";
	rename -uid "EA8A59AB-4903-5C29-A39E-3883AB824073";
createNode transform -n "keyborb" -p "The_Computer";
	rename -uid "71B7EC9D-433F-87CE-114A-D09CF335E34D";
	setAttr ".rp" -type "double3" -1.2294231689178494 3.25 1.8191174166314412 ;
	setAttr ".sp" -type "double3" -1.2294231689178494 3.2499999999999973 1.8191174166314412 ;
createNode mesh -n "keyborbShape" -p "keyborb";
	rename -uid "E09382CC-4CE9-776B-FD80-309AE88B4F9F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49733734 3.25 2.3859868 -0.96150917 3.25 2.3859868
		 -1.49492896 3.39046168 2.3859868 -0.96391737 3.31877804 2.3859868 -1.49492896 3.39046168 1.25224793
		 -0.96391737 3.31877804 1.25224793 -1.49733734 3.25 1.25224793 -0.96150917 3.25 1.25224793
		 -1.43584311 3.38248515 2.3104043 -1.02300334 3.32675385 2.3104043 -1.02300334 3.32675385 1.32783043
		 -1.43584311 3.38248515 1.32783043 -1.4295162 3.42935276 2.3104043 -1.016676426 3.3736217 2.3104043
		 -1.016676426 3.3736217 1.32783043 -1.4295162 3.42935276 1.32783043;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mac" -p "The_Computer";
	rename -uid "B1B3DEB5-4956-2FB4-D9EC-FDBD0BDB624A";
	setAttr ".rp" -type "double3" -2.4111008359474893 3.25 1.8086017203250968 ;
	setAttr ".sp" -type "double3" -2.4111008359474893 3.25 1.8086017203250968 ;
createNode mesh -n "macShape" -p "mac";
	rename -uid "8F42B969-467D-B8D4-F4C1-CD96415B8887";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.91110086 3.25 2.30860186 -1.91110086 3.25 2.30860186
		 -2.91110086 4.79976034 2.30860186 -1.91110086 4.79976034 2.30860186 -2.91110086 4.79976034 1.30860174
		 -1.91110086 4.79976034 1.30860174 -2.91110086 3.25 1.30860174 -1.91110086 3.25 1.30860174
		 -1.91110086 3.9162178 1.42686033 -1.91110086 3.9162178 2.19034314 -1.91110086 4.63915825 1.42686033
		 -1.91110086 4.63915825 2.19034314 -1.96424603 3.9162178 1.42686033 -1.96424603 3.9162178 2.19034314
		 -1.96424603 4.63915825 1.42686033 -1.96424603 4.63915825 2.19034314;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NES";
	rename -uid "38738F80-4496-CA09-C041-AA8C5AE4F7D4";
createNode transform -n "CRT_Playing_Zelda" -p "NES";
	rename -uid "1CE247A2-4496-3429-A9B1-D58B4B8841B3";
	setAttr ".rp" -type "double3" -2.1465289009618091 3.688725471496582 -0.86024545982108536 ;
	setAttr ".sp" -type "double3" -2.1465289009618091 3.6887254714965785 -0.86024545982108536 ;
createNode mesh -n "CRT_Playing_ZeldaShape" -p "CRT_Playing_Zelda";
	rename -uid "357F31DA-4776-5CE8-2564-51ACF33233B6";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.73244524 3.68872547 -0.3783491 -1.77238154 3.68872547 -0.20029414
		 -2.73244524 4.70546627 -0.3783491 -1.77238154 4.70546627 -0.20029414 -2.52067661 4.70546627 -1.5201968
		 -1.56061268 4.70546627 -1.34214211 -2.52067661 3.68872547 -1.5201968 -1.56061268 3.68872547 -1.34214211
		 -1.58178949 3.9131279 -1.22795713 -1.75120473 3.9131279 -0.31447905 -1.58178949 4.63834286 -1.22795713
		 -1.75120473 4.63834286 -0.31447905 -1.63869905 3.9131279 -1.23851156 -1.80811429 3.9131279 -0.32503361
		 -1.63869905 4.63834286 -1.23851156 -1.80811429 4.63834286 -0.32503361;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NES_Controlllllller" -p "NES";
	rename -uid "A577C89E-43D1-82D0-E89D-EE8FC64FF622";
	setAttr ".rp" -type "double3" -1.1387675699821991 3.2072880947880353 -0.67862780533015399 ;
	setAttr ".sp" -type "double3" -1.1387675699821991 3.2072880947880322 -0.67862780533015399 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88887656 3.707288 -0.86641157 
		-1.5248741 3.707288 -0.79514146 -0.88887656 2.8395514 -0.86641157 -1.5248741 2.8395514 
		-0.79514146 -0.75266105 2.8395514 -0.56211412 -1.3886585 2.8395514 -0.49084404 -0.75266105 
		3.707288 -0.56211412 -1.3886585 3.707288 -0.49084404;
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
	setAttr ".rp" -type "double3" -2.1465289009618091 3.25 -0.86024545982108536 ;
	setAttr ".sp" -type "double3" -2.1465289009618091 3.2499999999999964 -0.86024545982108536 ;
createNode mesh -n "The_NESShape" -p "The_NES";
	rename -uid "07A03F88-4DA4-19C8-A333-91B79C396749";
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
	setAttr -s 8 ".vt[0:7]"  -2.67711115 3.25 -0.21076918 -1.61594665 3.25 -0.21076918
		 -2.67711115 3.68872547 -0.21076918 -1.61594665 3.68872547 -0.21076918 -2.67711115 3.68872547 -1.50972176
		 -1.61594665 3.68872547 -1.50972176 -2.67711115 3.25 -1.50972176 -1.61594665 3.25 -1.50972176;
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
createNode transform -n "Le_Chaire";
	rename -uid "F632E599-4728-58F3-5AA6-A0877D7DD826";
	setAttr ".t" -type "double3" -0.29983944699557075 0 0.38842569903084545 ;
	setAttr ".r" -type "double3" 0 16.251744033757461 0 ;
createNode transform -n "wheeeeel03" -p "Le_Chaire";
	rename -uid "BF7E07EF-4E22-E739-EE15-4E82B17EF4B9";
	setAttr ".rp" -type "double3" -0.54985658723158881 0.34294875869143837 1.4726061926667184 ;
	setAttr ".sp" -type "double3" -0.54985658723158881 0.34294875869143837 1.4726061926667184 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.39700809 1.3429493 2.4735968 
		-0.093262643 1.3033822 2.428041 0.17020643 1.2676883 2.2958348 0.36760968 1.2393614 
		2.0899203 0.4796235 1.2211745 1.8304523 0.49528304 1.2149076 1.5428299 0.41305578 
		1.2211745 1.2552074 0.24099049 1.2393614 0.99574113 -0.0040701102 1.2676883 0.78982484 
		-0.2981374 1.3033822 0.6576187 -0.61242586 1.3429493 0.61206466 -0.48728707 -0.65705127 
		2.3331494 -0.18354163 -0.69661832 2.2875936 0.079927444 -0.7323122 2.1553876 0.2773307 
		-0.76063907 1.949473 0.38934451 -0.77882612 1.6900051 0.40500405 -0.78509283 1.4023826 
		0.32277676 -0.77882612 1.1147602 0.15071151 -0.76063907 0.85529387 -0.094349079 -0.7323122 
		0.64937758 -0.38841641 -0.6966182 0.51717144 -0.70270491 -0.65705121 0.4716174 -0.50471711 
		1.3429493 1.5428298 -0.59499609 -0.65705121 1.4023826 -1.5706729 1.8500386 1.8967346 
		-1.3711325 1.8288784 2.1929619 -1.49424 -0.89839274 2.0014431 -1.6937804 -0.87723243 
		1.7052158 -1.0865276 1.7959204 2.4280481 -1.2096353 -0.93135071 2.2365291 -0.74471825 
		1.754391 2.5789816 -0.86782587 -0.97288013 2.3874629 -0.37916261 1.7083553 2.6309907 
		-0.50227022 -1.0189158 2.439472 -0.62509781 1.7083553 0.50574231 -0.97861624 1.754391 
		0.5577513 -1.1017238 -0.97288013 0.36623245 -0.74820542 -1.0189158 0.3142235 -1.285493 
		1.7959204 0.70868498 -1.4086007 -0.93135071 0.5171662 -1.515689 1.8288783 0.94377118 
		-1.6387966 -0.8983928 0.75225234 -1.6466703 1.8500385 1.2399985 -1.769778 -0.87723249 
		1.0484797 -1.6656163 1.8573298 1.5683657 -1.7887239 -0.86994123 1.3768468 -0.50213033 
		1.7083553 1.5683657 -0.62523794 -1.0189158 1.3768468;
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
	setAttr ".rp" -type "double3" 1.1454465839624004 0.34294875869143859 1.9119282454758539 ;
	setAttr ".sp" -type "double3" 1.1454465839624004 0.34294875869143859 1.9119282454758539 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.182153 1.3429493 2.7635512 
		1.493232 1.3033822 2.7205248 1.7779837 1.2676883 2.5956593 2.0085351 1.2393614 2.4011776 
		2.1623182 1.2211745 2.1561158 2.2242794 1.2149076 1.884463 2.1883538 1.2211745 1.6128101 
		2.0580573 1.2393614 1.36775 1.8461453 1.2676883 1.1732668 1.5733606 1.3033822 1.048401 
		1.2664055 1.3429493 1.0053763 1.0244877 -0.65705127 2.8184819 1.3355668 -0.69661832 
		2.7754555 1.6203184 -0.7323122 2.6505897 1.8508699 -0.76063907 2.4561081 2.004653 
		-0.77882612 2.2110465 2.0666142 -0.78509283 1.9393935 2.0306883 -0.77882612 1.6677406 
		1.9003921 -0.76063907 1.4226806 1.68848 -0.7323122 1.2281973 1.4156952 -0.6966182 
		1.1033316 1.1087401 -0.65705121 1.0603068 1.2242793 1.3429493 1.884463 1.0666139 
		-0.65705121 1.9393935 0.11771453 1.8500386 2.1846128 0.26956818 1.8288784 2.4643927 
		0.054570165 -0.89839274 2.5392978 -0.097283468 -0.87723243 2.2595179 0.51632875 1.7959204 
		2.6864262 0.30133075 -0.93135071 2.7613316 0.83384073 1.754391 2.8289797 0.61884272 
		-0.97288013 2.9038849 1.1910239 1.7083553 2.8781011 0.97602594 -1.0189158 2.9530063 
		1.2872121 1.7083553 0.87085187 0.92532128 1.754391 0.91997319 0.71032327 -0.97288013 
		0.99487847 1.0722141 -1.0189158 0.94575715 0.59414709 1.7959204 1.0625267 0.37914914 
		-0.93135071 1.1374319 0.32610691 1.8288783 1.2845602 0.11110888 -0.8983928 1.3594655 
		0.14743872 1.8500385 1.5643402 -0.067559294 -0.87723249 1.6392455 0.075632058 1.8573298 
		1.8744756 -0.13936596 -0.86994123 1.9493809 1.2391181 1.7083553 1.8744756 1.0241201 
		-1.0189158 1.9493809;
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
	setAttr ".rp" -type "double3" 2.2613716215935122 0.34294875869143859 0.56212619643008455 ;
	setAttr ".sp" -type "double3" 2.2613716215935122 0.34294875869143859 0.56212619643008455 ;
createNode mesh -n "wheeeeel01Shape" -p "wheeeeel01";
	rename -uid "A8B4A052-451F-5D71-AF2D-D793F1BC181B";
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
	setAttr -s 48 ".vt[0:47]"  2.13332987 0.34294873 0.47864607 2.1395967 0.30338168 0.47864607
		 2.15778375 0.26768777 0.4786461 2.1861105 0.23936091 0.47864607 2.22180462 0.22117393 0.47864604
		 2.26137161 0.21490717 0.47864607 2.30093861 0.22117396 0.47864607 2.33663249 0.23936094 0.47864607
		 2.36495948 0.2676878 0.47864607 2.38314652 0.30338174 0.47864607 2.38941312 0.34294876 0.47864607
		 2.13332987 0.34294876 0.64560634 2.1395967 0.30338171 0.64560634 2.15778375 0.2676878 0.64560634
		 2.1861105 0.23936091 0.64560634 2.22180462 0.22117393 0.64560634 2.26137161 0.21490714 0.64560634
		 2.30093861 0.22117393 0.64560634 2.33663249 0.23936091 0.64560634 2.36495948 0.26768777 0.64560634
		 2.38314652 0.30338177 0.64560634 2.38941312 0.34294879 0.64560634 2.26137161 0.34294879 0.4786461
		 2.26137161 0.34294879 0.64560634 2.21619916 0.48640263 0.44828975 2.17544842 0.46524236 0.44828975
		 2.17544842 0.46524236 0.67596263 2.21619916 0.4864026 0.67596263 2.14310861 0.43228438 0.44828975
		 2.14310861 0.43228438 0.67596263 2.12234521 0.39075497 0.44828975 2.12234521 0.39075497 0.67596263
		 2.11519051 0.34471926 0.44828975 2.11519051 0.34471926 0.67596263 2.40755248 0.34471929 0.44828975
		 2.40039778 0.39075497 0.44828975 2.40039778 0.39075497 0.67596263 2.40755248 0.34471929 0.67596263
		 2.37963438 0.43228436 0.44828975 2.37963438 0.43228436 0.67596263 2.34729457 0.46524224 0.44828975
		 2.34729457 0.4652423 0.67596263 2.30654383 0.48640254 0.44828975 2.30654383 0.48640254 0.67596263
		 2.26137161 0.49369386 0.44828975 2.26137161 0.49369386 0.67596263 2.26137161 0.34471926 0.44828975
		 2.26137161 0.34471926 0.67596263;
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
createNode transform -n "Chair_Rolly_Bits_01" -p "Le_Chaire";
	rename -uid "F368D6E5-47E4-460A-80AF-1C8C71AB1445";
	setAttr ".rp" -type "double3" 0.747371354710896 1.6005398766132637 0.53312543387336264 ;
	setAttr ".sp" -type "double3" 0.747371354710896 1.6005398766132637 0.53312543387336264 ;
createNode mesh -n "Chair_Rolly_Bits_Shape1" -p "Chair_Rolly_Bits_01";
	rename -uid "08F705E3-4939-1D1C-4436-9AAFE67A2C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.46249991655349731 0.37751086056232452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.44252172 0.57499981 0.44252172 0.56249982 0.44252172 0.54999983 0.44252172 0.53749985
		 0.44252172 0.52499986 0.44252172 0.51249987 0.44252172 0.49999988 0.44252172 0.48749989
		 0.44252172 0.4749999 0.44252172 0.46249992 0.44252172 0.44999993 0.44252172 0.43749994
		 0.44252172 0.42499995 0.44252172 0.41249996 0.44252172 0.39999998 0.44252172 0.38749999
		 0.44252172 0.62499976 0.44252172 0.375 0.44252172 0.61249977 0.44252172 0.59999979
		 0.44252172 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.44252172 0.39999998 0.44252172
		 0.42499995 0.3125 0.42499995 0.44252172 0.44999993 0.3125 0.46249992 0.3125 0.46249992
		 0.44252172 0.44999993 0.44252172 0.4749999 0.3125 0.4749999 0.44252172 0.49999988
		 0.3125 0.51249987 0.3125 0.51249987 0.44252172 0.49999988 0.44252172 0.52499986 0.3125
		 0.52499986 0.44252172 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.44252172 0.54999983
		 0.44252172 0.57499981 0.3125 0.57499981 0.44252172 0.59999979 0.3125 0.61249977 0.3125
		 0.61249977 0.44252172 0.59999979 0.44252172 0.62499976 0.3125 0.62499976 0.44252172
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.44252172 0.39999998 0.44252172 0.42499995
		 0.3125 0.42499995 0.44252172 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.44252172
		 0.44999993 0.44252172 0.4749999 0.3125 0.4749999 0.44252172 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.44252172 0.49999988 0.44252172 0.52499986 0.3125 0.52499986 0.44252172
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.44252172 0.54999983 0.44252172 0.57499981
		 0.3125 0.57499981 0.44252172 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.44252172
		 0.59999979 0.44252172 0.62499976 0.3125 0.62499976 0.44252172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.22289991 0.5637297 0.37861687 1.15188015 0.5637297 0.23923266
		 1.041264176 0.5637297 0.12861672 0.90187997 0.5637297 0.057596952 0.74737138 0.5637297 0.033125222
		 0.59286278 0.5637297 0.057596982 0.45347863 0.5637297 0.12861681 0.34286276 0.5637297 0.23923275
		 0.27184299 0.5637297 0.37861693 0.24737126 0.5637297 0.53312546 0.27184299 0.5637297 0.68763399
		 0.34286278 0.5637297 0.82701814 0.45347869 0.5637297 0.93763399 0.59286284 0.5637297 1.00865376
		 0.74737138 0.5637297 1.03312552 0.90187985 0.5637297 1.00865376 1.041264057 0.5637297 0.93763399
		 1.15187991 0.5637297 0.82701814 1.22289968 0.5637297 0.68763399 1.24737144 0.5637297 0.53312546
		 1.22289991 1.65166354 0.37861687 1.15188015 1.65166354 0.23923266 1.041264176 1.65166354 0.12861672
		 0.90187997 1.65166354 0.057596952 0.74737138 1.65166354 0.033125222 0.59286278 1.65166354 0.057596982
		 0.45347863 1.65166354 0.12861681 0.34286276 1.65166354 0.23923275 0.27184299 1.65166354 0.37861693
		 0.24737126 1.65166354 0.53312546 0.27184299 1.65166354 0.68763399 0.34286278 1.65166354 0.82701814
		 0.45347869 1.65166354 0.93763399 0.59286284 1.65166354 1.00865376 0.74737138 1.65166354 1.03312552
		 0.90187985 1.65166354 1.00865376 1.041264057 1.65166354 0.93763399 1.15187991 1.65166354 0.82701814
		 1.22289968 1.65166354 0.68763399 1.24737144 1.65166354 0.53312546 0.74737138 0.5637297 0.53312546
		 0.74737138 1.65166354 0.53312546 1.15187991 0.94094294 0.82701814 1.041264057 0.94094294 0.93763399
		 0.90187985 0.94094294 1.00865376 0.74737138 0.94094294 1.03312552 0.59286284 0.94094294 1.00865376
		 0.45347869 0.94094294 0.93763399 0.34286278 0.94094294 0.82701814 0.27184302 0.94094294 0.68763399
		 0.24737126 0.94094294 0.53312546 0.27184302 0.94094294 0.37861693 0.34286273 0.94094294 0.23923275
		 0.45347863 0.94094294 0.12861681 0.59286278 0.94094294 0.057596982 0.74737138 0.94094294 0.033125222
		 0.90187997 0.94094294 0.057596952 1.041264176 0.94094294 0.12861675 1.15188015 0.94094294 0.23923266
		 1.22289991 0.94094294 0.37861687 1.24737144 0.94094294 0.53312546 1.22289968 0.94094294 0.68763399
		 1.26921296 0.5637297 -0.29334277 1.037835956 0.5637297 -0.37955749 1.037835956 0.94094294 -0.37955749
		 1.26921296 0.94094294 -0.29334271 0.78884393 0.5637297 -0.44942403 0.78884393 0.94094294 -0.44942403
		 0.11052036 0.5637297 -0.22519988 -0.039418876 0.5637297 -0.026270211 -0.039418936 0.94094294 -0.026270211
		 0.11052036 0.94094294 -0.22519988 -0.17909139 0.5637297 0.17341667 -0.17909139 0.94094294 0.17341667
		 -0.17647076 0.5637297 0.89644146 -0.039615333 0.5637297 1.091896296 -0.039615333 0.94094294 1.091896296
		 -0.1764707 0.94094294 0.89644146 0.10789984 0.5637297 1.2878437 0.10789984 0.94094294 1.2878437
		 0.83442998 0.5637297 1.50086308 1.024234533 0.5637297 1.44196177 1.024234533 0.94094294 1.44196177
		 0.83442998 0.94094294 1.50086308 1.22362661 0.5637297 1.37440526 1.22362661 0.94094294 1.37440526
		 1.68619227 0.5637297 0.7246002 1.69840288 0.5637297 0.53312558 1.69840288 0.94094294 0.53312558
		 1.68619227 0.94094294 0.7246002 1.68619275 0.5637297 0.34165084 1.68619275 0.94094294 0.34165084
		 1.52608848 0.4585824 -0.95598632 1.24388933 0.4585824 -1.061138153 1.24388933 0.72031868 -1.061138153
		 1.52608848 0.72031868 -0.95598632 0.94020593 0.4585824 -1.1463511 0.94020593 0.72031868 -1.1463511
		 -0.46877056 0.46560973 -0.67391175 -0.64182431 0.46560973 -0.44431531 -0.64182431 0.71329129 -0.44431531
		 -0.46877056 0.71329129 -0.67391175 -0.8030284 0.46560973 -0.21384501 -0.8030284 0.71329129 -0.21384501
		 -0.79294783 0.47093451 1.30519485 -0.6417864 0.47093451 1.52108121 -0.6417864 0.70796657 1.52108121
		 -0.79294771 0.70796657 1.30519485 -0.47885102 0.47093451 1.73751163 -0.47885102 0.70796657 1.73751163
		 0.99936748 0.46054679 2.20460296 1.22738802 0.46054679 2.13384223 1.22738802 0.71835428 2.13384223
		 0.99936748 0.71835428 2.20460296 1.46692657 0.46054679 2.052683592 1.46692657 0.71835428 2.052683592
		 2.38828087 0.44984293 0.71383667 2.40974426 0.44984293 0.53873754 2.40974426 0.72905815 0.53873754
		 2.38828087 0.72905815 0.71383667 2.38828182 0.44984293 0.36363834 2.38828182 0.72905815 0.36363834;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 4 1 4 5 0 5 6 0 6 7 1 7 8 1 8 9 0
		 9 10 0 10 11 1 11 12 1 12 13 0 13 14 0 14 15 1 15 16 1 16 17 0 17 18 0 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 0 1 58 1
		 2 57 0 4 55 0 5 54 1 6 53 0 8 51 0 9 50 1 10 49 0 12 47 0 13 46 1 14 45 0 16 43 0
		 17 42 1 18 61 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1
		 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1
		 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1
		 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1
		 44 35 1 43 44 0 45 34 1 44 45 0 46 33 1 45 46 1 47 32 1 46 47 1 48 31 1 47 48 0 49 30 1
		 48 49 0 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1 51 52 0 53 26 1 52 53 0 54 25 1 53 54 1
		 55 24 1 54 55 1 56 23 1 55 56 0 57 22 1 56 57 0 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1
		 59 60 0 61 38 1 60 61 0 61 42 1 2 62 0 3 63 1 62 63 1 56 64 1 57 65 0 64 65 1 62 65 1
		 4 66 0 63 66 1 55 67 0 66 67 1 67 64 1 6 68 0 7 69 1 68 69 1 52 70 1 53 71 0 70 71 1
		 68 71 1 8 72 0 69 72 1 51 73 0 72 73 1 73 70 1 10 74 0 11 75 1 74 75 1 48 76 1 49 77 0
		 76 77 1 74 77 1;
	setAttr ".ed[166:259]" 12 78 0 75 78 1 47 79 0 78 79 1 79 76 1 14 80 0 15 81 1
		 80 81 1 44 82 1 45 83 0 82 83 1 80 83 1 16 84 0 81 84 1 43 85 0 84 85 1 85 82 1 18 86 0
		 19 87 1 86 87 1 60 88 1 61 89 0 88 89 1 86 89 1 0 90 0 87 90 1 59 91 0 90 91 1 91 88 1
		 62 92 0 63 93 1 92 93 0 64 94 1 93 94 1 65 95 0 94 95 0 92 95 0 66 96 0 93 96 0 67 97 0
		 96 97 0 97 94 0 68 98 0 69 99 1 98 99 0 70 100 1 99 100 1 71 101 0 100 101 0 98 101 0
		 72 102 0 99 102 0 73 103 0 102 103 0 103 100 0 74 104 0 75 105 1 104 105 0 76 106 1
		 105 106 1 77 107 0 106 107 0 104 107 0 78 108 0 105 108 0 79 109 0 108 109 0 109 106 0
		 80 110 0 81 111 1 110 111 0 82 112 1 111 112 1 83 113 0 112 113 0 110 113 0 84 114 0
		 111 114 0 85 115 0 114 115 0 115 112 0 86 116 0 87 117 1 116 117 0 88 118 1 117 118 1
		 89 119 0 118 119 0 116 119 0 90 120 0 117 120 0 91 121 0 120 121 0 121 118 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 129 -41
		mu 0 4 20 21 100 102
		f 4 1 42 127 -42
		mu 0 4 21 22 99 100
		f 4 197 199 201 -203
		mu 0 4 135 136 137 138
		f 4 204 206 207 -200
		mu 0 4 136 139 140 137
		f 4 4 44 121 -44
		mu 0 4 24 25 96 97
		f 4 5 45 119 -45
		mu 0 4 25 26 95 96
		f 4 210 212 214 -216
		mu 0 4 141 142 143 144
		f 4 217 219 220 -213
		mu 0 4 142 145 146 143
		f 4 8 47 113 -47
		mu 0 4 28 29 92 93
		f 4 9 48 111 -48
		mu 0 4 29 30 91 92
		f 4 223 225 227 -229
		mu 0 4 147 148 149 150
		f 4 230 232 233 -226
		mu 0 4 148 151 152 149
		f 4 12 50 105 -50
		mu 0 4 32 33 88 89
		f 4 13 51 103 -51
		mu 0 4 33 34 87 88
		f 4 236 238 240 -242
		mu 0 4 153 154 155 156
		f 4 243 245 246 -239
		mu 0 4 154 157 158 155
		f 4 16 53 97 -53
		mu 0 4 36 37 84 85
		f 4 17 54 134 -54
		mu 0 4 37 38 104 84
		f 4 249 251 253 -255
		mu 0 4 159 160 161 162
		f 4 256 258 259 -252
		mu 0 4 160 163 164 161
		f 3 -1 -56 56
		mu 0 3 1 0 82
		f 3 -2 -57 57
		mu 0 3 2 1 82
		f 3 -3 -58 58
		mu 0 3 3 2 82
		f 3 -4 -59 59
		mu 0 3 4 3 82
		f 3 -5 -60 60
		mu 0 3 5 4 82
		f 3 -6 -61 61
		mu 0 3 6 5 82
		f 3 -7 -62 62
		mu 0 3 7 6 82
		f 3 -8 -63 63
		mu 0 3 8 7 82
		f 3 -9 -64 64
		mu 0 3 9 8 82
		f 3 -10 -65 65
		mu 0 3 10 9 82
		f 3 -11 -66 66
		mu 0 3 11 10 82
		f 3 -12 -67 67
		mu 0 3 12 11 82
		f 3 -13 -68 68
		mu 0 3 13 12 82
		f 3 -14 -69 69
		mu 0 3 14 13 82
		f 3 -15 -70 70
		mu 0 3 15 14 82
		f 3 -16 -71 71
		mu 0 3 16 15 82
		f 3 -17 -72 72
		mu 0 3 17 16 82
		f 3 -18 -73 73
		mu 0 3 18 17 82
		f 3 -19 -74 74
		mu 0 3 19 18 82
		f 3 -20 -75 55
		mu 0 3 0 19 82
		f 3 20 76 -76
		mu 0 3 80 79 83
		f 3 21 77 -77
		mu 0 3 79 78 83
		f 3 22 78 -78
		mu 0 3 78 77 83
		f 3 23 79 -79
		mu 0 3 77 76 83
		f 3 24 80 -80
		mu 0 3 76 75 83
		f 3 25 81 -81
		mu 0 3 75 74 83
		f 3 26 82 -82
		mu 0 3 74 73 83
		f 3 27 83 -83
		mu 0 3 73 72 83
		f 3 28 84 -84
		mu 0 3 72 71 83
		f 3 29 85 -85
		mu 0 3 71 70 83
		f 3 30 86 -86
		mu 0 3 70 69 83
		f 3 31 87 -87
		mu 0 3 69 68 83
		f 3 32 88 -88
		mu 0 3 68 67 83
		f 3 33 89 -89
		mu 0 3 67 66 83
		f 3 34 90 -90
		mu 0 3 66 65 83
		f 3 35 91 -91
		mu 0 3 65 64 83
		f 3 36 92 -92
		mu 0 3 64 63 83
		f 3 37 93 -93
		mu 0 3 63 62 83
		f 3 38 94 -94
		mu 0 3 62 81 83
		f 3 39 75 -95
		mu 0 3 81 80 83
		f 4 -98 95 -37 -97
		mu 0 4 85 84 58 57
		f 4 -100 96 -36 -99
		mu 0 4 86 85 57 56
		f 4 -102 98 -35 -101
		mu 0 4 87 86 56 55
		f 4 -104 100 -34 -103
		mu 0 4 88 87 55 54
		f 4 -106 102 -33 -105
		mu 0 4 89 88 54 53
		f 4 -108 104 -32 -107
		mu 0 4 90 89 53 52
		f 4 -110 106 -31 -109
		mu 0 4 91 90 52 51
		f 4 -112 108 -30 -111
		mu 0 4 92 91 51 50
		f 4 -114 110 -29 -113
		mu 0 4 93 92 50 49
		f 4 -116 112 -28 -115
		mu 0 4 94 93 49 48
		f 4 -118 114 -27 -117
		mu 0 4 95 94 48 47
		f 4 -120 116 -26 -119
		mu 0 4 96 95 47 46
		f 4 -122 118 -25 -121
		mu 0 4 97 96 46 45
		f 4 -124 120 -24 -123
		mu 0 4 98 97 45 44
		f 4 -126 122 -23 -125
		mu 0 4 99 98 44 43
		f 4 -128 124 -22 -127
		mu 0 4 100 99 43 42
		f 4 -130 126 -21 -129
		mu 0 4 102 100 42 41
		f 4 -132 128 -40 -131
		mu 0 4 103 101 61 60
		f 4 -134 130 -39 -133
		mu 0 4 104 103 60 59
		f 4 -135 132 -38 -96
		mu 0 4 84 104 59 58
		f 4 2 136 -138 -136
		mu 0 4 22 23 106 105
		f 4 125 139 -141 -139
		mu 0 4 98 99 108 107
		f 4 -43 135 141 -140
		mu 0 4 99 22 105 108
		f 4 3 142 -144 -137
		mu 0 4 23 24 109 106
		f 4 43 144 -146 -143
		mu 0 4 24 97 110 109
		f 4 123 138 -147 -145
		mu 0 4 97 98 107 110
		f 4 6 148 -150 -148
		mu 0 4 26 27 112 111
		f 4 117 151 -153 -151
		mu 0 4 94 95 114 113
		f 4 -46 147 153 -152
		mu 0 4 95 26 111 114
		f 4 7 154 -156 -149
		mu 0 4 27 28 115 112
		f 4 46 156 -158 -155
		mu 0 4 28 93 116 115
		f 4 115 150 -159 -157
		mu 0 4 93 94 113 116
		f 4 10 160 -162 -160
		mu 0 4 30 31 118 117
		f 4 109 163 -165 -163
		mu 0 4 90 91 120 119
		f 4 -49 159 165 -164
		mu 0 4 91 30 117 120
		f 4 11 166 -168 -161
		mu 0 4 31 32 121 118
		f 4 49 168 -170 -167
		mu 0 4 32 89 122 121
		f 4 107 162 -171 -169
		mu 0 4 89 90 119 122
		f 4 14 172 -174 -172
		mu 0 4 34 35 124 123
		f 4 101 175 -177 -175
		mu 0 4 86 87 126 125
		f 4 -52 171 177 -176
		mu 0 4 87 34 123 126
		f 4 15 178 -180 -173
		mu 0 4 35 36 127 124
		f 4 52 180 -182 -179
		mu 0 4 36 85 128 127
		f 4 99 174 -183 -181
		mu 0 4 85 86 125 128
		f 4 18 184 -186 -184
		mu 0 4 38 39 130 129
		f 4 133 187 -189 -187
		mu 0 4 103 104 132 131
		f 4 -55 183 189 -188
		mu 0 4 104 38 129 132
		f 4 19 190 -192 -185
		mu 0 4 39 40 133 130
		f 4 40 192 -194 -191
		mu 0 4 40 101 134 133
		f 4 131 186 -195 -193
		mu 0 4 101 103 131 134
		f 4 137 196 -198 -196
		mu 0 4 105 106 136 135
		f 4 140 200 -202 -199
		mu 0 4 107 108 138 137
		f 4 -142 195 202 -201
		mu 0 4 108 105 135 138
		f 4 143 203 -205 -197
		mu 0 4 106 109 139 136
		f 4 145 205 -207 -204
		mu 0 4 109 110 140 139
		f 4 146 198 -208 -206
		mu 0 4 110 107 137 140
		f 4 149 209 -211 -209
		mu 0 4 111 112 142 141
		f 4 152 213 -215 -212
		mu 0 4 113 114 144 143
		f 4 -154 208 215 -214
		mu 0 4 114 111 141 144
		f 4 155 216 -218 -210
		mu 0 4 112 115 145 142
		f 4 157 218 -220 -217
		mu 0 4 115 116 146 145
		f 4 158 211 -221 -219
		mu 0 4 116 113 143 146
		f 4 161 222 -224 -222
		mu 0 4 117 118 148 147
		f 4 164 226 -228 -225
		mu 0 4 119 120 150 149
		f 4 -166 221 228 -227
		mu 0 4 120 117 147 150
		f 4 167 229 -231 -223
		mu 0 4 118 121 151 148
		f 4 169 231 -233 -230
		mu 0 4 121 122 152 151
		f 4 170 224 -234 -232
		mu 0 4 122 119 149 152
		f 4 173 235 -237 -235
		mu 0 4 123 124 154 153
		f 4 176 239 -241 -238
		mu 0 4 125 126 156 155
		f 4 -178 234 241 -240
		mu 0 4 126 123 153 156
		f 4 179 242 -244 -236
		mu 0 4 124 127 157 154
		f 4 181 244 -246 -243
		mu 0 4 127 128 158 157
		f 4 182 237 -247 -245
		mu 0 4 128 125 155 158
		f 4 185 248 -250 -248
		mu 0 4 129 130 160 159
		f 4 188 252 -254 -251
		mu 0 4 131 132 162 161
		f 4 -190 247 254 -253
		mu 0 4 132 129 159 162
		f 4 191 255 -257 -249
		mu 0 4 130 133 163 160
		f 4 193 257 -259 -256
		mu 0 4 133 134 164 163
		f 4 194 250 -260 -258
		mu 0 4 134 131 161 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_top" -p "Le_Chaire";
	rename -uid "C1A97870-4FD5-7C31-C46C-3EB3CF43D149";
	setAttr ".rp" -type "double3" 0.70874533026198683 1.13169683137327 0.51789571273288693 ;
	setAttr ".sp" -type "double3" 0.70874533026198683 1.13169683137327 0.51789571273288693 ;
createNode mesh -n "chair_topShape" -p "chair_top";
	rename -uid "CA319D6A-4D48-E731-6EFC-DB8D527384EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.2120485
		 0.375 0.2120485 0.125 0.2120485 0.375 0.53795147 0.625 0.53795147 0.875 0.2120485
		 0.625 0.2120485 0.875 0.2120485 0.875 0.25 0.625 0.25 0.625 0.2120485 0.875 0.2120485
		 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.2120485 0.625 0.2120485 0.875
		 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.54710507 0.65532875 0.84506965 1.0015132427 0.65532875 0.73574263
		 0.54710507 1.60806489 0.84506965 1.0015132427 1.60806489 0.73574263 0.41597688 1.60806489 0.30004895
		 0.87038505 1.60806489 0.19072193 0.41597688 0.65532875 0.30004895 0.87038505 0.65532875 0.19072193
		 -0.053306043 1.72136998 1.78782415 1.9650352 1.72136998 1.30222654 1.47079611 1.72136998 -0.75203311
		 -0.54754525 1.72136998 -0.26643544 -0.053306043 1.80861378 1.78782415 1.9650352 1.80861378 1.30222654
		 1.47079611 1.80861378 -0.75203311 -0.54754525 1.80861378 -0.26643544 -0.053306043 1.97302616 1.78782415
		 1.9650352 1.97302616 1.30222654 1.47079611 1.97302616 -0.75203311 -0.54754525 1.97302616 -0.26643544
		 1.0015132427 1.46343374 0.73574263 0.54710507 1.46343374 0.84506965 0.41597688 1.46343374 0.30004895
		 0.87038505 1.46343374 0.19072193 0.87081814 1.46343374 0.19252056 1.001080513 1.46343374 0.73394382
		 0.87081814 1.60806489 0.19252056 1.001080513 1.60806489 0.73394382 2.20700645 1.46343374 -0.1289562
		 2.33726883 1.46343374 0.41246703 2.20700645 1.60806489 -0.1289562 2.33726883 1.60806489 0.41246703
		 2.2163229 1.60806489 0.44156569 2.086060524 1.60806489 -0.099857569 2.086060524 1.46343374 -0.099857569
		 2.2163229 1.46343374 0.44156569 2.2163229 3.49101591 0.44156569 2.086060524 3.49101591 -0.099857569
		 2.33726883 3.49101591 0.41246703 2.20700645 3.49101591 -0.1289562 2.2163229 3.37070131 0.44156569
		 2.086060524 3.37070131 -0.099857569 2.20700645 3.37070131 -0.1289562 2.33726883 3.37070131 0.41246703
		 2.2163229 3.027769566 0.44156569 2.086060524 3.027769566 -0.099857569 2.20700645 3.027769566 -0.1289562
		 2.33726883 3.027769566 0.41246703 2.30131936 2.76549196 1.2021085 1.81581831 2.76549196 -0.81583166
		 2.30131936 3.63297892 1.2021085 1.81581831 3.63297892 -0.81583166 2.20974708 2.76549196 1.22414017
		 1.72424603 2.76549196 -0.79380012 2.20974708 3.63297892 1.22414017 1.72424603 3.63297892 -0.79380012;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 22 0 5 23 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 3 0 21 2 0 20 21 1 22 6 0 21 22 1 23 7 0
		 22 23 1 23 20 0 23 24 0 20 25 0 24 25 1 5 26 0 26 24 0 3 27 0 27 26 1 25 27 0 24 34 0
		 25 35 0 28 29 0 26 33 0 30 28 0 27 32 0 31 30 1 29 31 0 32 31 1 33 30 1 32 33 0 34 28 0
		 33 34 1 35 29 0 34 35 1 35 32 1 32 44 0 33 45 0 36 37 0 31 47 0 36 38 0 30 46 0 38 39 0
		 37 39 0 40 36 0 41 37 0 40 41 0 42 39 0 41 42 1 43 38 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 44 48 1 45 49 1 48 49 0 40 50 1 48 50 0
		 41 51 1 50 51 0 49 51 0 48 52 0 49 53 0 52 53 0 50 54 0 52 54 0 51 55 0 54 55 0 53 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 26 27
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 42 41 -4 -40
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 31 26
		f 4 10 4 40 39
		mu 0 4 12 0 27 28
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 -39 36 -2 -38
		mu 0 4 27 26 3 2
		f 4 -41 37 6 8
		mu 0 4 28 27 2 13
		f 4 2 9 -43 -9
		mu 0 4 4 5 30 29
		f 4 -55 -57 -59 -60
		mu 0 4 36 37 38 39
		f 4 -44 44 46 -46
		mu 0 4 26 31 33 32
		f 4 -10 47 48 -45
		mu 0 4 31 11 34 33
		f 4 -8 49 50 -48
		mu 0 4 11 3 35 34
		f 4 -37 45 51 -50
		mu 0 4 3 26 32 35
		f 4 -47 52 66 -54
		mu 0 4 32 33 42 43
		f 4 -49 55 64 -53
		mu 0 4 33 34 41 42
		f 4 -51 57 62 -56
		mu 0 4 34 35 40 41
		f 4 -52 53 67 -58
		mu 0 4 35 32 43 40
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 -65 61 56 -64
		mu 0 4 42 41 38 37
		f 4 -67 63 54 -66
		mu 0 4 43 42 37 36
		f 4 -68 65 59 -61
		mu 0 4 40 43 36 39
		f 4 -63 68 86 -70
		mu 0 4 41 40 52 53
		f 4 60 71 91 -69
		mu 0 4 40 39 55 52
		f 4 58 73 90 -72
		mu 0 4 39 38 54 55
		f 4 -62 69 88 -74
		mu 0 4 38 41 53 54
		f 4 -79 76 70 -78
		mu 0 4 49 48 45 44
		f 4 -81 77 75 -80
		mu 0 4 50 49 44 47
		f 4 -83 79 -75 -82
		mu 0 4 51 50 47 46
		f 4 -84 81 -73 -77
		mu 0 4 48 51 46 45
		f 4 -103 104 106 -108
		mu 0 4 60 61 62 63
		f 4 -89 85 80 -88
		mu 0 4 54 53 49 50
		f 4 -91 87 82 -90
		mu 0 4 55 54 50 51
		f 4 -92 89 83 -85
		mu 0 4 52 55 51 48
		f 4 -87 92 94 -94
		mu 0 4 53 52 57 56
		f 4 84 95 -97 -93
		mu 0 4 52 48 58 57
		f 4 78 97 -99 -96
		mu 0 4 48 49 59 58
		f 4 -86 93 99 -98
		mu 0 4 49 53 56 59
		f 4 -95 100 102 -102
		mu 0 4 56 57 61 60
		f 4 96 103 -105 -101
		mu 0 4 57 58 62 61
		f 4 98 105 -107 -104
		mu 0 4 58 59 63 62
		f 4 -100 101 107 -106
		mu 0 4 59 56 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wheeeeel04" -p "Le_Chaire";
	rename -uid "4D161A8A-41DD-4001-6F2E-35B1639234A4";
	setAttr ".rp" -type "double3" -0.51893436387623026 0.34294875869143859 -0.33406586518025227 ;
	setAttr ".sp" -type "double3" -0.51893436387623026 0.34294875869143859 -0.33406586518025227 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.5780341 1.3429493 0.52497196 
		-0.26383057 1.3033822 0.47954556 0.029988449 1.2676883 0.34771499 0.27466255 1.2393614 
		0.14238533 0.44624126 1.2211745 -0.1163457 0.52792901 1.2149076 -0.40315112 0.5117299 
		1.2211745 -0.68995655 0.39922911 1.2393614 -0.94868577 0.2014398 1.2676883 -1.1540172 
		-0.062277533 1.3033822 -1.2858478 -0.36610839 1.3429493 -1.3312724 -0.6717605 -0.65705127 
		0.66314244 -0.35755706 -0.69661832 0.61771601 -0.063738011 -0.7323122 0.48588544 
		0.1809361 -0.76063907 0.28055578 0.35251483 -0.77882612 0.021824786 0.43420252 -0.78509283 
		-0.26498061 0.41800344 -0.77882612 -0.55178607 0.30550265 -0.76063907 -0.81051534 
		0.10771335 -0.7323122 -1.0158467 -0.15600404 -0.6966182 -1.1476773 -0.45983484 -0.65705121 
		-1.193102 -0.47207111 1.3429493 -0.40315112 -0.56579763 -0.65705121 -0.26498064 -1.6127822 
		1.8500386 -0.10083674 -1.4812454 1.8288784 0.19454911 -1.6090541 -0.89839274 0.38296321 
		-1.7405909 -0.87723243 0.08757738 -1.2506082 1.7959204 0.42896751 -1.3784169 -0.93135071 
		0.61738163 -0.94344801 1.754391 0.57947248 -1.0712568 -0.97288013 0.76788658 -0.58983183 
		1.7083553 0.63133377 -0.71764058 -1.0189158 0.81974787 -0.34788343 1.7083553 -1.4878778 
		-0.7133413 1.754391 -1.4360166 -0.84114999 -0.97288013 -1.2476025 -0.47569215 -1.0189158 
		-1.2994637 -1.0548673 1.7959204 -1.2855116 -1.182676 -0.93135071 -1.0970975 -1.3390309 
		1.8288783 -1.0510932 -1.4668396 -0.8983928 -0.86267912 -1.5380158 1.8500385 -0.75570738 
		-1.6658245 -0.87723249 -0.56729329 -1.6323435 1.8573298 -0.42827296 -1.7601522 -0.86994123 
		-0.23985885 -0.46885756 1.7083553 -0.42827296 -0.59666628 -1.0189158 -0.23985885;
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
	setAttr ".rp" -type "double3" 1.190065987550909 0.34294875869143948 -0.87529469841930929 ;
	setAttr ".sp" -type "double3" 1.190065987550909 0.34294875869143948 -0.87529469841930929 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.3110086 1.3429493 0.031237828 
		1.617965 1.3033822 -0.011788254 1.8907524 1.2676883 -0.13665289 2.1026692 1.2393614 
		-0.33113289 2.2329714 1.2211745 -0.57619256 2.2689035 1.2149076 -0.84784317 2.206949 
		1.2211745 -1.1194938 2.0531719 1.2393614 -1.3645518 1.822625 1.2676883 -1.5590334 
		1.5378761 1.3033822 -1.6838981 1.2267984 1.3429493 -1.7269225 1.1533337 -0.65705127 
		-0.023665216 1.4602901 -0.69661832 -0.066691287 1.7330775 -0.7323122 -0.19155593 
		1.9449943 -0.76063907 -0.38603592 2.0752964 -0.77882612 -0.63109559 2.1112287 -0.78509283 
		-0.9027462 2.049274 -0.77882612 -1.1743969 1.895497 -0.76063907 -1.4194548 1.66495 
		-0.7323122 -1.6139365 1.3802011 -0.6966182 -1.7388011 1.0691235 -0.65705121 -1.7818255 
		1.2689035 1.3429493 -0.84784323 1.1112286 -0.65705121 -0.9027462 0.19205679 1.8500386 
		-0.52772635 0.37071806 1.8288784 -0.24794871 0.15570697 -0.89839274 -0.32281643 -0.022954267 
		-0.87723243 -0.60259408 0.63875318 1.7959204 -0.025917001 0.42374209 -0.93135071 
		-0.10078473 0.96992415 1.754391 0.11663527 0.75491309 -0.97288013 0.041767545 1.3318141 
		1.7083553 0.16575618 1.1168029 -1.0189158 0.090888463 1.235674 1.7083553 -1.8414762 
		0.87848991 1.754391 -1.7923553 0.66347885 -0.97288013 -1.8672229 1.020663 -1.0189158 
		-1.9163439 0.56097472 1.7959204 -1.6498029 0.34596366 -0.93135071 -1.7246706 0.31420904 
		1.8288783 -1.4277712 0.099197976 -0.8983928 -1.5026389 0.16234848 1.8500385 -1.1479937 
		-0.052662596 -0.87723249 -1.2228613 0.120258 1.8573298 -0.83786082 -0.094753079 -0.86994123 
		-0.91272855 1.283744 1.7083553 -0.83786082 1.068733 -1.0189158 -0.91272855;
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
createNode transform -n "Power_Strip";
	rename -uid "BE3A36AB-4FE0-FBD3-520E-58ADAC9F9AA2";
	setAttr ".rp" -type "double3" -2.386476621157839 0.22034344077110293 1.5839743377062472 ;
	setAttr ".sp" -type "double3" -2.386476621157839 0.22034344077110773 1.5839743377062472 ;
createNode mesh -n "Power_StripShape" -p "Power_Strip";
	rename -uid "35A6C9FD-49B5-E57B-D584-E9A531BA60B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[18:20]" "f[26:28]" "f[31:33]" "f[39:41]" "f[47:49]" "f[55:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[30]" "f[38]" "f[46]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[34]" "f[42]" "f[50]" "f[58]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13:16]" "f[22:24]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:73]";
	setAttr ".pv" -type "double2" 0.49291986227035522 0.36957131326198578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34508684 0.25 0.375 0.27991316 0.34508684 0 0.375
		 0.97008681 0.625 0.97008681 0.65491319 0 0.625 0.27991316 0.65491319 0.25 0.31095555
		 0.25 0.375 0.31404445 0.31095555 0 0.375 0.93595552 0.625 0.93595552 0.68904448 0
		 0.625 0.31404445 0.68904448 0.25 0.41231167 0.25 0.41231167 0.27991316 0.41231167
		 0.31404445 0.41231167 0.5 0.41231167 0.75 0.41231167 0.93595552 0.41231167 0.97008681
		 0.41231167 0 0.41231167 1 0.57352805 0.25 0.57352805 0.27991316 0.57352805 0.31404445
		 0.57352805 0.5 0.57352805 0.75 0.57352805 0.93595552 0.57352805 0.97008681 0.57352805
		 0 0.57352805 1 0.28400669 0.25 0.375 0.34099331 0.28400669 0 0.375 0.90900666 0.41231167
		 0.90900666 0.57352805 0.90900666 0.625 0.90900666 0.7159934 0 0.625 0.34099331 0.7159934
		 0.25 0.57352805 0.34099331 0.41231167 0.34099331 0.2405729 0.25 0.37500003 0.38442713
		 0.2405729 0 0.375 0.86557293 0.41231167 0.86557293 0.57352805 0.86557293 0.625 0.86557293
		 0.75942713 0 0.625 0.38442713 0.75942719 0.25 0.57352805 0.38442713 0.4123117 0.38442713
		 0.20999201 0.25 0.37500003 0.41500801 0.20999201 0 0.375 0.83499205 0.41231167 0.83499205
		 0.57352805 0.83499205 0.625 0.83499205 0.79000801 0 0.625 0.41500801 0.79000807 0.25
		 0.57352805 0.41500801 0.4123117 0.41500801 0.16577053 0.25 0.375 0.45922947 0.16577053
		 0 0.375 0.79077053 0.41231167 0.79077053 0.57352805 0.79077053 0.625 0.79077053 0.83422947
		 0 0.625 0.45922947 0.83422947 0.25 0.57352805 0.45922947 0.41231167 0.45922947 0.41231167
		 0.31404445 0.41231167 0.27991316 0.57352805 0.27991316 0.57352805 0.31404445 0.4123117
		 0.38442713 0.41231167 0.34099331 0.57352805 0.34099331 0.57352805 0.38442713 0.41231167
		 0.45922947 0.4123117 0.41500801 0.57352805 0.41500801 0.57352805 0.45922947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -2.65801573 0.22034338 2.36826706 -2.11493731 0.22034338 2.36826706
		 -2.65801573 0.38615024 2.36826706 -2.11493731 0.38615024 2.36826706 -2.65801573 0.38615024 0.79968172
		 -2.11493731 0.38615024 0.79968172 -2.65801573 0.22034338 0.79968172 -2.11493731 0.22034338 0.79968172
		 -2.65801573 0.38615024 2.18058157 -2.65801573 0.22034338 2.18058157 -2.11493731 0.22034338 2.18058157
		 -2.11493731 0.38615024 2.18058157 -2.65801573 0.38615024 1.96643031 -2.65801573 0.22034338 1.96643031
		 -2.11493731 0.22034338 1.96643031 -2.11493731 0.38615024 1.96643031 -2.57696319 0.38615024 2.36826706
		 -2.57696319 0.38615024 2.18058157 -2.57696319 0.38615024 1.96643031 -2.57696319 0.38615024 0.79968172
		 -2.57696319 0.22034338 0.79968172 -2.57696319 0.22034338 1.96643031 -2.57696319 0.22034338 2.18058157
		 -2.57696319 0.22034338 2.36826706 -2.22675014 0.38615024 2.36826706 -2.22675014 0.38615024 2.18058157
		 -2.22675014 0.38615024 1.96643031 -2.22675014 0.38615024 0.79968172 -2.22675014 0.22034338 0.79968172
		 -2.22675014 0.22034338 1.96643031 -2.22675014 0.22034338 2.18058157 -2.22675014 0.22034338 2.36826706
		 -2.65801573 0.38615024 1.79734373 -2.65801573 0.22034338 1.79734373 -2.57696319 0.22034338 1.79734373
		 -2.22675014 0.22034338 1.79734373 -2.11493731 0.22034338 1.79734373 -2.11493731 0.38615024 1.79734373
		 -2.22675014 0.38615024 1.79734373 -2.57696319 0.38615024 1.79734373 -2.65801573 0.38615024 1.52482533
		 -2.65801573 0.22034338 1.52482533 -2.57696319 0.22034338 1.52482533 -2.22675014 0.22034338 1.52482533
		 -2.11493731 0.22034338 1.52482533 -2.11493731 0.38615024 1.52482533 -2.22675014 0.38615024 1.52482533
		 -2.57696319 0.38615024 1.52482533 -2.65801573 0.38615024 1.33295035 -2.65801573 0.22034338 1.33295047
		 -2.57696319 0.22034338 1.33295047 -2.22675014 0.22034338 1.33295047 -2.11493731 0.22034338 1.33295047
		 -2.11493731 0.38615024 1.33295035 -2.22675014 0.38615024 1.33295035 -2.57696319 0.38615024 1.33295035
		 -2.65801573 0.38615024 1.055489779 -2.65801573 0.22034338 1.055490017 -2.57696319 0.22034338 1.055490017
		 -2.22675014 0.22034338 1.055490017 -2.11493731 0.22034338 1.055490017 -2.11493731 0.38615024 1.055489779
		 -2.22675014 0.38615024 1.055489779 -2.57696319 0.38615024 1.055489779 -2.57696319 0.36338121 2.18058157
		 -2.57696319 0.36338121 1.96643031 -2.22675014 0.36338121 2.18058157 -2.22675014 0.36338121 1.96643031
		 -2.57696319 0.36338121 1.79734373 -2.57696319 0.36338121 1.52482533 -2.22675014 0.36338121 1.79734373
		 -2.22675014 0.36338121 1.52482533 -2.57696319 0.36338121 1.33295035 -2.57696319 0.36338121 1.055489779
		 -2.22675014 0.36338121 1.33295035 -2.22675014 0.36338121 1.055489779;
	setAttr -s 148 ".ed[0:147]"  0 23 0 2 16 0 4 19 0 6 20 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 57 0 7 60 0 8 12 0 9 0 0 8 9 1 10 1 0 9 22 1 11 15 0 10 11 1
		 11 25 1 12 32 0 13 9 0 12 13 1 14 10 0 13 21 1 15 37 0 14 15 1 15 26 1 16 24 0 17 8 1
		 16 17 1 18 12 1 17 18 0 19 27 0 18 39 1 20 28 0 19 20 1 21 29 1 20 58 1 22 30 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 3 0 25 17 0 24 25 1 26 18 0 25 26 0 27 5 0 26 38 1 28 7 0
		 27 28 1 29 14 1 28 59 1 30 10 1 29 30 1 31 1 0 30 31 1 31 24 1 32 40 0 33 13 0 32 33 1
		 34 21 1 33 34 1 35 29 1 34 35 1 36 14 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 47 0
		 38 39 0 39 32 1 40 48 0 41 33 0 40 41 1 42 34 1 41 42 1 43 35 1 42 43 1 44 36 0 43 44 1
		 45 53 0 44 45 1 46 54 1 45 46 1 47 55 1 46 47 0 47 40 1 48 56 0 49 41 0 48 49 1 50 42 1
		 49 50 1 51 43 1 50 51 1 52 44 0 51 52 1 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 0
		 55 48 1 56 4 0 57 49 0 56 57 1 58 50 1 57 58 1 59 51 1 58 59 1 60 52 0 59 60 1 61 5 0
		 60 61 1 62 27 1 61 62 1 63 19 1 62 63 0 63 56 1 17 64 0 18 65 0 64 65 0 25 66 0 66 64 0
		 26 67 0 66 67 0 67 65 0 39 68 0 47 69 0 68 69 0 38 70 0 70 68 0 46 71 0 70 71 0 71 69 0
		 55 72 0 63 73 0 72 73 0 54 74 0 74 72 0 62 75 0 74 75 0 75 73 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 37 30 2
		f 4 1 30 29 -7
		mu 0 4 2 30 31 15
		f 4 2 36 -4 -9
		mu 0 4 4 33 34 6
		f 4 16 42 -1 -14
		mu 0 4 17 36 38 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 40 -17 -22
		mu 0 4 25 35 36 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -30 32 31 -13
		mu 0 4 15 31 32 23
		f 4 61 -23 20 62
		mu 0 4 50 24 22 48
		f 4 64 63 -25 -62
		mu 0 4 51 52 35 25
		f 4 -27 -68 70 -26
		mu 0 4 29 27 55 57
		f 4 -32 34 75 -21
		mu 0 4 23 32 59 49
		f 4 28 46 45 -31
		mu 0 4 30 39 40 31
		f 4 -127 -129 130 131
		mu 0 4 96 97 98 99
		f 4 -35 -48 50 74
		mu 0 4 59 32 41 58
		f 4 -37 33 52 -36
		mu 0 4 34 33 42 43
		f 4 -64 66 65 -38
		mu 0 4 35 52 53 44
		f 4 -41 37 56 -40
		mu 0 4 36 35 44 45
		f 4 -43 39 58 -42
		mu 0 4 38 36 45 47
		f 4 -44 41 59 -29
		mu 0 4 30 37 46 39
		f 4 44 7 19 -47
		mu 0 4 39 3 20 40
		f 4 -49 -20 17 27
		mu 0 4 41 40 20 28
		f 4 -51 -28 25 72
		mu 0 4 58 41 28 56
		f 4 -53 49 9 -52
		mu 0 4 43 42 5 7
		f 4 -66 68 67 -54
		mu 0 4 44 53 54 26
		f 4 -57 53 23 -56
		mu 0 4 45 44 26 18
		f 4 -59 55 15 -58
		mu 0 4 47 45 18 9
		f 4 -60 57 5 -45
		mu 0 4 39 46 1 3
		f 4 77 -63 60 78
		mu 0 4 62 50 48 60
		f 4 80 79 -65 -78
		mu 0 4 63 64 52 51
		f 4 -67 -80 82 81
		mu 0 4 53 52 64 65
		f 4 -69 -82 84 83
		mu 0 4 54 53 65 66
		f 4 -71 -84 86 -70
		mu 0 4 57 55 67 69
		f 4 -72 -73 69 88
		mu 0 4 70 58 56 68
		f 4 -135 -137 138 139
		mu 0 4 100 101 102 103
		f 4 -76 73 91 -61
		mu 0 4 49 59 71 61
		f 4 93 -79 76 94
		mu 0 4 74 62 60 72
		f 4 96 95 -81 -94
		mu 0 4 75 76 64 63
		f 4 -83 -96 98 97
		mu 0 4 65 64 76 77
		f 4 -85 -98 100 99
		mu 0 4 66 65 77 78
		f 4 -87 -100 102 -86
		mu 0 4 69 67 79 81
		f 4 -88 -89 85 104
		mu 0 4 82 70 68 80
		f 4 -90 -91 87 106
		mu 0 4 83 71 70 82
		f 4 -92 89 107 -77
		mu 0 4 61 71 83 73
		f 4 109 -95 92 110
		mu 0 4 86 74 72 84
		f 4 112 111 -97 -110
		mu 0 4 87 88 76 75
		f 4 -99 -112 114 113
		mu 0 4 77 76 88 89
		f 4 -101 -114 116 115
		mu 0 4 78 77 89 90
		f 4 -103 -116 118 -102
		mu 0 4 81 79 91 93
		f 4 -104 -105 101 120
		mu 0 4 94 82 80 92
		f 4 -143 -145 146 147
		mu 0 4 104 105 106 107
		f 4 -108 105 123 -93
		mu 0 4 73 83 95 85
		f 4 10 -111 108 8
		mu 0 4 12 86 84 13
		f 4 3 38 -113 -11
		mu 0 4 6 34 88 87
		f 4 -115 -39 35 54
		mu 0 4 89 88 34 43
		f 4 -117 -55 51 11
		mu 0 4 90 89 43 7
		f 4 -119 -12 -10 -118
		mu 0 4 93 91 10 11
		f 4 -120 -121 117 -50
		mu 0 4 42 94 92 5
		f 4 -122 -123 119 -34
		mu 0 4 33 95 94 42
		f 4 -124 121 -3 -109
		mu 0 4 85 95 33 4
		f 4 -33 124 126 -126
		mu 0 4 32 31 97 96
		f 4 -46 127 128 -125
		mu 0 4 31 40 98 97
		f 4 48 129 -131 -128
		mu 0 4 40 41 99 98
		f 4 47 125 -132 -130
		mu 0 4 41 32 96 99
		f 4 -74 132 134 -134
		mu 0 4 71 59 101 100
		f 4 -75 135 136 -133
		mu 0 4 59 58 102 101
		f 4 71 137 -139 -136
		mu 0 4 58 70 103 102
		f 4 90 133 -140 -138
		mu 0 4 70 71 100 103
		f 4 -106 140 142 -142
		mu 0 4 95 83 105 104
		f 4 -107 143 144 -141
		mu 0 4 83 82 106 105
		f 4 103 145 -147 -144
		mu 0 4 82 94 107 106
		f 4 122 141 -148 -146
		mu 0 4 94 95 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "the_fungus_amungus";
	rename -uid "C37F5E25-4882-B743-4629-9F9177C1DC22";
	setAttr ".rp" -type "double3" 1.535865183653313 5.0449519157409686 -1.7752251522974907 ;
	setAttr ".sp" -type "double3" 1.5358651836533133 5.0449519157409721 -1.7752251522974918 ;
createNode mesh -n "the_fungus_amungusShape" -p "the_fungus_amungus";
	rename -uid "F1399A9C-4793-8F90-2716-E88346EA2570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  1.68022084 5.063288689 -1.73776054 1.6339941 5.051365376 -1.81564116
		 1.55028558 5.045831203 -1.85178947 1.46106887 5.048799992 -1.83239806 1.40042186 5.059137821 -1.76487386
		 1.39150953 5.072896004 -1.67500877 1.43773627 5.08481884 -1.59712815 1.5214448 5.090353012 -1.56097984
		 1.61066151 5.087384224 -1.58037114 1.67130852 5.077046871 -1.64789534 1.81044579 5.12611103 -1.77634645
		 1.72251749 5.1034317 -1.92448425 1.56329441 5.092905045 -1.99324238 1.39359426 5.09855175 -1.95635772
		 1.27823675 5.11821556 -1.82791901 1.26128459 5.14438486 -1.65698528 1.34921277 5.16706419 -1.50884759
		 1.50843608 5.17759037 -1.44008946 1.67813611 5.17194366 -1.47697413 1.79349363 5.15228033 -1.60541272
		 1.91379309 5.22726965 -1.81482255 1.79277015 5.19605398 -2.018716812 1.57361829 5.18156528 -2.11335421
		 1.34004593 5.18933773 -2.062586784 1.18126988 5.21640205 -1.8858062 1.15793729 5.25242138 -1.6505363
		 1.27896023 5.28363657 -1.44664216 1.49811208 5.29812527 -1.35200465 1.73168445 5.29035282 -1.40277195
		 1.89046049 5.2632885 -1.57955265 1.98014617 5.35686159 -1.84942269 1.83787489 5.32016563 -2.089114428
		 1.58024657 5.30313349 -2.20036769 1.30566585 5.31227016 -2.14068723 1.11901355 5.34408665 -1.93286884
		 1.091584206 5.38642931 -1.65629232 1.23385525 5.42312527 -1.41660058 1.49148381 5.44015741 -1.30534744
		 1.76606452 5.43102074 -1.3650279 1.95271683 5.39920473 -1.57284617 2.0030097961 5.50220299 -1.87675965
		 1.85341716 5.46361828 -2.12878656 1.5825305 5.44570971 -2.24576497 1.29381931 5.45531654 -2.1830132
		 1.097561479 5.48877001 -1.96450019 1.068720579 5.53329182 -1.67369068 1.21831322 5.57187653 -1.42166376
		 1.48919988 5.5897851 -1.30468524 1.77791107 5.58017826 -1.36743712 1.9741689 5.5467248 -1.58595014
		 1.53586519 5.044951916 -1.70284188 2.079223156 5.51556158 -1.8997066 1.92181611 5.45651245 -2.18949366
		 1.91282511 5.62469864 -2.20940256 2.062528133 5.68085814 -1.93379891 1.62098908 5.43942451 -2.33595634
		 1.62672162 5.60844755 -2.34869671 1.29164767 5.4708252 -2.28315115 1.31349921 5.63831091 -2.29847622
		 1.059588909 5.53872013 -2.051247358 1.092798233 5.70288324 -2.077922583 1.013451576 5.61717606 -1.72882509
		 1.048918843 5.77749968 -1.77128077 1.17085862 5.67622566 -1.43903816 1.19862187 5.8336587 -1.49567699
		 1.47168553 5.69331312 -1.29257536 1.48472536 5.84990978 -1.35638261 1.80102682 5.66191244 -1.34538066
		 1.79794788 5.82004642 -1.40660357 2.033085346 5.59401703 -1.57728398 2.018648624 5.75547409 -1.62715673
		 1.86795986 5.78717566 -2.19063258 1.99530447 5.83494711 -1.95618987 1.62458575 5.77335167 -2.30912352
		 1.35814261 5.79875517 -2.26640296 1.17040324 5.85368299 -2.078789234 1.13307738 5.91715574 -1.81794417
		 1.26042199 5.9649272 -1.58350122 1.50379634 5.97875118 -1.46501052 1.77023911 5.95334768 -1.50773096
		 1.95797849 5.89841938 -1.69534457 1.79161143 5.92803812 -2.13502169 1.88413298 5.9627471 -1.9646889
		 1.61478996 5.9179945 -2.22111034 1.42120779 5.93645191 -2.19007182 1.28480709 5.97635937 -2.053762197
		 1.25768828 6.022474289 -1.86424732 1.35020971 6.057182789 -1.69391465 1.52703154 6.06722641 -1.60782611
		 1.72061348 6.048769951 -1.6388644 1.85701394 6.0088620186 -1.77517378 1.6912545 6.033498287 -2.048012495
		 1.73989582 6.051745415 -1.95846331 1.5982939 6.028217793 -2.093271971 1.49652147 6.037921429 -2.076954126
		 1.42481136 6.058901787 -2.0052919388 1.41055441 6.083146095 -1.90565813 1.45919561 6.10139322 -1.81610894
		 1.55215633 6.10667419 -1.7708497 1.65392852 6.096970081 -1.78716707 1.72563839 6.075989723 -1.85882926
		 1.57671165 6.093232632 -1.93812251;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 0 0 10 0 1 11 0 2 12 0
		 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0
		 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0
		 36 46 0 37 47 0 38 48 0 39 49 0 50 0 0 50 1 0 50 2 0 50 3 0 50 4 0 50 5 0 50 6 0
		 50 7 0 50 8 0 50 9 0 40 51 1 41 52 1 51 52 0 52 53 0 54 53 0 51 54 0 42 55 1 52 55 0
		 55 56 0 53 56 0 43 57 1 55 57 0 57 58 0 56 58 0 44 59 0 57 59 0 59 60 0 58 60 0 45 61 0
		 59 61 0 61 62 0 60 62 0 46 63 0 61 63 0 63 64 0 62 64 0 47 65 0 63 65 1 65 66 0 64 66 0
		 48 67 0 65 67 0 67 68 0 66 68 0 49 69 0 67 69 0 69 70 0 68 70 0 69 51 0 70 54 0 53 71 0
		 72 71 0 54 72 0 56 73 0 71 73 0 58 74 0 73 74 0 60 75 0 74 75 0 62 76 0 75 76 0 64 77 0
		 76 77 0 66 78 0 77 78 0 68 79 0 78 79 0 70 80 0 79 80 0 80 72 0 71 81 0 82 81 0 72 82 0
		 73 83 0 81 83 0 74 84 0;
	setAttr ".ed[166:209]" 83 84 0 75 85 0 84 85 0 76 86 0 85 86 0 77 87 0 86 87 0
		 78 88 0 87 88 0 79 89 0 88 89 0 80 90 0 89 90 0 90 82 0 81 91 0 92 91 0 82 92 0 83 93 0
		 91 93 0 84 94 0 93 94 0 85 95 0 94 95 0 86 96 0 95 96 0 87 97 0 96 97 0 88 98 0 97 98 0
		 89 99 0 98 99 0 90 100 0 99 100 0 100 92 0 91 101 0 92 101 0 93 101 0 94 101 0 95 101 0
		 96 101 0 97 101 0 98 101 0 99 101 0 100 101 0;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 4 102 103 -105 -106
		mu 0 4 119 120 56 55
		f 4 107 108 -110 -104
		mu 0 4 120 121 57 56
		f 4 111 112 -114 -109
		mu 0 4 121 122 58 57
		f 4 115 116 -118 -113
		mu 0 4 122 123 59 58
		f 4 119 120 -122 -117
		mu 0 4 123 124 60 59
		f 4 123 124 -126 -121
		mu 0 4 124 125 61 60
		f 4 127 128 -130 -125
		mu 0 4 125 126 62 61
		f 4 131 132 -134 -129
		mu 0 4 126 127 63 62
		f 4 135 136 -138 -133
		mu 0 4 127 128 64 63
		f 4 138 105 -140 -137
		mu 0 4 128 129 65 64
		f 4 104 140 -142 -143
		mu 0 4 55 56 67 66
		f 4 109 143 -145 -141
		mu 0 4 56 57 68 67
		f 4 113 145 -147 -144
		mu 0 4 57 58 69 68
		f 4 117 147 -149 -146
		mu 0 4 58 59 70 69
		f 4 121 149 -151 -148
		mu 0 4 59 60 71 70
		f 4 125 151 -153 -150
		mu 0 4 60 61 72 71
		f 4 129 153 -155 -152
		mu 0 4 61 62 73 72
		f 4 133 155 -157 -154
		mu 0 4 62 63 74 73
		f 4 137 157 -159 -156
		mu 0 4 63 64 75 74
		f 4 139 142 -160 -158
		mu 0 4 64 65 76 75
		f 4 141 160 -162 -163
		mu 0 4 66 67 78 77
		f 4 144 163 -165 -161
		mu 0 4 67 68 79 78
		f 4 146 165 -167 -164
		mu 0 4 68 69 80 79
		f 4 148 167 -169 -166
		mu 0 4 69 70 81 80
		f 4 150 169 -171 -168
		mu 0 4 70 71 82 81
		f 4 152 171 -173 -170
		mu 0 4 71 72 83 82
		f 4 154 173 -175 -172
		mu 0 4 72 73 84 83
		f 4 156 175 -177 -174
		mu 0 4 73 74 85 84
		f 4 158 177 -179 -176
		mu 0 4 74 75 86 85
		f 4 159 162 -180 -178
		mu 0 4 75 76 87 86
		f 4 161 180 -182 -183
		mu 0 4 77 78 89 88
		f 4 164 183 -185 -181
		mu 0 4 78 79 90 89
		f 4 166 185 -187 -184
		mu 0 4 79 80 91 90
		f 4 168 187 -189 -186
		mu 0 4 80 81 92 91
		f 4 170 189 -191 -188
		mu 0 4 81 82 93 92
		f 4 172 191 -193 -190
		mu 0 4 82 83 94 93
		f 4 174 193 -195 -192
		mu 0 4 83 84 95 94
		f 4 176 195 -197 -194
		mu 0 4 84 85 96 95
		f 4 178 197 -199 -196
		mu 0 4 85 86 97 96
		f 4 179 182 -200 -198
		mu 0 4 86 87 98 97
		f 3 -1 -91 91
		mu 0 3 1 0 99
		f 3 -2 -92 92
		mu 0 3 2 1 100
		f 3 -3 -93 93
		mu 0 3 3 2 101
		f 3 -4 -94 94
		mu 0 3 4 3 102
		f 3 -5 -95 95
		mu 0 3 5 4 103
		f 3 -6 -96 96
		mu 0 3 6 5 104
		f 3 -7 -97 97
		mu 0 3 7 6 105
		f 3 -8 -98 98
		mu 0 3 8 7 106
		f 3 -9 -99 99
		mu 0 3 9 8 107
		f 3 -10 -100 90
		mu 0 3 10 9 108
		f 3 181 200 -202
		mu 0 3 88 89 109
		f 3 184 202 -201
		mu 0 3 89 90 110
		f 3 186 203 -203
		mu 0 3 90 91 111
		f 3 188 204 -204
		mu 0 3 91 92 112
		f 3 190 205 -205
		mu 0 3 92 93 113
		f 3 192 206 -206
		mu 0 3 93 94 114
		f 3 194 207 -207
		mu 0 3 94 95 115
		f 3 196 208 -208
		mu 0 3 95 96 116
		f 3 198 209 -209
		mu 0 3 96 97 117
		f 3 199 201 -210
		mu 0 3 97 98 118
		f 4 40 101 -103 -101
		mu 0 4 44 45 120 119
		f 4 41 106 -108 -102
		mu 0 4 45 46 121 120
		f 4 42 110 -112 -107
		mu 0 4 46 47 122 121
		f 4 43 114 -116 -111
		mu 0 4 47 48 123 122
		f 4 44 118 -120 -115
		mu 0 4 48 49 124 123
		f 4 45 122 -124 -119
		mu 0 4 49 50 125 124
		f 4 46 126 -128 -123
		mu 0 4 50 51 126 125
		f 4 47 130 -132 -127
		mu 0 4 51 52 127 126
		f 4 48 134 -136 -131
		mu 0 4 52 53 128 127
		f 4 49 100 -139 -135
		mu 0 4 53 54 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book01";
	rename -uid "22D0342F-4A45-5A0D-7220-9B9292D71175";
	setAttr ".rp" -type "double3" 3.8285348900193461 1.0874728814968675 0 ;
	setAttr ".sp" -type "double3" 3.8285348900193461 1.0874728814968675 0 ;
createNode mesh -n "BookShape1" -p "Book01";
	rename -uid "4CC16B25-4C30-ECDD-A740-60A25D617AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[21]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[7:9]" "f[14:17]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[22]" "f[26]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[24:25]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[4:6]" "f[10:13]" "f[18]" "f[20]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625 1 0.625 1 0.625 0.75
		 0.38481992 0.5 0.625 0.5 0.3847594 1 0.625 1 0.38481992 0.25 0.38475943 0.75 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 1 0.37911996 1 0.625 0.25 0.37911832 0.25 0.375 0.75
		 0.625 0.75 0.375 0.75 0.625 0.75 0.37911832 0.75 0.375 0.73674619 0.375 0.5 0.375
		 0.5 0.375 1 0.37500003 1 0.125 0.23685968 0.375 0.23685968 0.125 0.25 0.375 0 0.125
		 0.013253719 0.375 0.25 0.37911832 0.5 0.375 0.51314032 0.37853923 1.2805685e-08 0.37911832
		 -3.259629e-09 0.375 0.013253704 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  4.058721542 1.0076675415 0.5 4.058721542 1.16727829 0.5
		 4.058721542 1.16727829 -0.5 4.058721542 1.0076675415 -0.5 4.058721542 1.18936491 0.5
		 4.058721542 1.18936491 -0.5 4.058721542 0.98713601 -0.5 4.058721542 0.98713601 0.5
		 4.078298569 1.16727829 0.5 4.078298569 1.16727829 -0.5 4.078298569 1.18936491 -0.5
		 4.078298569 1.18936491 0.5 4.078298569 1.0076675415 -0.5 4.078298569 1.0076675415 0.5
		 4.078298569 0.98713601 0.5 4.078298569 0.98713601 -0.5 3.61209345 1.1785624 0.5 3.64228129 1.18936491 0.5
		 3.64228129 1.18936491 -0.5 3.61209345 1.1785624 -0.5 3.61180186 0.99740076 -0.5 3.64217639 0.98713601 -0.5
		 3.64217639 0.98713601 0.5 3.61180186 0.99740076 0.5 3.6048305 1.17260098 0.5 3.59834623 1.15888894 0.5
		 3.60593033 1.16727829 0.5 3.6048305 1.17260098 -0.5 3.60593033 1.16727829 -0.5 3.59834623 1.15888894 -0.5
		 3.60507345 1.0025346279 0.5 3.60593033 1.0076675415 0.5 3.59834623 1.016129255 0.5
		 3.60507345 1.0025346279 -0.5 3.59834623 1.016129255 -0.5 3.60593033 1.0076675415 -0.5;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 1 2 5 1 4 5 1
		 3 6 1 0 7 1 6 7 1 1 8 0 2 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 3 12 0 0 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 17 4 0 17 16 0 18 5 0 19 18 0 21 6 0
		 21 20 0 22 7 0 23 22 0 16 19 1 18 17 1 20 23 1 22 21 1 24 16 0 26 1 1 26 24 1 26 25 1
		 27 19 0 28 2 1 29 34 0 28 27 1 28 29 1 30 23 0 31 0 1 32 25 0 31 30 1 31 32 1 33 20 0
		 35 3 1 35 33 1 35 34 1 25 29 1 27 24 1 30 33 1 34 32 1 25 24 0 27 29 0 30 32 0 34 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 35 26 6 -29
		mu 0 4 11 15 17 12
		f 4 37 30 9 -33
		mu 0 4 13 16 25 14
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 22
		f 4 59 49 56 44
		mu 0 4 38 44 35 34
		f 4 12 14 -17 -18
		mu 0 4 3 4 5 6
		f 6 -44 45 42 29 28 -6
		mu 0 6 19 40 30 31 11 12
		f 4 57 38 34 -43
		mu 0 4 30 39 18 31
		f 4 20 22 -25 -26
		mu 0 4 7 8 9 10
		f 6 -49 50 47 33 32 -9
		mu 0 6 20 21 32 33 13 14
		f 4 58 52 36 -48
		mu 0 4 32 24 26 33
		f 4 1 11 -13 -11
		mu 0 4 22 19 4 3
		f 4 5 13 -15 -12
		mu 0 4 19 12 5 4
		f 4 -7 15 16 -14
		mu 0 4 12 17 6 5
		f 4 -5 10 17 -16
		mu 0 4 17 22 3 6
		f 4 3 19 -21 -19
		mu 0 4 27 20 8 7
		f 4 8 21 -23 -20
		mu 0 4 20 14 9 8
		f 4 -10 23 24 -22
		mu 0 4 14 25 10 9
		f 4 -8 18 25 -24
		mu 0 4 25 27 7 10
		f 4 -28 -36 -30 -35
		mu 0 4 18 15 11 31
		f 4 -32 -38 -34 -37
		mu 0 4 26 16 13 33
		f 6 -41 39 4 -27 27 -39
		mu 0 6 39 23 22 17 15 18
		f 6 -47 43 2 -54 55 -45
		mu 0 6 41 40 19 27 28 29
		f 6 -52 48 0 -40 41 -50
		mu 0 6 44 43 0 22 23 35
		f 6 -55 53 7 -31 31 -53
		mu 0 6 24 28 27 25 16 26
		f 4 60 -58 61 -57
		mu 0 4 35 39 36 34
		f 4 62 -60 63 -59
		mu 0 4 37 44 38 45
		f 3 -61 -42 40
		mu 0 3 39 35 23
		f 3 -46 46 -62
		mu 0 3 30 40 41
		f 3 -51 51 -63
		mu 0 3 42 43 44
		f 3 -64 -56 54
		mu 0 3 45 38 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooppy_Disk01";
	rename -uid "6EB72FE7-4EB9-400A-07EB-E68B3B1C7493";
	setAttr ".rp" -type "double3" 3.981928285059662 1.231476983851147 1.3139926136769784 ;
	setAttr ".sp" -type "double3" 3.981928285059662 1.231476983851147 1.3139926136769784 ;
createNode mesh -n "Flooppy_Disk01Shape" -p "Flooppy_Disk01";
	rename -uid "86224DE9-48FD-C387-D238-3CAF2DABD7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:51]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625 0.82499248 0.625 1 0.375 1 0.55000758
		 0.5 0.375 0.74999952 0.625 4.7683716e-07 0.80000752 4.7683716e-07 0.80000746 0.25
		 0.625 0.42500752 0.55000758 0.74999952 0.375 0.25 0.625 0.25 0.625 0.42500752 0.55000758
		 0.5 0.375 0.5 0.5 0.25 0.625 0.33750376 0.58750379 0.46250376 0.46250379 0.5 0.375
		 0.375 0.4375 0.25 0.625 0.2937519 0.6062519 0.44375563 0.4187519 0.5 0.375 0.3125
		 0.5625 0.25 0.625 0.38125563 0.56875569 0.4812519 0.50625569 0.5 0.375 0.4375 0.375
		 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.625 0.2937519 0.625 0.33750376
		 0.625 0.38125563 0.625 0.42500752 0.6062519 0.44375563 0.58750379 0.46250376 0.56875569
		 0.4812519 0.55000758 0.5 0.50625569 0.5 0.46250379 0.5 0.4187519 0.5 0.375 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.3125 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625
		 0.25 0.625 0.2937519 0.625 0.33750376 0.625 0.38125563 0.625 0.42500752 0.6062519
		 0.44375563 0.58750379 0.46250376 0.56875569 0.4812519 0.55000758 0.5 0.50625569 0.5
		 0.46250379 0.5 0.4187519 0.5 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  3.73192835 1.20647717 1.56399262 4.23192835 1.20647717 1.56399262
		 3.73192835 1.256477 1.56399262 4.23192835 1.256477 1.56399262 3.73192835 1.256477 1.06399262
		 3.73192835 1.20647717 1.06399262 4.081943512 1.256477 1.06399262 4.23192835 1.256477 1.21397758
		 4.23192835 1.20647717 1.21397758 4.081943512 1.20647717 1.06399262 3.87906265 1.25403357 1.43285024
		 4.044994354 1.25404644 1.44745946 4.11016417 1.25405085 1.2941637 3.98450971 1.25404096 1.18481255
		 3.84168124 1.25403035 1.27052546 3.95965505 1.25403988 1.46711206 4.10248375 1.25405049 1.38139915
		 4.0651021 1.25404739 1.21907437 3.89917064 1.25403452 1.20446515 3.83400059 1.25402987 1.35776079
		 3.91664553 1.25403655 1.45636344 4.078970432 1.25404894 1.41898203 4.093579769 1.25404954 1.25305057
		 3.86519456 1.25403214 1.23294258 3.85058522 1.2540313 1.39887404 4.0038809776 1.25404322 1.46404397
		 4.11323261 1.25405133 1.33838975 4.027519226 1.25404453 1.19556117 3.94028378 1.25403786 1.18788064
		 3.83093262 1.25402951 1.31353498 3.89906263 1.254035 1.40986836 3.92856503 1.2540375 1.42832589
		 3.96232677 1.25404024 1.43676353 3.99704409 1.25404263 1.43435502 4.029317856 1.25404501 1.42133641
		 4.055988312 1.25404704 1.39898181 4.074445724 1.25404835 1.36947966 4.082883835 1.25404894 1.3357178
		 4.08047533 1.25404882 1.30100083 4.067456722 1.25404763 1.2687273 4.045101643 1.25404596 1.24205637
		 4.015599251 1.25404358 1.22359872 3.98183751 1.25404072 1.21516132 3.94712067 1.25403833 1.21756971
		 3.91484714 1.25403595 1.2305882 3.88817644 1.25403404 1.2529428 3.86971879 1.25403261 1.28244495
		 3.86128139 1.25403214 1.31620693 3.86368942 1.25403214 1.3509239 3.87670827 1.25403321 1.38319731
		 3.89906359 1.24183512 1.40986836 3.92856598 1.24183762 1.42832589 3.96232772 1.24184036 1.43676353
		 3.99704504 1.24184275 1.43435502 4.02931881 1.24184513 1.42133641 4.055989265 1.24184716 1.39898181
		 4.074446678 1.24184847 1.36947966 4.082884789 1.24184906 1.3357178 4.080476284 1.24184895 1.30100083
		 4.067457676 1.24184787 1.2687273 4.045102596 1.24184608 1.24205637 4.015600204 1.2418437 1.22359872
		 3.98183846 1.24184084 1.21516132 3.94712162 1.24183846 1.21756971 3.91484809 1.24183607 1.2305882
		 3.88817739 1.24183416 1.2529428 3.86971974 1.24183273 1.28244495 3.86128235 1.24183226 1.31620693
		 3.86369038 1.24183226 1.3509239 3.87670922 1.24183333 1.38319731;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 6 0 5 9 0 0 2 0 1 3 0 2 4 0
		 3 7 0 4 5 0 5 0 0 7 6 0 8 1 0 9 8 0 6 9 0 8 7 0 2 10 1 3 11 1 10 20 1 7 12 1 11 21 1
		 6 13 1 12 22 1 4 14 1 14 23 1 10 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 15 1
		 21 16 1 22 17 1 23 18 1 24 19 1 25 11 1 26 12 1 27 13 1 28 13 1 29 14 1 10 30 1 20 31 1
		 30 31 0 15 32 1 31 32 0 25 33 1 32 33 0 11 34 1 33 34 0 21 35 1 34 35 0 16 36 1 35 36 0
		 26 37 1 36 37 0 12 38 1 37 38 0 22 39 1 38 39 0 17 40 1 39 40 0 27 41 1 40 41 0 13 42 1
		 41 42 0 28 43 1 43 42 0 18 44 1 44 43 0 23 45 1 45 44 0 14 46 1 46 45 0 29 47 1 47 46 0
		 19 48 1 48 47 0 24 49 1 49 48 0 30 49 0 30 50 1 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1
		 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0
		 39 59 1 58 59 0 40 60 1 59 60 0 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 63 62 0 44 64 1
		 64 63 0 45 65 1 65 64 0 46 66 1 66 65 0 47 67 1 67 66 0 48 68 1 68 67 0 49 69 1 69 68 0
		 50 69 0;
	setAttr -s 52 -ch 240 ".fc[0:51]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 11 4 1
		f 20 82 84 86 88 90 92 94 96 98 100 102 104 -107 -109 -111 -113 -115 -117 -119 -120
		mu 0 20 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 4 2 13 -4 -9
		mu 0 4 5 9 15 10
		f 5 3 12 11 -1 -10
		mu 0 5 10 15 6 7 8
		f 4 -12 14 -8 -6
		mu 0 4 11 12 13 4
		f 4 9 4 6 8
		mu 0 4 2 0 1 3
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 6 15
		f 7 1 16 -36 -26 -31 -18 -16
		mu 0 7 1 4 17 31 21 26 16
		f 7 7 18 -37 -27 -32 -20 -17
		mu 0 7 4 14 18 32 22 27 17
		f 7 10 20 -38 -28 -33 -22 -19
		mu 0 7 14 9 19 33 23 28 18
		f 7 -3 22 23 33 28 38 -21
		mu 0 7 9 5 20 29 24 34 19
		f 7 -7 15 24 34 29 39 -23
		mu 0 7 5 1 16 30 25 35 20
		f 4 17 41 -43 -41
		mu 0 4 16 26 37 36
		f 4 30 43 -45 -42
		mu 0 4 26 21 38 37
		f 4 25 45 -47 -44
		mu 0 4 21 31 39 38
		f 4 35 47 -49 -46
		mu 0 4 31 17 40 39
		f 4 19 49 -51 -48
		mu 0 4 17 27 41 40
		f 4 31 51 -53 -50
		mu 0 4 27 22 42 41
		f 4 26 53 -55 -52
		mu 0 4 22 32 43 42
		f 4 36 55 -57 -54
		mu 0 4 32 18 44 43
		f 4 21 57 -59 -56
		mu 0 4 18 28 45 44
		f 4 32 59 -61 -58
		mu 0 4 28 23 46 45
		f 4 27 61 -63 -60
		mu 0 4 23 33 47 46
		f 4 37 63 -65 -62
		mu 0 4 33 19 48 47
		f 4 -39 65 66 -64
		mu 0 4 19 34 49 48
		f 4 -29 67 68 -66
		mu 0 4 34 24 50 49
		f 4 -34 69 70 -68
		mu 0 4 24 29 51 50
		f 4 -24 71 72 -70
		mu 0 4 29 20 52 51
		f 4 -40 73 74 -72
		mu 0 4 20 35 53 52
		f 4 -30 75 76 -74
		mu 0 4 35 25 54 53
		f 4 -35 77 78 -76
		mu 0 4 25 30 55 54
		f 4 -25 40 79 -78
		mu 0 4 30 16 36 55
		f 4 42 81 -83 -81
		mu 0 4 36 37 57 56
		f 4 44 83 -85 -82
		mu 0 4 37 38 58 57
		f 4 46 85 -87 -84
		mu 0 4 38 39 59 58
		f 4 48 87 -89 -86
		mu 0 4 39 40 60 59
		f 4 50 89 -91 -88
		mu 0 4 40 41 61 60
		f 4 52 91 -93 -90
		mu 0 4 41 42 62 61
		f 4 54 93 -95 -92
		mu 0 4 42 43 63 62
		f 4 56 95 -97 -94
		mu 0 4 43 44 64 63
		f 4 58 97 -99 -96
		mu 0 4 44 45 65 64
		f 4 60 99 -101 -98
		mu 0 4 45 46 66 65
		f 4 62 101 -103 -100
		mu 0 4 46 47 67 66
		f 4 64 103 -105 -102
		mu 0 4 47 48 68 67
		f 4 -67 105 106 -104
		mu 0 4 48 49 69 68
		f 4 -69 107 108 -106
		mu 0 4 49 50 70 69
		f 4 -71 109 110 -108
		mu 0 4 50 51 71 70
		f 4 -73 111 112 -110
		mu 0 4 51 52 72 71
		f 4 -75 113 114 -112
		mu 0 4 52 53 73 72
		f 4 -77 115 116 -114
		mu 0 4 53 54 74 73
		f 4 -79 117 118 -116
		mu 0 4 54 55 75 74
		f 4 -80 80 119 -118
		mu 0 4 55 36 56 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cupe";
	rename -uid "A3F52266-4068-4C92-A51D-D98ED43C6182";
	setAttr ".rp" -type "double3" -1.2499028050461192 3.25 -1.4840905885565696 ;
	setAttr ".sp" -type "double3" -1.2499028050461192 3.25 -1.4840905885565696 ;
createNode mesh -n "cupeShape" -p "cupe";
	rename -uid "614D1AB6-4C00-FFF9-E85B-13BCE882FE04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37950605154037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.50000006 0.125 0.1 0.46095353 0.15000001 0.46095353 0.2 0.46095353 0.25 0.46095353
		 0.30000001 0.46095353 0.35000002 0.46095353 0.40000001 0.46095353 0.45000005 0.46095353
		 0.50000006 0.46095353 0.55000007 0.46095353 0.60000008 0.46095353 0.6500001 0.46095353
		 0.70000011 0.46095353 0.75000006 0.46095353 0.80000007 0.46095353 0.85000014 0.46095353
		 0.90000015 0.46095353 0.95000017 0.46095353 0 0.46095353 1.000000119209 0.46095353
		 0.050000001 0.46095353 0.099999994 0.42812806 0.15000001 0.42812806 0.19999999 0.42812806
		 0.25 0.42812806 0.30000001 0.42812806 0.34999999 0.42812806 0.40000001 0.42812806
		 0.45000005 0.42812806 0.50000006 0.42812806 0.55000007 0.42812806 0.60000008 0.42812806
		 0.65000004 0.42812806 0.70000005 0.42812806 0.75000006 0.42812806 0.80000007 0.42812806
		 0.85000014 0.42812806 0.90000015 0.42812806 0.95000017 0.42812806 0 0.42812806 1.000000119209
		 0.42812806 0.049999997 0.42812806 0.25 0.33025303 0.30000001 0.33025303 0.35000002
		 0.33025303 0.40000004 0.33025303 0.45000005 0.33025303 0.50000006 0.33025303 0.55000007
		 0.33025303 0.60000008 0.33025303 0.6500001 0.33025303 0.70000005 0.33025303 0.75000012
		 0.33025303 0.80000007 0.33025303 0.85000014 0.33025303 0.90000015 0.33025303 0.95000017
		 0.33025303 0 0.33025303 1.000000119209 0.33025303 0.049999997 0.33025303 0.099999994
		 0.33025303 0.15000001 0.33025303 0.19999999 0.33025303 0.25 0.29805857 0.30000001
		 0.29805857 0.35000002 0.29805857 0.40000004 0.29805857 0.45000005 0.29805857 0.50000006
		 0.29805857 0.55000007 0.29805857 0.60000008 0.29805857 0.6500001 0.29805857 0.70000005
		 0.29805857 0.75000012 0.29805857 0.80000007 0.29805857 0.85000014 0.29805857 0.9000001
		 0.29805857 0.95000017 0.29805857 0 0.29805857 1.000000119209 0.29805857 0.049999997
		 0.29805857 0.099999994 0.29805857 0.15000001 0.29805857 0.19999999 0.29805857 0.25
		 0.46095353 0.2 0.46095353 0.19999999 0.42812806 0.25 0.42812806 0.30000001 0.46095353
		 0.30000001 0.42812806 0.30000001 0.33025303 0.25 0.33025303 0.25 0.29805857 0.30000001
		 0.29805857 0.19999999 0.33025303 0.19999999 0.29805857 0.25 0.46095353 0.2 0.46095353
		 0.19999999 0.37919056 0.25 0.37919056 0.30000001 0.46095353 0.30000001 0.37919056
		 0.25 0.29805857 0.30000001 0.29805857 0.19999999 0.29805857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -1.12701917 3.27536321 -1.3980695 -1.10645187 3.27536321 -1.4402529
		 -1.099926233 3.27536321 -1.48672736 -1.10808074 3.27536321 -1.53294325 -1.13011897 3.27536321 -1.57437801
		 -1.1638819 3.27536321 -1.60697412 -1.20606494 3.27536321 -1.62754178 -1.25253999 3.27536321 -1.63406765
		 -1.29875457 3.27536321 -1.62591124 -1.34018993 3.27536321 -1.60387444 -1.37278581 3.27536321 -1.57011116
		 -1.39335382 3.27536321 -1.52792823 -1.39987838 3.27536321 -1.4814527 -1.39172494 3.27536321 -1.43523777
		 -1.36968672 3.27536321 -1.39380312 -1.33592391 3.27536321 -1.36120689 -1.29374075 3.27536321 -1.34063935
		 -1.2472657 3.27536321 -1.33411336 -1.20105004 3.27536321 -1.34226894 -1.15961576 3.27536321 -1.36430669
		 -1.12701917 3.77536321 -1.3980695 -1.10645187 3.77536321 -1.4402529 -1.099926233 3.77536321 -1.48672736
		 -1.10808074 3.77536321 -1.53294325 -1.13011897 3.77536321 -1.57437801 -1.1638819 3.77536321 -1.60697412
		 -1.20606494 3.77536321 -1.62754178 -1.25253999 3.77536321 -1.63406765 -1.29875457 3.77536321 -1.62591124
		 -1.34018993 3.77536321 -1.60387444 -1.37278581 3.77536321 -1.57011116 -1.39335382 3.77536321 -1.52792823
		 -1.39987838 3.77536321 -1.4814527 -1.39172494 3.77536321 -1.43523777 -1.36968672 3.77536321 -1.39380312
		 -1.33592391 3.77536321 -1.36120689 -1.29374075 3.77536321 -1.34063935 -1.2472657 3.77536321 -1.33411336
		 -1.20105004 3.77536321 -1.34226894 -1.15961576 3.77536321 -1.36430669 -1.086058021 3.77536321 -1.36939585
		 -1.0586344 3.77536321 -1.42564023 -1.049933672 3.77536321 -1.48760617 -1.060807586 3.77536321 -1.54922807
		 -1.090190291 3.77536321 -1.60447311 -1.13520813 3.77536321 -1.64793551 -1.19145262 3.77536321 -1.67535877
		 -1.25341892 3.77536321 -1.68405986 -1.31503904 3.77536321 -1.67318523 -1.37028599 3.77536321 -1.64380264
		 -1.41374767 3.77536321 -1.59878528 -1.44117141 3.77536321 -1.54254079 -1.44987071 3.77536321 -1.48057413
		 -1.43899882 3.77536321 -1.4189533 -1.40961492 3.77536321 -1.36370742 -1.36459756 3.77536321 -1.32024562
		 -1.30835259 3.77536321 -1.29282176 -1.24638689 3.77536321 -1.28412104 -1.18476558 3.77536321 -1.29499483
		 -1.1295197 3.77536321 -1.32437825 -1.086058021 3.25 -1.36939585 -1.0586344 3.25 -1.42564023
		 -1.049933672 3.25 -1.48760617 -1.060807586 3.25 -1.54922807 -1.090190291 3.25 -1.60447311
		 -1.13520813 3.25 -1.64793551 -1.19145262 3.25 -1.67535877 -1.25341892 3.25 -1.68405986
		 -1.31503904 3.25 -1.67318523 -1.37028599 3.25 -1.64380264 -1.41374767 3.25 -1.59878528
		 -1.44117141 3.25 -1.54254079 -1.44987071 3.25 -1.48057413 -1.43899882 3.25 -1.4189533
		 -1.40961492 3.25 -1.36370742 -1.36459756 3.25 -1.32024562 -1.30835259 3.25 -1.29282176
		 -1.24638689 3.25 -1.28412104 -1.18476558 3.25 -1.29499483 -1.1295197 3.25 -1.32437825
		 -1.24990284 3.24951601 -1.48409057 -1.049933672 3.69330883 -1.48760617 -1.060807586 3.69330883 -1.54922807
		 -1.090190291 3.69330883 -1.60447311 -1.13520813 3.69330883 -1.64793551 -1.19145262 3.69330883 -1.67535877
		 -1.25341892 3.69330883 -1.68405986 -1.31503904 3.69330883 -1.67318523 -1.37028599 3.69330883 -1.64380264
		 -1.41374767 3.69330883 -1.59878528 -1.44117141 3.69330883 -1.54254079 -1.44987071 3.69330883 -1.48057413
		 -1.43899882 3.69330883 -1.4189533 -1.40961492 3.69330883 -1.36370742 -1.36459756 3.69330883 -1.32024562
		 -1.30835259 3.69330883 -1.29282176 -1.24638689 3.69330883 -1.28412104 -1.18476558 3.69330883 -1.29499483
		 -1.1295197 3.69330883 -1.32437825 -1.086058021 3.69330883 -1.36939585 -1.0586344 3.69330883 -1.42564023
		 -1.049933672 3.6243279 -1.48760617 -1.060807586 3.6243279 -1.54922807 -1.090190291 3.6243279 -1.60447311
		 -1.13520813 3.6243279 -1.64793551 -1.19145262 3.6243279 -1.67535877 -1.25341892 3.6243279 -1.68405986
		 -1.31503904 3.6243279 -1.67318523 -1.37028599 3.6243279 -1.64380264 -1.41374767 3.6243279 -1.59878528
		 -1.44117141 3.6243279 -1.54254079 -1.44987071 3.6243279 -1.48057413 -1.43899882 3.6243279 -1.4189533
		 -1.40961492 3.6243279 -1.36370742 -1.36459756 3.6243279 -1.32024562 -1.30835259 3.6243279 -1.29282176
		 -1.24638689 3.6243279 -1.28412104 -1.18476558 3.6243279 -1.29499483 -1.1295197 3.6243279 -1.32437825
		 -1.086058021 3.6243279 -1.36939585 -1.0586344 3.6243279 -1.42564023 -1.13520813 3.418648 -1.64793551
		 -1.19145262 3.418648 -1.67535877 -1.25341892 3.418648 -1.68405986 -1.31503904 3.418648 -1.67318523
		 -1.37028599 3.418648 -1.64380264 -1.41374767 3.418648 -1.59878528 -1.44117141 3.418648 -1.54254079
		 -1.44987071 3.418648 -1.48057413 -1.43899882 3.418648 -1.4189533 -1.40961492 3.418648 -1.36370742
		 -1.36459756 3.418648 -1.32024562 -1.30835259 3.418648 -1.29282176 -1.24638689 3.418648 -1.28412104
		 -1.18476558 3.418648 -1.29499483 -1.1295197 3.418648 -1.32437825 -1.086058021 3.418648 -1.36939585
		 -1.0586344 3.418648 -1.42564023 -1.049933672 3.418648 -1.48760617 -1.060807586 3.418648 -1.54922807
		 -1.090190291 3.418648 -1.60447311 -1.13520813 3.35099292 -1.64793551 -1.19145262 3.35099292 -1.67535877
		 -1.25341892 3.35099292 -1.68405986 -1.31503904 3.35099292 -1.67318523 -1.37028599 3.35099292 -1.64380264
		 -1.41374767 3.35099292 -1.59878528 -1.44117141 3.35099292 -1.54254079 -1.44987071 3.35099292 -1.48057413
		 -1.43899882 3.35099292 -1.4189533 -1.40961492 3.35099292 -1.36370742 -1.36459756 3.35099292 -1.32024562
		 -1.30835259 3.35099292 -1.29282176 -1.24638689 3.35099292 -1.28412104 -1.18476558 3.35099292 -1.29499483
		 -1.1295197 3.35099292 -1.32437825 -1.086058021 3.35099292 -1.36939585 -1.0586344 3.35099292 -1.42564023
		 -1.049933672 3.35099292 -1.48760617 -1.060807586 3.35099292 -1.54922807 -1.090190291 3.35099292 -1.60447311
		 -1.038310051 3.69330883 -1.67178464 -1.091287613 3.69330883 -1.71067858 -1.038310051 3.6243279 -1.67178464
		 -1.091287613 3.6243279 -1.71067858 -1.14596462 3.69330883 -1.74714458;
	setAttr ".vt[166:181]" -1.14596462 3.6243279 -1.74714458 -1.091286898 3.418648 -1.7106781
		 -1.14596343 3.418648 -1.74714375 -1.091286898 3.35099292 -1.7106781 -1.14596343 3.35099292 -1.74714375
		 -1.038310051 3.418648 -1.67178464 -1.038310051 3.35099292 -1.67178464 -0.98944318 3.5854578 -1.73753071
		 -1.044333458 3.58537245 -1.77775526 -1.01284945 3.53804064 -1.70524502 -1.067019582 3.53801799 -1.74500692
		 -1.10091507 3.58545852 -1.81556368 -1.12289345 3.53818297 -1.78233624 -1.043139577 3.48906708 -1.77891934
		 -1.099796653 3.48930788 -1.8168354 -0.98817497 3.48902702 -1.73858809;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 99 1 41 100 1 42 81 1 43 82 1 44 83 1 45 84 1 46 85 1 47 86 1 48 87 1
		 49 88 1 50 89 1 51 90 1 52 91 1 53 92 1 54 93 1 55 94 1 56 95 1 57 96 1 58 97 1 59 98 1
		 60 80 1 61 80 1 0 80 1 1 80 1 62 80 1 2 80 1 63 80 1 3 80 1 64 80 1 4 80 1 65 80 1
		 5 80 1 66 80 1 6 80 1 67 80 1 7 80 1 68 80 1 8 80 1 69 80 1 9 80 1 70 80 1 10 80 1
		 71 80 1 11 80 1 72 80 1 12 80 1;
	setAttr ".ed[166:331]" 73 80 1 13 80 1 74 80 1 14 80 1 75 80 1 15 80 1 76 80 1
		 16 80 1 77 80 1 17 80 1 78 80 1 18 80 1 79 80 1 19 80 1 81 101 1 82 102 1 81 82 1
		 83 103 0 82 83 1 83 84 0 85 105 0 84 85 0 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1
		 87 88 1 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1
		 92 93 1 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1
		 97 98 1 99 119 1 98 99 1 100 120 1 99 100 1 100 81 1 101 138 1 102 139 1 101 102 1
		 103 140 1 102 103 1 104 121 1 103 104 0 105 122 1 104 105 0 106 123 1 105 106 1 107 124 1
		 106 107 1 108 125 1 107 108 1 109 126 1 108 109 1 110 127 1 109 110 1 111 128 1 110 111 1
		 112 129 1 111 112 1 113 130 1 112 113 1 114 131 1 113 114 1 115 132 1 114 115 1 116 133 1
		 115 116 1 117 134 1 116 117 1 118 135 1 117 118 1 119 136 1 118 119 1 120 137 1 119 120 1
		 120 101 1 122 142 0 121 122 0 123 143 1 122 123 1 124 144 1 123 124 1 125 145 1 124 125 1
		 126 146 1 125 126 1 127 147 1 126 127 1 128 148 1 127 128 1 129 149 1 128 129 1 130 150 1
		 129 130 1 131 151 1 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 140 160 0 139 140 1 140 121 0 141 65 1 142 66 1 141 142 0 143 67 1 142 143 1
		 144 68 1 143 144 1 145 69 1 144 145 1 146 70 1 145 146 1 147 71 1 146 147 1 148 72 1
		 147 148 1 149 73 1 148 149 1 150 74 1 149 150 1 151 75 1 150 151 1 152 76 1 151 152 1
		 153 77 1 152 153 1 154 78 1 153 154 1 155 79 1 154 155 1 156 60 1 155 156 1 157 61 1
		 156 157 1 158 62 1;
	setAttr ".ed[332:387]" 157 158 1 159 63 1 158 159 1 160 64 1 159 160 1 160 141 0
		 83 161 0 84 162 1 161 162 0 103 163 0 161 163 1 104 164 1 163 164 0 85 165 0 162 165 0
		 105 166 0 164 166 0 165 166 1 121 167 1 122 168 0 167 168 0 141 169 1 142 170 0 169 170 0
		 168 170 1 140 171 0 171 167 0 160 172 0 171 172 1 172 169 0 161 173 0 162 174 1 173 174 0
		 163 175 0 173 175 0 164 176 1 174 176 0 165 177 0 174 177 0 166 178 0 177 178 0 167 176 1
		 168 178 0 169 179 1 176 179 0 170 180 0 179 180 0 178 180 0 171 175 0 172 181 0 175 181 0
		 181 179 0 177 180 0 174 179 0 174 179 0 173 181 0;
	setAttr -s 204 -ch 776 ".fc[0:203]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 217 -122
		mu 0 4 43 42 124 126
		f 4 -42 121 218 -123
		mu 0 4 44 43 126 106
		f 4 -43 122 182 -124
		mu 0 4 45 44 106 107
		f 4 -44 123 184 -125
		mu 0 4 46 45 107 108
		f 4 -45 124 185 -126
		mu 0 4 47 46 108 109
		f 4 -46 125 187 -127
		mu 0 4 48 47 109 110
		f 4 -47 126 189 -128
		mu 0 4 49 48 110 111
		f 4 -48 127 191 -129
		mu 0 4 50 49 111 112
		f 4 -49 128 193 -130
		mu 0 4 51 50 112 113
		f 4 -50 129 195 -131
		mu 0 4 52 51 113 114
		f 4 -51 130 197 -132
		mu 0 4 53 52 114 115
		f 4 -52 131 199 -133
		mu 0 4 54 53 115 116
		f 4 -53 132 201 -134
		mu 0 4 55 54 116 117
		f 4 -54 133 203 -135
		mu 0 4 56 55 117 118
		f 4 -55 134 205 -136
		mu 0 4 57 56 118 119
		f 4 -56 135 207 -137
		mu 0 4 58 57 119 120
		f 4 -57 136 209 -138
		mu 0 4 59 58 120 121
		f 4 -58 137 211 -139
		mu 0 4 60 59 121 122
		f 4 -59 138 213 -140
		mu 0 4 61 60 122 123
		f 4 -60 139 215 -121
		mu 0 4 62 61 123 125
		f 3 -61 140 -142
		mu 0 3 64 63 105
		f 3 0 143 -143
		mu 0 3 84 85 105
		f 3 -62 141 -145
		mu 0 3 65 64 105
		f 3 1 145 -144
		mu 0 3 85 86 105
		f 3 -63 144 -147
		mu 0 3 66 65 105
		f 3 2 147 -146
		mu 0 3 86 87 105
		f 3 -64 146 -149
		mu 0 3 67 66 105
		f 3 3 149 -148
		mu 0 3 87 88 105
		f 3 -65 148 -151
		mu 0 3 68 67 105
		f 3 4 151 -150
		mu 0 3 88 89 105
		f 3 -66 150 -153
		mu 0 3 69 68 105
		f 3 5 153 -152
		mu 0 3 89 90 105
		f 3 -67 152 -155
		mu 0 3 70 69 105
		f 3 6 155 -154
		mu 0 3 90 91 105
		f 3 -68 154 -157
		mu 0 3 71 70 105
		f 3 7 157 -156
		mu 0 3 91 92 105
		f 3 -69 156 -159
		mu 0 3 72 71 105
		f 3 8 159 -158
		mu 0 3 92 93 105
		f 3 -70 158 -161
		mu 0 3 73 72 105
		f 3 9 161 -160
		mu 0 3 93 94 105
		f 3 -71 160 -163
		mu 0 3 74 73 105
		f 3 10 163 -162
		mu 0 3 94 95 105
		f 3 -72 162 -165
		mu 0 3 75 74 105
		f 3 11 165 -164
		mu 0 3 95 96 105
		f 3 -73 164 -167
		mu 0 3 76 75 105
		f 3 12 167 -166
		mu 0 3 96 97 105
		f 3 -74 166 -169
		mu 0 3 77 76 105
		f 3 13 169 -168
		mu 0 3 97 98 105
		f 3 -75 168 -171
		mu 0 3 78 77 105
		f 3 14 171 -170
		mu 0 3 98 99 105
		f 3 -76 170 -173
		mu 0 3 79 78 105
		f 3 15 173 -172
		mu 0 3 99 100 105
		f 3 -77 172 -175
		mu 0 3 80 79 105
		f 3 16 175 -174
		mu 0 3 100 101 105
		f 3 -78 174 -177
		mu 0 3 81 80 105
		f 3 17 177 -176
		mu 0 3 101 102 105
		f 3 -79 176 -179
		mu 0 3 82 81 105
		f 3 18 179 -178
		mu 0 3 102 103 105
		f 3 -80 178 -141
		mu 0 3 83 82 105
		f 3 19 142 -180
		mu 0 3 103 104 105
		f 4 -183 180 221 -182
		mu 0 4 107 106 127 128
		f 4 -185 181 223 -184
		mu 0 4 108 107 128 129
		f 4 -190 186 229 -189
		mu 0 4 111 110 131 132
		f 4 -192 188 231 -191
		mu 0 4 112 111 132 133
		f 4 -194 190 233 -193
		mu 0 4 113 112 133 134
		f 4 -196 192 235 -195
		mu 0 4 114 113 134 135
		f 4 -198 194 237 -197
		mu 0 4 115 114 135 136
		f 4 -200 196 239 -199
		mu 0 4 116 115 136 137
		f 4 -202 198 241 -201
		mu 0 4 117 116 137 138
		f 4 -204 200 243 -203
		mu 0 4 118 117 138 139
		f 4 -206 202 245 -205
		mu 0 4 119 118 139 140
		f 4 -208 204 247 -207
		mu 0 4 120 119 140 141
		f 4 -210 206 249 -209
		mu 0 4 121 120 141 142
		f 4 -212 208 251 -211
		mu 0 4 122 121 142 143
		f 4 -214 210 253 -213
		mu 0 4 123 122 143 144
		f 4 -216 212 255 -215
		mu 0 4 125 123 144 146
		f 4 -218 214 257 -217
		mu 0 4 126 124 145 147
		f 4 -219 216 258 -181
		mu 0 4 106 126 147 127
		f 4 -222 219 294 -221
		mu 0 4 128 127 166 167
		f 4 -224 220 296 -223
		mu 0 4 129 128 167 168
		f 4 -226 222 297 -225
		mu 0 4 130 129 168 148
		f 4 -228 224 260 -227
		mu 0 4 131 130 148 149
		f 4 -230 226 262 -229
		mu 0 4 132 131 149 150
		f 4 -232 228 264 -231
		mu 0 4 133 132 150 151
		f 4 -234 230 266 -233
		mu 0 4 134 133 151 152
		f 4 -236 232 268 -235
		mu 0 4 135 134 152 153
		f 4 -238 234 270 -237
		mu 0 4 136 135 153 154
		f 4 -240 236 272 -239
		mu 0 4 137 136 154 155
		f 4 -242 238 274 -241
		mu 0 4 138 137 155 156
		f 4 -244 240 276 -243
		mu 0 4 139 138 156 157
		f 4 -246 242 278 -245
		mu 0 4 140 139 157 158
		f 4 -248 244 280 -247
		mu 0 4 141 140 158 159
		f 4 -250 246 282 -249
		mu 0 4 142 141 159 160
		f 4 -252 248 284 -251
		mu 0 4 143 142 160 161
		f 4 -254 250 286 -253
		mu 0 4 144 143 161 162
		f 4 -256 252 288 -255
		mu 0 4 146 144 162 164
		f 4 -258 254 290 -257
		mu 0 4 147 145 163 165
		f 4 -259 256 292 -220
		mu 0 4 127 147 165 166
		f 4 -263 259 302 -262
		mu 0 4 150 149 170 171
		f 4 -265 261 304 -264
		mu 0 4 151 150 171 172
		f 4 -267 263 306 -266
		mu 0 4 152 151 172 173
		f 4 -269 265 308 -268
		mu 0 4 153 152 173 174
		f 4 -271 267 310 -270
		mu 0 4 154 153 174 175
		f 4 -273 269 312 -272
		mu 0 4 155 154 175 176
		f 4 -275 271 314 -274
		mu 0 4 156 155 176 177
		f 4 -277 273 316 -276
		mu 0 4 157 156 177 178
		f 4 -279 275 318 -278
		mu 0 4 158 157 178 179
		f 4 -281 277 320 -280
		mu 0 4 159 158 179 180
		f 4 -283 279 322 -282
		mu 0 4 160 159 180 181
		f 4 -285 281 324 -284
		mu 0 4 161 160 181 182
		f 4 -287 283 326 -286
		mu 0 4 162 161 182 183
		f 4 -289 285 328 -288
		mu 0 4 164 162 183 185
		f 4 -291 287 330 -290
		mu 0 4 165 163 184 186
		f 4 -293 289 332 -292
		mu 0 4 166 165 186 187
		f 4 -295 291 334 -294
		mu 0 4 167 166 187 188
		f 4 -297 293 336 -296
		mu 0 4 168 167 188 189
		f 4 -301 298 65 -300
		mu 0 4 170 169 68 69
		f 4 -303 299 66 -302
		mu 0 4 171 170 69 70
		f 4 -305 301 67 -304
		mu 0 4 172 171 70 71
		f 4 -307 303 68 -306
		mu 0 4 173 172 71 72
		f 4 -309 305 69 -308
		mu 0 4 174 173 72 73
		f 4 -311 307 70 -310
		mu 0 4 175 174 73 74
		f 4 -313 309 71 -312
		mu 0 4 176 175 74 75
		f 4 -315 311 72 -314
		mu 0 4 177 176 75 76
		f 4 -317 313 73 -316
		mu 0 4 178 177 76 77
		f 4 -319 315 74 -318
		mu 0 4 179 178 77 78
		f 4 -321 317 75 -320
		mu 0 4 180 179 78 79
		f 4 -323 319 76 -322
		mu 0 4 181 180 79 80
		f 4 -325 321 77 -324
		mu 0 4 182 181 80 81
		f 4 -327 323 78 -326
		mu 0 4 183 182 81 82
		f 4 -329 325 79 -328
		mu 0 4 185 183 82 83
		f 4 -331 327 60 -330
		mu 0 4 186 184 63 64
		f 4 -333 329 61 -332
		mu 0 4 187 186 64 65
		f 4 -335 331 62 -334
		mu 0 4 188 187 65 66
		f 4 -337 333 63 -336
		mu 0 4 189 188 66 67
		f 4 -338 335 64 -299
		mu 0 4 169 189 67 68
		f 4 -186 338 340 -340
		mu 0 4 109 108 191 190
		f 4 183 341 -343 -339
		mu 0 4 108 129 192 191
		f 4 225 343 -345 -342
		mu 0 4 129 130 193 192
		f 4 -188 339 346 -346
		mu 0 4 110 109 190 194
		f 4 227 347 -349 -344
		mu 0 4 130 131 195 193
		f 4 -187 345 349 -348
		mu 0 4 131 110 194 195
		f 4 -261 350 352 -352
		mu 0 4 149 148 197 196
		f 4 300 354 -356 -354
		mu 0 4 169 170 199 198
		f 4 -260 351 356 -355
		mu 0 4 170 149 196 199
		f 4 -298 357 358 -351
		mu 0 4 148 168 200 197
		f 4 295 359 -361 -358
		mu 0 4 168 189 201 200
		f 4 337 353 -362 -360
		mu 0 4 189 169 198 201
		f 4 -341 362 364 -364
		mu 0 4 190 191 203 202
		f 4 -347 363 370 -370
		mu 0 4 194 190 202 206
		f 4 -350 369 372 -372
		mu 0 4 195 194 206 207
		f 6 -353 373 -368 348 371 -375
		mu 0 6 196 197 205 193 195 207
		f 4 -357 374 379 -378
		mu 0 4 199 196 207 209
		f 6 -359 380 -366 344 367 -374
		mu 0 6 197 200 204 192 193 205
		f 4 365 -367 -363 342
		mu 0 4 192 204 203 191
		f 4 377 -379 -376 355
		mu 0 4 199 209 208 198
		f 4 381 -383 -381 360
		mu 0 4 201 210 204 200
		f 4 375 -384 -382 361
		mu 0 4 198 208 210 201
		f 3 -373 384 -380
		mu 0 3 207 206 209
		f 4 -371 385 378 -385
		mu 0 4 206 202 208 209
		f 3 368 376 -386
		mu 0 3 202 205 208
		f 4 -365 387 383 -387
		mu 0 4 202 203 210 208
		f 3 366 382 -388
		mu 0 3 203 204 210
		f 3 -369 386 -377
		mu 0 3 205 202 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "3D48C2A5-4773-9569-EBBF-20BBB3787747";
	setAttr ".t" -type "double3" -6.8757974688543069 -1.281619410532822 -1.8593802328352595 ;
	setAttr ".r" -type "double3" 0 33.812253296061407 0 ;
	setAttr ".s" -type "double3" 1.5329234852962996 1.5329234852962996 1.5329234852962996 ;
	setAttr ".rp" -type "double3" 4.9326483125124341 5.3169898986816406 -0.044373080134391785 ;
	setAttr ".sp" -type "double3" 4.9326483125124341 5.3169898986816406 -0.044373080134391785 ;
createNode transform -n "LMP_base" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "58645996-40B7-753B-7E4B-CBA5ADE11F25";
	setAttr ".rp" -type "double3" 5.0595302581787109 4.9395284652709961 -0.052226873913697514 ;
	setAttr ".sp" -type "double3" 5.0595302581787109 4.9395284652709961 -0.052226873913697514 ;
createNode mesh -n "LMP_baseShape" -p "LMP_base";
	rename -uid "02E9153A-438D-B351-0143-978A7E275AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[19:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:18]" "f[59:78]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:58]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  5.15463591 4.97043037 -0.15222688 5.14043188 4.99830627 -0.15222688
		 5.11830902 5.020429611 -0.15222688 5.090432167 5.034633636 -0.15222688 5.059530258 5.039527893 -0.15222688
		 5.028628349 5.034633636 -0.15222688 5.00075149536 5.020429611 -0.15222688 4.97862864 4.99830627 -0.15222688
		 4.96442461 4.97043037 -0.15222688 4.95953035 4.93952847 -0.15222688 4.96442461 4.90862656 -0.15222688
		 4.97862864 4.88074875 -0.15222688 5.00075149536 4.85862684 -0.15222688 5.028628349 4.84442282 -0.15222688
		 5.059530258 4.83952856 -0.15222688 5.090432167 4.84442282 -0.15222688 5.11830902 4.85862684 -0.15222688
		 5.14043188 4.88074875 -0.15222688 5.15463591 4.90862656 -0.15222688 5.15953016 4.93952847 -0.15222688
		 5.15463591 4.97043037 0.047773127 5.14043188 4.99830627 0.047773127 5.11830902 5.020429611 0.047773127
		 5.090432167 5.034633636 0.047773127 5.059530258 5.039527893 0.047773127 5.028628349 5.034633636 0.047773127
		 5.00075149536 5.020429611 0.047773127 4.97862864 4.99830627 0.047773127 4.96442461 4.97043037 0.047773127
		 4.95953035 4.93952847 0.047773127 4.96442461 4.90862656 0.047773127 4.97862864 4.88074875 0.047773127
		 5.00075149536 4.85862684 0.047773127 5.028628349 4.84442282 0.047773127 5.059530258 4.83952856 0.047773127
		 5.090432167 4.84442282 0.047773127 5.11830902 4.85862684 0.047773127 5.14043188 4.88074875 0.047773127
		 5.15463591 4.90862656 0.047773127 5.15953016 4.93952847 0.047773127 5.059530258 4.93952847 -0.15222688
		 5.059530258 4.93952847 0.047773127 4.95362043 4.89584923 -0.15222688 4.95362043 4.89584923 0.047773127
		 4.94054556 4.81300497 -0.15222688 4.94054556 4.81300497 0.047773127 4.96912146 4.81357956 -0.15222688
		 4.96912146 4.81357956 0.047773127 5.023484707 4.81307268 -0.15222688 5.023484707 4.81307268 0.047773127
		 5.061862946 4.81326437 -0.15222688 5.061862946 4.81326437 0.047773127 5.094416618 4.81349945 -0.15222688
		 5.094416618 4.81349945 0.047773127 5.11851406 4.81373119 -0.15222688 5.11851406 4.81373119 0.047773127
		 5.1285615 4.81434441 -0.15222688 5.1285615 4.81434441 0.047773127 5.16783285 4.81375122 -0.15222688
		 5.16783285 4.81375122 0.047773127 5.15953016 4.88315392 -0.15222688 5.15953016 4.88315392 0.047773127;
	setAttr -s 141 ".ed[0:140]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 0 19 39 1 40 0 1
		 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1
		 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1
		 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 10 42 0 30 43 0 42 43 0 11 44 1 42 44 0 31 45 1
		 44 45 1 43 45 0 12 46 1 44 46 0 32 47 1 46 47 1 45 47 0 13 48 1 46 48 0 33 49 1 48 49 1
		 47 49 0 14 50 1 48 50 0 34 51 1 50 51 1 49 51 0 15 52 1 50 52 0 35 53 1 52 53 1 51 53 0
		 16 54 1 52 54 0 36 55 1 54 55 1 53 55 0 17 56 1 54 56 0 37 57 1 56 57 1 55 57 0 18 58 1
		 56 58 0 38 59 1 58 59 1 57 59 0 19 60 0 58 60 0 39 61 0 60 61 1 59 61 0 9 42 0 29 43 0;
	setAttr -s 81 -ch 282 ".fc[0:80]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 95 97 -99 -94
		mu 0 4 84 86 87 85
		f 4 100 102 -104 -98
		mu 0 4 86 88 89 87
		f 4 105 107 -109 -103
		mu 0 4 88 90 91 89
		f 4 110 112 -114 -108
		mu 0 4 90 92 93 91
		f 4 115 117 -119 -113
		mu 0 4 92 94 95 93
		f 4 120 122 -124 -118
		mu 0 4 94 96 97 95
		f 4 125 127 -129 -123
		mu 0 4 96 98 99 97
		f 4 130 132 -134 -128
		mu 0 4 98 100 101 99
		f 4 135 137 -139 -133
		mu 0 4 100 102 103 101
		f 4 19 40 -40 -51
		mu 0 4 39 40 61 60
		f 3 -1 -52 52
		mu 0 3 1 0 82
		f 3 -2 -53 53
		mu 0 3 2 1 82
		f 3 -3 -54 54
		mu 0 3 3 2 82
		f 3 -4 -55 55
		mu 0 3 4 3 82
		f 3 -5 -56 56
		mu 0 3 5 4 82
		f 3 -6 -57 57
		mu 0 3 6 5 82
		f 3 -7 -58 58
		mu 0 3 7 6 82
		f 3 -8 -59 59
		mu 0 3 8 7 82
		f 3 -9 -60 60
		mu 0 3 9 8 82
		f 3 -10 -61 61
		mu 0 3 10 9 82
		f 3 -11 -62 62
		mu 0 3 11 10 82
		f 3 -12 -63 63
		mu 0 3 12 11 82
		f 3 -13 -64 64
		mu 0 3 13 12 82
		f 3 -14 -65 65
		mu 0 3 14 13 82
		f 3 -15 -66 66
		mu 0 3 15 14 82
		f 3 -16 -67 67
		mu 0 3 16 15 82
		f 3 -17 -68 68
		mu 0 3 17 16 82
		f 3 -18 -69 69
		mu 0 3 18 17 82
		f 3 -19 -70 70
		mu 0 3 19 18 82
		f 3 -20 -71 51
		mu 0 3 0 19 82
		f 3 20 72 -72
		mu 0 3 80 79 83
		f 3 21 73 -73
		mu 0 3 79 78 83
		f 3 22 74 -74
		mu 0 3 78 77 83
		f 3 23 75 -75
		mu 0 3 77 76 83
		f 3 24 76 -76
		mu 0 3 76 75 83
		f 3 25 77 -77
		mu 0 3 75 74 83
		f 3 26 78 -78
		mu 0 3 74 73 83
		f 3 27 79 -79
		mu 0 3 73 72 83
		f 3 28 80 -80
		mu 0 3 72 71 83
		f 3 29 81 -81
		mu 0 3 71 70 83
		f 3 30 82 -82
		mu 0 3 70 69 83
		f 3 31 83 -83
		mu 0 3 69 68 83
		f 3 32 84 -84
		mu 0 3 68 67 83
		f 3 33 85 -85
		mu 0 3 67 66 83
		f 3 34 86 -86
		mu 0 3 66 65 83
		f 3 35 87 -87
		mu 0 3 65 64 83
		f 3 36 88 -88
		mu 0 3 64 63 83
		f 3 37 89 -89
		mu 0 3 63 62 83
		f 3 38 90 -90
		mu 0 3 62 81 83
		f 3 39 71 -91
		mu 0 3 81 80 83
		f 4 10 94 -96 -92
		mu 0 4 30 31 86 84
		f 4 -31 92 98 -97
		mu 0 4 52 51 85 87
		f 4 11 99 -101 -95
		mu 0 4 31 32 88 86
		f 4 -32 96 103 -102
		mu 0 4 53 52 87 89
		f 4 12 104 -106 -100
		mu 0 4 32 33 90 88
		f 4 -33 101 108 -107
		mu 0 4 54 53 89 91
		f 4 13 109 -111 -105
		mu 0 4 33 34 92 90
		f 4 -34 106 113 -112
		mu 0 4 55 54 91 93
		f 4 14 114 -116 -110
		mu 0 4 34 35 94 92
		f 4 -35 111 118 -117
		mu 0 4 56 55 93 95
		f 4 15 119 -121 -115
		mu 0 4 35 36 96 94
		f 4 -36 116 123 -122
		mu 0 4 57 56 95 97
		f 4 16 124 -126 -120
		mu 0 4 36 37 98 96
		f 4 -37 121 128 -127
		mu 0 4 58 57 97 99
		f 4 17 129 -131 -125
		mu 0 4 37 38 100 98
		f 4 -38 126 133 -132
		mu 0 4 59 58 99 101
		f 4 18 134 -136 -130
		mu 0 4 38 39 102 100
		f 4 50 136 -138 -135
		mu 0 4 39 60 103 102
		f 4 -39 131 138 -137
		mu 0 4 60 59 101 103
		f 4 -50 139 93 -141
		mu 0 4 50 29 84 85
		f 3 -30 140 -93
		mu 0 3 70 50 85
		f 3 91 -140 9
		mu 0 3 30 84 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Head" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "9FC1504C-4D2C-4759-01D9-1991083F96EF";
	setAttr ".rp" -type "double3" 5.3268050527155326 5.4710650444030762 -0.044373079764348899 ;
	setAttr ".sp" -type "double3" 5.3268050527155335 5.4710650444030753 -0.044373079764348899 ;
createNode mesh -n "Lamp_HeadShape" -p "Lamp_Head";
	rename -uid "9B12CDCA-41C6-D9EE-7596-E29A6F04B84C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.62533152 0.53749985 0.62533152 0.52499986 0.62533152 0.51249987 0.62533152 0.49999988
		 0.62533152 0.48749989 0.62533152 0.4749999 0.62533152 0.46249992 0.62533152 0.44999993
		 0.62533152 0.43749994 0.62533152 0.42499995 0.62533152 0.41249996 0.62533152 0.39999998
		 0.62533152 0.38749999 0.62533152 0.62499976 0.62533152 0.375 0.62533152 0.61249977
		 0.62533152 0.59999979 0.62533152 0.5874998 0.62533152 0.57499981 0.62533152 0.56249982
		 0.62533152 0.57499981 0.65525031 0.56249982 0.65525031 0.54999983 0.65525031 0.53749985
		 0.65525031 0.52499986 0.65525031 0.51249987 0.65525031 0.49999988 0.65525031 0.48749989
		 0.65525031 0.4749999 0.65525031 0.46249992 0.65525031 0.44999993 0.65525031 0.43749994
		 0.65525031 0.42499995 0.65525031 0.41249996 0.65525031 0.39999998 0.65525031 0.38749999
		 0.65525031 0.62499976 0.65525031 0.375 0.65525031 0.61249983 0.65525031 0.59999979
		 0.65525031 0.58749986 0.65525031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  5.55773878 5.39022779 -0.086423233 5.54226351 5.37840462 -0.12435722
		 5.51815939 5.35999012 -0.1544618 5.48778677 5.33678627 -0.17379013 5.45411873 5.31106424 -0.1804502
		 5.42045021 5.28534269 -0.17379011 5.39007759 5.26213837 -0.15446177 5.36597395 5.24372387 -0.12435719
		 5.3504982 5.23190069 -0.086423218 5.34516573 5.22782707 -0.04437308 5.3504982 5.23190069 -0.0023229457
		 5.36597395 5.24372387 0.035611026 5.39007759 5.26213837 0.065715589 5.42045021 5.28534269 0.085043922
		 5.45411873 5.31106424 0.091703996 5.48778677 5.33678627 0.085043907 5.51815939 5.35999012 0.065715581
		 5.54226303 5.37840462 0.035611019 5.55773878 5.39022779 -0.0023229532 5.56307125 5.39430189 -0.04437308
		 5.38316107 5.51411915 -0.067242905 5.37474442 5.507689 -0.08787407 5.36163473 5.49767399 -0.10424705
		 5.34511614 5.48505402 -0.11475916 5.32680511 5.47106457 -0.11838137 5.30849361 5.4570756 -0.11475916
		 5.29197502 5.44445562 -0.10424705 5.27886581 5.43444014 -0.08787407 5.27044916 5.42800999 -0.067242905
		 5.26754856 5.42579412 -0.044373091 5.27044916 5.42800999 -0.021503277 5.27886581 5.43444014 -0.00087212771
		 5.29197502 5.44445562 0.015500844 5.30849361 5.4570756 0.02601295 5.32680511 5.47106457 0.029635161
		 5.34511614 5.48505402 0.02601295 5.36163473 5.49767399 0.015500844 5.37474442 5.507689 -0.00087213144
		 5.38316107 5.51411915 -0.021503285 5.38606119 5.51633501 -0.044373091 5.45411873 5.31106424 -0.04437308
		 5.32680511 5.47106457 -0.044373091 5.4197998 5.34978867 0.091703996 5.38613129 5.32406664 0.085043922
		 5.35575867 5.30086279 0.065715581 5.33165503 5.28244829 0.035611026 5.31617928 5.27062511 -0.0023229457
		 5.31084681 5.26655102 -0.04437308 5.31617928 5.27062511 -0.086423218 5.33165503 5.28244829 -0.12435719
		 5.35575867 5.30086279 -0.15446177 5.38613129 5.32406664 -0.17379011 5.4197998 5.34978867 -0.1804502
		 5.45346785 5.37551022 -0.17379013 5.48384047 5.39871454 -0.1544618 5.50794458 5.41712904 -0.12435722
		 5.52341986 5.42895222 -0.086423233 5.52875233 5.43302584 -0.04437308 5.52341986 5.42895222 -0.0023229532
		 5.50794458 5.41712904 0.035611019 5.48384047 5.39871454 0.065715581 5.45346785 5.37551022 0.085043907
		 5.42459965 5.44338894 0.039075367 5.401577 5.42579985 0.053726465 5.37605619 5.40630245 0.058774874
		 5.35053539 5.38680506 0.053726465 5.32751226 5.36921644 0.039075367 5.30924129 5.35525751 0.01625577
		 5.29751062 5.34629583 -0.012498606 5.29346848 5.34320784 -0.044373088 5.29751062 5.34629583 -0.076247558
		 5.30924129 5.35525751 -0.10500196 5.32751226 5.36921644 -0.12782158 5.35053539 5.38680506 -0.14247267
		 5.37605619 5.40630245 -0.14752108 5.401577 5.42579985 -0.14247267 5.42460012 5.44338894 -0.12782158
		 5.44287109 5.45734739 -0.10500197 5.45460176 5.46630955 -0.076247573 5.45864344 5.46939754 -0.044373088
		 5.45460176 5.46630955 -0.012498613 5.44287109 5.45734739 0.016255766;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 64 1 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1
		 47 69 1 46 47 1 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1
		 51 52 1 53 75 1 52 53 1 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1
		 58 80 1 57 58 1 59 81 1 58 59 1 60 62 1 59 60 1 61 63 1 60 61 1 61 42 1 62 36 1 63 35 1
		 62 63 1 64 34 1 63 64 1 65 33 1 64 65 1 66 32 1 65 66 1 67 31 1 66 67 1 68 30 1 67 68 1
		 69 29 1 68 69 1 70 28 1 69 70 1 71 27 1 70 71 1 72 26 1 71 72 1 73 25 1 72 73 1 74 24 1
		 73 74 1 75 23 1;
	setAttr ".ed[166:179]" 74 75 1 76 22 1 75 76 1 77 21 1 76 77 1 78 20 1 77 78 1
		 79 39 1 78 79 1 80 38 1 79 80 1 81 37 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 146 -102
		mu 0 4 85 84 107 108
		f 4 -105 101 148 -104
		mu 0 4 86 85 108 109
		f 4 -107 103 150 -106
		mu 0 4 87 86 109 110
		f 4 -109 105 152 -108
		mu 0 4 88 87 110 111
		f 4 -111 107 154 -110
		mu 0 4 89 88 111 112
		f 4 -113 109 156 -112
		mu 0 4 90 89 112 113
		f 4 -115 111 158 -114
		mu 0 4 91 90 113 114
		f 4 -117 113 160 -116
		mu 0 4 92 91 114 115
		f 4 -119 115 162 -118
		mu 0 4 93 92 115 116
		f 4 -121 117 164 -120
		mu 0 4 94 93 116 117
		f 4 -123 119 166 -122
		mu 0 4 95 94 117 118
		f 4 -125 121 168 -124
		mu 0 4 96 95 118 119
		f 4 -127 123 170 -126
		mu 0 4 97 96 119 120
		f 4 -129 125 172 -128
		mu 0 4 99 97 120 122
		f 4 -131 127 174 -130
		mu 0 4 100 98 121 123
		f 4 -133 129 176 -132
		mu 0 4 101 100 123 124
		f 4 -135 131 178 -134
		mu 0 4 102 101 124 125
		f 4 -137 133 179 -136
		mu 0 4 103 102 125 105
		f 4 -139 135 142 -138
		mu 0 4 104 103 105 106
		f 4 -140 137 144 -101
		mu 0 4 84 104 106 107
		f 4 -143 140 -36 -142
		mu 0 4 106 105 57 56
		f 4 -145 141 -35 -144
		mu 0 4 107 106 56 55
		f 4 -147 143 -34 -146
		mu 0 4 108 107 55 54
		f 4 -149 145 -33 -148
		mu 0 4 109 108 54 53
		f 4 -151 147 -32 -150
		mu 0 4 110 109 53 52
		f 4 -153 149 -31 -152
		mu 0 4 111 110 52 51
		f 4 -155 151 -30 -154
		mu 0 4 112 111 51 50
		f 4 -157 153 -29 -156
		mu 0 4 113 112 50 49
		f 4 -159 155 -28 -158
		mu 0 4 114 113 49 48
		f 4 -161 157 -27 -160
		mu 0 4 115 114 48 47
		f 4 -163 159 -26 -162
		mu 0 4 116 115 47 46
		f 4 -165 161 -25 -164
		mu 0 4 117 116 46 45
		f 4 -167 163 -24 -166
		mu 0 4 118 117 45 44
		f 4 -169 165 -23 -168
		mu 0 4 119 118 44 43
		f 4 -171 167 -22 -170
		mu 0 4 120 119 43 42
		f 4 -173 169 -21 -172
		mu 0 4 122 120 42 41
		f 4 -175 171 -40 -174
		mu 0 4 123 121 61 60
		f 4 -177 173 -39 -176
		mu 0 4 124 123 60 59
		f 4 -179 175 -38 -178
		mu 0 4 125 124 59 58
		f 4 -180 177 -37 -141
		mu 0 4 105 125 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Head_Supoprt" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "8460E316-426F-1B1D-533F-8DAB400491B7";
	setAttr ".rp" -type "double3" 5.2412896156311035 5.5708131790161133 -0.025000000372529474 ;
	setAttr ".sp" -type "double3" 5.2412896156311035 5.5708131790161133 -0.025000000372529474 ;
createNode mesh -n "Lamp_Head_SupoprtShape" -p "Lamp_Head_Supoprt";
	rename -uid "66198667-4C4A-F1D7-8F77-0FA36FA3FDF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:65]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.58749979734420776 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.3125 0.59999979 0.3125 0.59999979 0.6875 0.5874998 0.6875 0.61249977 0.3125 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  5.33895683 5.54933882 -0.074999988 5.34081268 5.58057117 -0.074999988
		 5.33292627 5.61084747 -0.074999988 5.3160696 5.6372056 -0.074999988 5.29189348 5.65706396 -0.074999988
		 5.26276398 5.6684804 -0.074999988 5.23153162 5.67033625 -0.074999988 5.20125484 5.66244936 -0.074999988
		 5.17489719 5.64559269 -0.074999988 5.15503883 5.62141657 -0.074999988 5.1436224 5.59228706 -0.074999988
		 5.14176655 5.56105518 -0.074999988 5.14965296 5.53077888 -0.074999988 5.16651011 5.50442076 -0.074999988
		 5.19068575 5.48456192 -0.074999988 5.21981573 5.47314596 -0.074999988 5.25104761 5.47129011 -0.074999988
		 5.2959547 5.48554325 -0.074999988 5.30768204 5.49603319 -0.074999988 5.32133579 5.50597715 -0.074999988
		 5.33895683 5.54933882 -0.024999993 5.34081268 5.58057117 -0.024999993 5.33292627 5.61084747 -0.024999993
		 5.3160696 5.6372056 -0.024999993 5.29189348 5.65706396 -0.024999993 5.26276398 5.6684804 -0.024999993
		 5.23153162 5.67033625 -0.024999993 5.20125484 5.66244936 -0.024999993 5.17489719 5.64559269 -0.024999993
		 5.15503883 5.62141657 -0.024999993 5.1436224 5.59228706 -0.024999993 5.14176655 5.56105518 -0.024999993
		 5.14965296 5.53077888 -0.024999993 5.16651011 5.50442076 -0.024999993 5.19068575 5.48456192 -0.024999993
		 5.21981573 5.47314596 -0.024999993 5.25104761 5.47129011 -0.024999993 5.2959547 5.48554325 -0.024999993
		 5.30768204 5.49603319 -0.024999993 5.32133579 5.50597715 -0.024999993 5.24128962 5.57081318 -0.074999988
		 5.24128962 5.57081318 -0.024999993 5.31940556 5.45938015 -0.074999988 5.32984781 5.47106504 -0.074999988
		 5.32984781 5.47106504 -0.024999993 5.31940556 5.45938015 -0.024999993 5.34268761 5.48005009 -0.074999988
		 5.34268761 5.48005009 -0.024999993;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 1
		 18 19 1 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 1 38 39 1 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 0 19 39 0 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 17 42 0 18 43 1 42 43 0 38 44 1 43 44 1 37 45 0 45 44 0 42 45 0
		 19 46 0 43 46 0 39 47 0 46 47 0 44 47 0;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 101 103 -106 -107
		mu 0 4 84 85 86 87
		f 4 108 110 -112 -104
		mu 0 4 85 88 89 86
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 20 80 -80
		mu 0 3 80 79 83
		f 3 21 81 -81
		mu 0 3 79 78 83
		f 3 22 82 -82
		mu 0 3 78 77 83
		f 3 23 83 -83
		mu 0 3 77 76 83
		f 3 24 84 -84
		mu 0 3 76 75 83
		f 3 25 85 -85
		mu 0 3 75 74 83
		f 3 26 86 -86
		mu 0 3 74 73 83
		f 3 27 87 -87
		mu 0 3 73 72 83
		f 3 28 88 -88
		mu 0 3 72 71 83
		f 3 29 89 -89
		mu 0 3 71 70 83
		f 3 30 90 -90
		mu 0 3 70 69 83
		f 3 31 91 -91
		mu 0 3 69 68 83
		f 3 32 92 -92
		mu 0 3 68 67 83
		f 3 33 93 -93
		mu 0 3 67 66 83
		f 3 34 94 -94
		mu 0 3 66 65 83
		f 3 35 95 -95
		mu 0 3 65 64 83
		f 3 36 96 -96
		mu 0 3 64 63 83
		f 3 37 97 -97
		mu 0 3 63 62 83
		f 3 38 98 -98
		mu 0 3 62 81 83
		f 3 39 79 -99
		mu 0 3 81 80 83
		f 4 17 100 -102 -100
		mu 0 4 37 38 85 84
		f 4 -38 104 105 -103
		mu 0 4 59 58 87 86
		f 4 -58 99 106 -105
		mu 0 4 58 37 84 87
		f 4 18 107 -109 -101
		mu 0 4 38 39 88 85
		f 4 58 109 -111 -108
		mu 0 4 39 60 89 88
		f 4 -39 102 111 -110
		mu 0 4 60 59 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Support_03" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "B5584657-4192-02C7-A843-27A0C0AA5702";
	setAttr ".rp" -type "double3" 4.935700893402168 5.3169898132612676 -0.1000000014901159 ;
	setAttr ".sp" -type "double3" 4.9357008934021156 5.3169898132612232 -0.1000000014901159 ;
createNode mesh -n "Lamp_Support_Shape3" -p "Lamp_Support_03";
	rename -uid "F7110D4F-4A61-BD10-4A46-74BBA92C7A7A";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  4.8718066 6.3939152 0.875 
		5.1601834 6.3704052 0.82605743 5.4265814 6.3416672 0.68401718 5.644928 6.310514 0.46278763 
		5.7938528 6.279994 0.184021 5.8587756 6.2530951 -0.125 5.8333426 6.232451 -0.434021 
		5.7200403 6.2200823 -0.71278763 5.5299644 6.2171993 -0.93401718 5.2817178 6.2240849 
		-1.0760574 4.9995952 6.2400646 -1.125 4.8718066 4.3939152 0.92500001 5.160183 4.3704057 
		0.87605745 5.4265809 4.3416672 0.73401719 5.6449275 4.310514 0.51278764 5.7938533 
		4.279994 0.23402099 5.8587756 4.2530951 -0.075000003 5.833343 4.232451 -0.38402098 
		5.7200408 4.2200823 -0.66278762 5.5299649 4.2171993 -0.88401717 5.2817178 4.2240849 
		-1.0260575 4.9995956 4.2400646 -1.075 4.9357009 6.3169899 -0.125 4.9357009 4.3169899 
		-0.075000003 0.37110633 6.6553521 0.184021 0.48440832 6.6677208 0.46278763 0.48440832 
		4.6677208 0.51278764 0.37110621 4.6553521 0.23402099 0.67448086 6.6706038 0.68401718 
		0.67448086 4.6706038 0.73401719 0.92273122 6.6637182 0.82605743 0.92273122 4.6637182 
		0.87605745 1.2048535 6.6477385 0.875 1.2048535 4.6477385 0.92500001 1.3326426 6.4938879 
		-1.125 1.0442657 6.5173974 -1.0760574 1.0442657 4.5173974 -1.0260575 1.3326423 4.4938879 
		-1.075 0.77787119 6.5461354 -0.93401718 0.77787119 4.5461354 -0.88401717 0.55952096 
		6.5772891 -0.71278763 0.55952096 4.5772891 -0.66278762 0.41059566 6.6078091 -0.434021 
		0.41059566 4.6078091 -0.38402098 0.34567329 6.6347075 -0.125 0.34567329 4.6347075 
		-0.075000003 1.268748 6.5708132 -0.125 1.268748 4.5708132 -0.075000003;
	setAttr -s 48 ".vt[0:47]"  -1.1920929e-07 -1 -1 -0.30902112 -1 -0.95105743
		 -0.58778775 -1 -0.80901718 -0.8090173 -1 -0.58778763 -0.95105731 -1 -0.309021 -1 -1 0
		 -0.95105743 -1 0.309021 -0.80901718 -1 0.58778763 -0.58778763 -1 0.80901718 -0.309021 -1 0.95105743
		 0 -1 1 0 1 -1 -0.309021 1 -0.95105743 -0.58778763 1 -0.80901718 -0.80901706 1 -0.58778763
		 -0.95105755 1 -0.309021 -1.000000119209 1 0 -0.95105755 1 0.309021 -0.8090173 1 0.58778763
		 -0.58778775 1 0.80901718 -0.30902112 1 0.95105743 -1.1920929e-07 1 1 -1.1920929e-07 -1 0
		 -1.1920929e-07 1 0 4.92359924 -1 -0.309021 4.78155899 -1 -0.58778763 4.78155899 1 -0.58778763
		 4.92359924 1 -0.309021 4.56033325 -1 -0.80901718 4.56033325 1 -0.80901718 4.28156281 -1 -0.95105743
		 4.28156281 1 -0.95105743 3.97254181 -1 -1 3.97254181 1 -1 3.97254181 -1 1 4.28156281 -1 0.95105743
		 4.28156281 1 0.95105743 3.97254181 1 1 4.56032562 -1 0.80901718 4.56032562 1 0.80901718
		 4.78155899 -1 0.58778763 4.78155899 1 0.58778763 4.92359924 -1 0.309021 4.92359924 1 0.309021
		 4.97254181 -1 0 4.97254181 1 0 3.97254181 -1 0 3.97254181 1 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 0
		 30 32 0 11 33 0 32 33 1 31 33 0 10 34 0 34 35 0 35 36 1 21 37 0 37 36 0 34 37 1 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 1 36 47 1 37 47 1
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
createNode transform -n "Lamp_Support_02" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "FCCA1084-4FDE-AA7A-A11F-C98DB82BF9B0";
	setAttr ".rp" -type "double3" 4.9357008934021644 5.3169898132612623 -0.050000000745058282 ;
	setAttr ".sp" -type "double3" 4.935700893402136 5.3169898132613493 -0.050000000745058282 ;
createNode mesh -n "Lamp_Support_Shape2" -p "Lamp_Support_02";
	rename -uid "5A40B029-4F4C-90F4-C59B-ABB75A30CEAB";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  5.0307188 6.3481612 0.92500001 
		5.3254566 6.375998 0.87605745 5.5820374 6.3980579 0.73401719 5.7753506 6.4121828 
		0.51278764 5.8864746 6.4169898 0.23402099 5.9045296 6.4120073 -0.075000003 5.8277502 
		6.3977246 -0.38402098 5.6636496 6.3755388 -0.66278762 5.4282956 6.3476219 -0.88401717 
		5.144722 6.3167067 -1.0260575 4.8406835 6.2858186 -1.075 5.0307183 4.3481612 0.97500002 
		5.3254566 4.375998 0.92605746 5.5820374 4.3980579 0.78401721 5.7753501 4.4121828 
		0.56278765 5.8864751 4.4169898 0.28402099 5.9045296 4.4120073 -0.025 5.8277502 4.3977246 
		-0.334021 5.66365 4.3755388 -0.6127876 5.4282956 4.3476219 -0.83401716 5.1447225 
		4.3167067 -0.97605741 4.8406835 4.2858186 -1.025 4.9357009 6.3169899 -0.075000003 
		4.9357009 4.3169899 -0.025 0.1949393 5.8587937 0.23402099 0.3590396 5.8809795 0.51278764 
		0.3590396 3.8809795 0.56278765 0.19493918 3.8587937 0.28402099 0.59439015 5.908896 
		0.73401719 0.59439015 3.908896 0.78401721 0.8779673 5.9398117 0.87605745 0.8779673 
		3.9398117 0.92605746 1.1820061 5.9706998 0.92500001 1.1820061 3.9706998 0.97500002 
		0.99197096 5.9083571 -1.075 0.69723272 5.8805203 -1.0260575 0.69723272 3.8805201 
		-0.97605741 0.99197072 3.9083571 -1.025 0.44065565 5.8584604 -0.88401717 0.44065565 
		3.8584604 -0.83401716 0.24733911 5.8443356 -0.66278762 0.24733911 3.8443353 -0.6127876 
		0.1362143 5.8395286 -0.38402098 0.1362143 3.8395286 -0.334021 0.11815979 5.8445106 
		-0.075000003 0.11815979 3.8445108 -0.025 1.0869884 5.9395285 -0.075000003 1.0869884 
		3.9395285 -0.025;
	setAttr -s 48 ".vt[0:47]"  -1.1920929e-07 -1 -1 -0.30902112 -1 -0.95105743
		 -0.58778775 -1 -0.80901718 -0.8090173 -1 -0.58778763 -0.95105731 -1 -0.309021 -1 -1 0
		 -0.95105743 -1 0.309021 -0.80901718 -1 0.58778763 -0.58778763 -1 0.80901718 -0.309021 -1 0.95105743
		 0 -1 1 0 1 -1 -0.309021 1 -0.95105743 -0.58778763 1 -0.80901718 -0.80901706 1 -0.58778763
		 -0.95105755 1 -0.309021 -1.000000119209 1 0 -0.95105755 1 0.309021 -0.8090173 1 0.58778763
		 -0.58778775 1 0.80901718 -0.30902112 1 0.95105743 -1.1920929e-07 1 1 -1.1920929e-07 -1 0
		 -1.1920929e-07 1 0 4.92359924 -1 -0.309021 4.78155899 -1 -0.58778763 4.78155899 1 -0.58778763
		 4.92359924 1 -0.309021 4.56033325 -1 -0.80901718 4.56033325 1 -0.80901718 4.28156281 -1 -0.95105743
		 4.28156281 1 -0.95105743 3.97254181 -1 -1 3.97254181 1 -1 3.97254181 -1 1 4.28156281 -1 0.95105743
		 4.28156281 1 0.95105743 3.97254181 1 1 4.56032562 -1 0.80901718 4.56032562 1 0.80901718
		 4.78155899 -1 0.58778763 4.78155899 1 0.58778763 4.92359924 -1 0.309021 4.92359924 1 0.309021
		 4.97254181 -1 0 4.97254181 1 0 3.97254181 -1 0 3.97254181 1 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 0
		 30 32 0 11 33 0 32 33 1 31 33 0 10 34 0 34 35 0 35 36 1 21 37 0 37 36 0 34 37 1 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 1 36 47 1 37 47 1
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
createNode transform -n "Lamp_Support_01" -p "The_Pixar_Lamp__But_not_pixar_";
	rename -uid "CA680C17-4765-93B3-F475-94856C00926F";
	setAttr ".rp" -type "double3" 4.9357008934021867 5.3169898132612659 -1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" 4.9357008934021165 5.3169898132612081 -5.1070259132757201e-15 ;
createNode mesh -n "Lamp_Support_Shape1" -p "Lamp_Support_01";
	rename -uid "FE518811-45D9-970B-B2B5-DF8C1882BBD9";
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
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr -s 48 ".vt[0:47]"  4.87180662 5.39391518 -0.025 4.85116196 5.37040567 -0.025
		 4.83879328 5.34166718 -0.025 4.8359108 5.31051397 -0.025 4.84279585 5.27999401 -0.025
		 4.85877562 5.25309563 -0.025 4.88228512 5.23245096 -0.025 4.91102314 5.22008228 -0.025
		 4.94217682 5.2171998 -0.025 4.97269678 5.22408485 -0.025 4.99959517 5.24006462 -0.025
		 4.87180662 5.39391518 0.025 4.85116196 5.37040567 0.025 4.83879328 5.34166718 0.025
		 4.8359108 5.31051397 0.025 4.84279585 5.27999401 0.025 4.85877562 5.25309563 0.025
		 4.88228512 5.23245096 0.025 4.91102314 5.22008228 0.025 4.94217682 5.2171998 0.025
		 4.97269678 5.22408485 0.025 4.99959517 5.24006462 0.025 4.93570089 5.3169899 -0.025
		 4.93570089 5.3169899 0.025 5.29470539 5.65535212 -0.025 5.26596737 5.66772079 -0.025
		 5.26596737 5.66772079 0.025 5.29470539 5.65535212 0.025 5.23481417 5.67060375 -0.025
		 5.23481417 5.67060375 0.025 5.2042942 5.66371822 -0.025 5.2042942 5.66371822 0.025
		 5.17739534 5.64773846 -0.025 5.17739534 5.64773846 0.025 5.30518436 5.4938879 -0.025
		 5.32582855 5.5173974 -0.025 5.32582855 5.5173974 0.025 5.30518436 5.4938879 0.025
		 5.33819675 5.54613543 -0.025 5.33819675 5.54613543 0.025 5.34108019 5.5772891 -0.025
		 5.34108019 5.5772891 0.025 5.33419514 5.60780907 -0.025 5.33419514 5.60780907 0.025
		 5.31821489 5.63470745 -0.025 5.31821489 5.63470745 0.025 5.24128962 5.57081318 -0.025
		 5.24128962 5.57081318 0.025;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 0
		 30 32 0 11 33 0 32 33 1 31 33 0 10 34 0 34 35 0 35 36 1 21 37 0 37 36 0 34 37 1 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 1 46 24 1 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 1 26 47 1 27 47 1 29 47 1 31 47 1 33 47 1 36 47 1 37 47 1
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
createNode transform -n "Cabinet_Knobe_01";
	rename -uid "2D930991-42D9-09B3-306A-819CCF326152";
	setAttr ".rp" -type "double3" 2.7814295513601559 2.1637003227048153 -1.4565484523773193 ;
	setAttr ".sp" -type "double3" 2.7814295513601559 2.1637003227048153 -1.4565484523773193 ;
createNode mesh -n "Cabinet_Knobe_Shape1" -p "Cabinet_Knobe_01";
	rename -uid "61E3582B-4EB9-EE14-9C30-7FA6E4D20908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.1 0.2 0 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5
		 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  2.82898235 2.19824958 -1.42522073 2.79959273 2.21960235 -1.42522073
		 2.76326585 2.21960235 -1.42522073 2.73387671 2.19824958 -1.42522073 2.72265124 2.16370034 -1.42522073
		 2.73387671 2.12915111 -1.42522073 2.76326632 2.10779858 -1.42522073 2.79959321 2.10779881 -1.42522073
		 2.82898235 2.12915111 -1.42522073 2.84020782 2.16370034 -1.42522073 2.84688067 2.21125317 -1.40309751
		 2.80642962 2.24064231 -1.40309751 2.75642943 2.24064231 -1.40309751 2.71597838 2.21125317 -1.40309751
		 2.70052791 2.16370034 -1.40309751 2.71597838 2.11614776 -1.40309751 2.75642943 2.086758375 -1.40309751
		 2.80642962 2.086758375 -1.40309751 2.84688067 2.11614776 -1.40309751 2.86233115 2.16370034 -1.40309751
		 2.85837197 2.21960235 -1.37522066 2.81081867 2.25415111 -1.37522066 2.75204039 2.25415111 -1.37522066
		 2.70448756 2.21960211 -1.37522066 2.68632388 2.16370034 -1.37522066 2.70448756 2.10779858 -1.37522066
		 2.75204039 2.073249578 -1.37522066 2.81081915 2.073249578 -1.37522066 2.85837197 2.10779881 -1.37522066
		 2.87653518 2.16370034 -1.37522066 2.86233115 2.22247887 -1.34431899 2.8123312 2.25880599 -1.34431899
		 2.75052786 2.25880599 -1.34431899 2.70052791 2.22247887 -1.34431899 2.68142962 2.16370034 -1.34431899
		 2.70052791 2.10492182 -1.34431899 2.75052786 2.068594694 -1.34431899 2.8123312 2.068594694 -1.34431899
		 2.86233115 2.10492182 -1.34431899 2.88142943 2.16370034 -1.34431899 2.85837197 2.21960235 -1.31341732
		 2.81081867 2.25415111 -1.31341732 2.75204039 2.25415111 -1.31341732 2.70448756 2.21960211 -1.31341732
		 2.68632388 2.16370034 -1.31341732 2.70448756 2.10779858 -1.31341732 2.75204039 2.073249578 -1.31341732
		 2.81081915 2.073249578 -1.31341732 2.85837197 2.10779881 -1.31341732 2.87653518 2.16370034 -1.31341732
		 2.84688067 2.21125317 -1.28554046 2.80642962 2.24064231 -1.28554046 2.75642943 2.24064231 -1.28554046
		 2.71597838 2.21125317 -1.28554046 2.70052791 2.16370034 -1.28554046 2.71597838 2.11614776 -1.28554046
		 2.75642943 2.086758375 -1.28554046 2.80642962 2.086758375 -1.28554046 2.84688067 2.11614776 -1.28554046
		 2.86233115 2.16370034 -1.28554046 2.82898235 2.19824958 -1.26341724 2.79959273 2.21960235 -1.26341724
		 2.76326585 2.21960235 -1.26341724 2.73387671 2.19824958 -1.26341724 2.72265124 2.16370034 -1.26341724
		 2.73387671 2.12915111 -1.26341724 2.76326632 2.10779858 -1.26341724 2.79959321 2.10779881 -1.26341724
		 2.82898235 2.12915111 -1.26341724 2.84020782 2.16370034 -1.26341724 2.80642962 2.18186402 -1.24921334
		 2.79097891 2.19308972 -1.24921334 2.77188063 2.19308972 -1.24921334 2.75642943 2.18186402 -1.24921334
		 2.75052786 2.16370034 -1.24921334 2.75642943 2.1455369 -1.24921334 2.77188063 2.1343112 -1.24921334
		 2.79097891 2.1343112 -1.24921334 2.80642962 2.1455369 -1.24921334 2.8123312 2.16370034 -1.24921334
		 2.78142953 2.16370034 -1.24431896 2.80642962 2.18186402 -1.45654845 2.79097891 2.19308972 -1.45654845
		 2.79959273 2.21960235 -1.45654845 2.82898235 2.19824958 -1.45654845 2.77188063 2.19308972 -1.45654845
		 2.76326585 2.21960235 -1.45654845 2.75642943 2.18186402 -1.45654845 2.73387671 2.19824958 -1.45654845
		 2.75052786 2.16370034 -1.45654845 2.72265124 2.16370034 -1.45654845 2.75642943 2.1455369 -1.45654845
		 2.73387671 2.12915111 -1.45654845 2.77188063 2.1343112 -1.45654845 2.76326632 2.10779858 -1.45654845
		 2.79097891 2.1343112 -1.45654845 2.79959321 2.10779881 -1.45654845 2.80642962 2.1455369 -1.45654845
		 2.82898235 2.12915111 -1.45654845 2.8123312 2.16370034 -1.45654845 2.84020782 2.16370034 -1.45654845
		 2.78142953 2.16370034 -1.45654845;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 80 0
		 72 80 0 73 80 0 74 80 0 75 80 0 76 80 0 77 80 0 78 80 0 79 80 0 81 82 0 1 83 0 82 83 0
		 0 84 0 84 83 0 81 84 0;
	setAttr ".ed[166:209]" 82 85 0 2 86 0 85 86 0 83 86 0 85 87 0 3 88 0 87 88 0
		 86 88 0 87 89 0 4 90 0 89 90 0 88 90 0 89 91 0 5 92 0 91 92 0 90 92 0 91 93 0 6 94 0
		 93 94 0 92 94 0 93 95 0 7 96 0 95 96 0 94 96 0 95 97 0 8 98 0 97 98 0 96 98 0 97 99 0
		 9 100 0 99 100 0 98 100 0 99 81 0 100 84 0 101 81 0 101 82 0 101 85 0 101 87 0 101 89 0
		 101 91 0 101 93 0 101 95 0 101 97 0 101 99 0;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 160 162 -165 -166
		mu 0 4 0 1 119 120
		f 4 166 168 -170 -163
		mu 0 4 1 2 121 119
		f 4 170 172 -174 -169
		mu 0 4 2 3 122 121
		f 4 174 176 -178 -173
		mu 0 4 3 4 123 122
		f 4 178 180 -182 -177
		mu 0 4 4 5 124 123
		f 4 182 184 -186 -181
		mu 0 4 5 6 125 124
		f 4 186 188 -190 -185
		mu 0 4 6 7 126 125
		f 4 190 192 -194 -189
		mu 0 4 7 8 127 126
		f 4 194 196 -198 -193
		mu 0 4 8 9 128 127
		f 4 198 165 -200 -197
		mu 0 4 9 10 129 128
		f 4 0 81 -11 -81
		mu 0 4 11 12 23 22
		f 4 1 82 -12 -82
		mu 0 4 12 13 24 23
		f 4 2 83 -13 -83
		mu 0 4 13 14 25 24
		f 4 3 84 -14 -84
		mu 0 4 14 15 26 25
		f 4 4 85 -15 -85
		mu 0 4 15 16 27 26
		f 4 5 86 -16 -86
		mu 0 4 16 17 28 27
		f 4 6 87 -17 -87
		mu 0 4 17 18 29 28
		f 4 7 88 -18 -88
		mu 0 4 18 19 30 29
		f 4 8 89 -19 -89
		mu 0 4 19 20 31 30
		f 4 9 80 -20 -90
		mu 0 4 20 21 32 31
		f 4 10 91 -21 -91
		mu 0 4 22 23 34 33
		f 4 11 92 -22 -92
		mu 0 4 23 24 35 34
		f 4 12 93 -23 -93
		mu 0 4 24 25 36 35
		f 4 13 94 -24 -94
		mu 0 4 25 26 37 36
		f 4 14 95 -25 -95
		mu 0 4 26 27 38 37
		f 4 15 96 -26 -96
		mu 0 4 27 28 39 38
		f 4 16 97 -27 -97
		mu 0 4 28 29 40 39
		f 4 17 98 -28 -98
		mu 0 4 29 30 41 40
		f 4 18 99 -29 -99
		mu 0 4 30 31 42 41
		f 4 19 90 -30 -100
		mu 0 4 31 32 43 42
		f 4 20 101 -31 -101
		mu 0 4 33 34 45 44
		f 4 21 102 -32 -102
		mu 0 4 34 35 46 45
		f 4 22 103 -33 -103
		mu 0 4 35 36 47 46
		f 4 23 104 -34 -104
		mu 0 4 36 37 48 47
		f 4 24 105 -35 -105
		mu 0 4 37 38 49 48
		f 4 25 106 -36 -106
		mu 0 4 38 39 50 49
		f 4 26 107 -37 -107
		mu 0 4 39 40 51 50
		f 4 27 108 -38 -108
		mu 0 4 40 41 52 51
		f 4 28 109 -39 -109
		mu 0 4 41 42 53 52
		f 4 29 100 -40 -110
		mu 0 4 42 43 54 53
		f 4 30 111 -41 -111
		mu 0 4 44 45 56 55
		f 4 31 112 -42 -112
		mu 0 4 45 46 57 56
		f 4 32 113 -43 -113
		mu 0 4 46 47 58 57
		f 4 33 114 -44 -114
		mu 0 4 47 48 59 58
		f 4 34 115 -45 -115
		mu 0 4 48 49 60 59
		f 4 35 116 -46 -116
		mu 0 4 49 50 61 60
		f 4 36 117 -47 -117
		mu 0 4 50 51 62 61
		f 4 37 118 -48 -118
		mu 0 4 51 52 63 62
		f 4 38 119 -49 -119
		mu 0 4 52 53 64 63
		f 4 39 110 -50 -120
		mu 0 4 53 54 65 64
		f 4 40 121 -51 -121
		mu 0 4 55 56 67 66
		f 4 41 122 -52 -122
		mu 0 4 56 57 68 67
		f 4 42 123 -53 -123
		mu 0 4 57 58 69 68
		f 4 43 124 -54 -124
		mu 0 4 58 59 70 69
		f 4 44 125 -55 -125
		mu 0 4 59 60 71 70
		f 4 45 126 -56 -126
		mu 0 4 60 61 72 71
		f 4 46 127 -57 -127
		mu 0 4 61 62 73 72
		f 4 47 128 -58 -128
		mu 0 4 62 63 74 73
		f 4 48 129 -59 -129
		mu 0 4 63 64 75 74
		f 4 49 120 -60 -130
		mu 0 4 64 65 76 75
		f 4 50 131 -61 -131
		mu 0 4 66 67 78 77
		f 4 51 132 -62 -132
		mu 0 4 67 68 79 78
		f 4 52 133 -63 -133
		mu 0 4 68 69 80 79
		f 4 53 134 -64 -134
		mu 0 4 69 70 81 80
		f 4 54 135 -65 -135
		mu 0 4 70 71 82 81
		f 4 55 136 -66 -136
		mu 0 4 71 72 83 82
		f 4 56 137 -67 -137
		mu 0 4 72 73 84 83
		f 4 57 138 -68 -138
		mu 0 4 73 74 85 84
		f 4 58 139 -69 -139
		mu 0 4 74 75 86 85
		f 4 59 130 -70 -140
		mu 0 4 75 76 87 86
		f 4 60 141 -71 -141
		mu 0 4 77 78 89 88
		f 4 61 142 -72 -142
		mu 0 4 78 79 90 89
		f 4 62 143 -73 -143
		mu 0 4 79 80 91 90
		f 4 63 144 -74 -144
		mu 0 4 80 81 92 91
		f 4 64 145 -75 -145
		mu 0 4 81 82 93 92
		f 4 65 146 -76 -146
		mu 0 4 82 83 94 93
		f 4 66 147 -77 -147
		mu 0 4 83 84 95 94
		f 4 67 148 -78 -148
		mu 0 4 84 85 96 95
		f 4 68 149 -79 -149
		mu 0 4 85 86 97 96
		f 4 69 140 -80 -150
		mu 0 4 86 87 98 97
		f 3 -161 -201 201
		mu 0 3 1 0 99
		f 3 -167 -202 202
		mu 0 3 2 1 100
		f 3 -171 -203 203
		mu 0 3 3 2 101
		f 3 -175 -204 204
		mu 0 3 4 3 102
		f 3 -179 -205 205
		mu 0 3 5 4 103
		f 3 -183 -206 206
		mu 0 3 6 5 104
		f 3 -187 -207 207
		mu 0 3 7 6 105
		f 3 -191 -208 208
		mu 0 3 8 7 106
		f 3 -195 -209 209
		mu 0 3 9 8 107
		f 3 -199 -210 200
		mu 0 3 10 9 108
		f 3 70 151 -151
		mu 0 3 88 89 109
		f 3 71 152 -152
		mu 0 3 89 90 110
		f 3 72 153 -153
		mu 0 3 90 91 111
		f 3 73 154 -154
		mu 0 3 91 92 112
		f 3 74 155 -155
		mu 0 3 92 93 113
		f 3 75 156 -156
		mu 0 3 93 94 114
		f 3 76 157 -157
		mu 0 3 94 95 115
		f 3 77 158 -158
		mu 0 3 95 96 116
		f 3 78 159 -159
		mu 0 3 96 97 117
		f 3 79 150 -160
		mu 0 3 97 98 118
		f 4 -1 163 164 -162
		mu 0 4 12 11 120 119
		f 4 -2 161 169 -168
		mu 0 4 13 12 119 121
		f 4 -3 167 173 -172
		mu 0 4 14 13 121 122
		f 4 -4 171 177 -176
		mu 0 4 15 14 122 123
		f 4 -5 175 181 -180
		mu 0 4 16 15 123 124
		f 4 -6 179 185 -184
		mu 0 4 17 16 124 125
		f 4 -7 183 189 -188
		mu 0 4 18 17 125 126
		f 4 -8 187 193 -192
		mu 0 4 19 18 126 127
		f 4 -9 191 197 -196
		mu 0 4 20 19 127 128
		f 4 -10 195 199 -164
		mu 0 4 21 20 128 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "le_plant";
	rename -uid "2523E43D-4E5D-AD75-213C-E79093087CF8";
createNode transform -n "a_totally_real_plant" -p "le_plant";
	rename -uid "4966EE44-49D9-4A94-1026-D29044F31C8B";
	setAttr ".rp" -type "double3" 2.64477855671826 6.4303628914688451 -1.9112188512829014 ;
	setAttr ".sp" -type "double3" 2.64477855671826 6.4303628914688451 -1.9112188512829014 ;
createNode mesh -n "a_totally_real_plantShape" -p "a_totally_real_plant";
	rename -uid "80E945BD-4130-03F3-47CF-C1A38FD86D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  2.64828062 6.7695508 -1.92615426 2.64775777 6.71889353 -1.93962765
		 2.64694309 6.63999271 -1.95032024 2.64591646 6.54057169 -1.95718527 2.64477849 6.4303627 -1.95955086
		 2.64364052 6.32015371 -1.95718527 2.64261389 6.22073317 -1.95032024 2.64179921 6.14183235 -1.93962765
		 2.64127636 6.091174603 -1.92615426 2.64109612 6.073719501 -1.91121888 2.64127636 6.091174603 -1.89628351
		 2.64179921 6.14183235 -1.88281012 2.64261389 6.22073317 -1.87211752 2.64364052 6.32015371 -1.86525249
		 2.64477849 6.4303627 -1.86288691 2.64591646 6.54057169 -1.86525249 2.64694309 6.63999224 -1.87211752
		 2.64775753 6.71889305 -1.88281012 2.64828062 6.7695508 -1.89628351 2.64846087 6.7870059 -1.91121888
		 2.53824329 6.7872901 -1.92688525 2.53769469 6.73415279 -1.9410181 2.53683996 6.65139055 -1.95223403
		 2.53576326 6.5471034 -1.95943511 2.53456974 6.43150043 -1.96191633 2.53337598 6.31589794 -1.95943511
		 2.53229928 6.21161079 -1.95223403 2.53144479 6.12884855 -1.9410181 2.53089595 6.075711727 -1.92688525
		 2.53070688 6.057401657 -1.91121888 2.53089595 6.075711727 -1.89555252 2.53144479 6.12884855 -1.88141966
		 2.53229928 6.21161079 -1.87020373 2.53337598 6.31589794 -1.86300278 2.53456974 6.43150043 -1.86052144
		 2.53576326 6.5471034 -1.86300278 2.53683996 6.65139055 -1.87020373 2.53769469 6.73415279 -1.88141966
		 2.53824329 6.78728962 -1.89555252 2.53843236 6.80559921 -1.91121888 2.43931985 6.83649445 -1.9290067
		 2.43869686 6.77616215 -1.94505334 2.43772674 6.6821928 -1.95778799 2.43650413 6.56378412 -1.96596408
		 2.43514872 6.43252707 -1.96878147 2.43379354 6.30127048 -1.96596408 2.43257093 6.1828618 -1.95778799
		 2.43160057 6.088891983 -1.94505334 2.43097782 6.028560162 -1.9290067 2.43076301 6.0077710152 -1.91121888
		 2.43097782 6.028560162 -1.89343107 2.43160057 6.088891983 -1.87738442 2.43257093 6.1828618 -1.86464977
		 2.43379354 6.30127048 -1.85647368 2.43514872 6.43252707 -1.85365641 2.43650413 6.56378412 -1.85647368
		 2.43772674 6.6821928 -1.86464977 2.43869686 6.77616215 -1.87738442 2.43931985 6.83649445 -1.89343107
		 2.43953443 6.85728312 -1.91121888 2.3611939 6.91234827 -1.93231082 2.36045527 6.84080935 -1.95133817
		 2.35930467 6.72938395 -1.96643841 2.35785484 6.58898067 -1.97613335 2.3562479 6.43334198 -1.97947395
		 2.35464096 6.27770329 -1.97613335 2.35319114 6.13729954 -1.96643841 2.35204077 6.025874615 -1.95133817
		 2.35130215 5.95433569 -1.93231082 2.35104752 5.92968464 -1.91121888 2.35130215 5.95433569 -1.89012694
		 2.35204077 6.025874615 -1.87109959 2.35319138 6.13729954 -1.85599935 2.35464096 6.27770329 -1.84630442
		 2.3562479 6.43334198 -1.84296381 2.35785484 6.5889802 -1.84630442 2.35930467 6.72938395 -1.85599935
		 2.36045527 6.84080887 -1.87109959 2.3611939 6.91234827 -1.89012694 2.36144829 6.93699884 -1.91121888
		 2.31151271 7.0074262619 -1.93647444 2.31062818 6.92176533 -1.95925772 2.30925059 6.78834534 -1.97733867
		 2.30751467 6.62022638 -1.98894727 2.30559063 6.43386507 -1.99294734 2.30366635 6.24750328 -1.98894727
		 2.30193043 6.079384327 -1.97733867 2.30055285 5.94596481 -1.95925772 2.29966831 5.86030388 -1.93647432
		 2.29936361 5.83078671 -1.91121888 2.29966831 5.86030388 -1.88596344 2.30055285 5.94596481 -1.86318004
		 2.30193043 6.079384804 -1.84509921 2.30366635 6.24750376 -1.83349049 2.30559063 6.43386507 -1.82949042
		 2.30751467 6.62022638 -1.83349049 2.30925059 6.78834534 -1.84509921 2.31062818 6.92176533 -1.86318004
		 2.31151271 7.0074257851 -1.88596344 2.31181741 7.036942482 -1.91121888 2.29513955 7.11242151 -1.94108963
		 2.29409337 7.011106491 -1.96803653 2.29246402 6.85330486 -1.98942161 2.290411 6.65446281 -2.0031516552
		 2.28813505 6.43404531 -2.0078828335 2.28585935 6.21362734 -2.0031516552 2.28380609 6.014785767 -1.98942161
		 2.28217673 5.85698414 -1.96803653 2.28113079 5.75566912 -1.94108963 2.2807703 5.72075844 -1.91121888
		 2.28113079 5.75566912 -1.88134813 2.28217673 5.85698414 -1.85440123 2.28380609 6.014785767 -1.83301616
		 2.28585935 6.21362734 -1.81928611 2.28813505 6.43404531 -1.81455505 2.290411 6.65446281 -1.81928611
		 2.29246402 6.85330439 -1.83301616 2.29409337 7.011106014 -1.85440123 2.29513955 7.11242104 -1.88134813
		 2.29550004 7.14733171 -1.91121888 2.31367707 7.21705627 -1.94570494 2.31246948 7.10008717 -1.97681534
		 2.31058836 6.9179039 -2.0015046597 2.308218 6.68833923 -2.017356157 2.30559039 6.43386507 -2.022818089
		 2.30296302 6.17939091 -2.017356157 2.30059266 5.94982624 -2.0015046597 2.29871154 5.76764297 -1.97681534
		 2.29750371 5.65067387 -1.94570494 2.29708767 5.61036921 -1.91121888 2.29750371 5.65067387 -1.87673283
		 2.29871154 5.76764297 -1.84562254 2.30059266 5.94982624 -1.82093322 2.30296302 6.17939091 -1.80508173
		 2.30559039 6.43386507 -1.79961967 2.308218 6.68833923 -1.80508173 2.31058836 6.91790342 -1.82093322
		 2.31246948 7.10008669 -1.84562254 2.31367707 7.2170558 -1.87673283 2.31409335 7.25736046 -1.91121888
		 2.36531091 7.31108809 -1.94986844 2.36395741 7.17999744 -1.98473477 2.36184907 6.97581863 -2.012404919
		 2.35919261 6.71853876 -2.030170202 2.3562479 6.43334198 -2.036291599 2.35330319 6.14814472 -2.030170202
		 2.35064673 5.89086485 -2.012404919 2.3485384 5.68668652 -1.98473477 2.3471849 5.55559587 -1.94986844
		 2.34671855 5.51042509 -1.91121888 2.3471849 5.55559587 -1.87256932 2.3485384 5.68668652 -1.83770299
		 2.35064673 5.89086533 -1.81003296 2.35330319 6.14814472 -1.79226768 2.3562479 6.43334198 -1.78614616
		 2.35919261 6.71853876 -1.79226768 2.36184907 6.97581863 -1.81003296 2.36395741 7.17999697 -1.83770299
		 2.36531091 7.31108761 -1.87256932 2.36577725 7.35625839 -1.91121888 2.44498658 7.38531256 -1.95317268
		 2.44351721 7.24301481 -1.99101973 2.44122887 7.021380901 -2.021055222 2.43834519 6.74210596 -2.040339231
		 2.43514872 6.43252707 -2.046984196 2.43195224 6.12294865 -2.040339231;
	setAttr ".vt[166:331]" 2.42906857 5.84367371 -2.021055222 2.42678022 5.62203979 -1.99101973
		 2.42531109 5.47974205 -1.95317268 2.42480469 5.43070984 -1.91121888 2.42531109 5.47974205 -1.86926508
		 2.42678022 5.62203979 -1.83141804 2.42906857 5.84367371 -1.80138254 2.43195224 6.12294865 -1.78209853
		 2.43514872 6.43252707 -1.77545369 2.43834519 6.74210548 -1.78209853 2.44122887 7.021380424 -1.80138254
		 2.44351721 7.24301434 -1.83141804 2.44498658 7.38531208 -1.86926508 2.44549274 7.43434429 -1.91121888
		 2.54490495 7.43246412 -1.95529413 2.54336119 7.28297091 -1.99505484 2.54095721 7.05012989 -2.026609182
		 2.53792763 6.75673342 -2.046868324 2.53456974 6.43150043 -2.05384922 2.53121161 6.10626793 -2.046868324
		 2.52818203 5.81287146 -2.026609182 2.52577806 5.58003044 -1.99505484 2.52423429 5.43053722 -1.95529401
		 2.52370262 5.37902546 -1.91121888 2.52423429 5.43053722 -1.86714375 2.52577806 5.58003044 -1.82738292
		 2.52818203 5.81287146 -1.79582858 2.53121161 6.10626793 -1.77556944 2.53456974 6.43150043 -1.76858866
		 2.53792763 6.75673294 -1.77556944 2.54095721 7.05012989 -1.79582858 2.54336119 7.28297043 -1.82738292
		 2.54490495 7.43246365 -1.86714375 2.54543662 7.48397541 -1.91121888 2.65528512 7.44792747 -1.95602512
		 2.65371609 7.2959547 -1.9964453 2.65127206 7.059252262 -2.028522968 2.64819241 6.76098919 -2.049118042
		 2.64477849 6.4303627 -2.056214809 2.64136457 6.099736214 -2.049118042 2.63828492 5.80147362 -2.028522968
		 2.63584089 5.5647707 -1.9964453 2.63427186 5.4127984 -1.956025 2.63373113 5.36043262 -1.91121888
		 2.63427186 5.4127984 -1.86641276 2.63584089 5.5647707 -1.82599247 2.63828492 5.80147362 -1.79391479
		 2.64136457 6.099736214 -1.77331972 2.64477849 6.4303627 -1.76622307 2.64819241 6.76098919 -1.77331972
		 2.65127206 7.059251785 -1.79391479 2.65371609 7.29595423 -1.82599247 2.65528512 7.44792652 -1.86641276
		 2.65582585 7.50029278 -1.91121888 2.76532269 7.43018818 -1.95529413 2.76377892 7.28069544 -1.99505484
		 2.76137495 7.047854424 -2.026609182 2.75834537 6.75445747 -2.046868324 2.75498724 6.42922497 -2.05384922
		 2.75162935 6.10399199 -2.046868324 2.74859977 5.81059551 -2.026609182 2.74619579 5.5777545 -1.99505484
		 2.74465203 5.42826176 -1.95529401 2.74412036 5.37674999 -1.91121888 2.74465203 5.42826176 -1.86714375
		 2.74619579 5.5777545 -1.82738292 2.74859977 5.81059551 -1.79582858 2.75162935 6.10399199 -1.77556944
		 2.75498724 6.42922497 -1.76858866 2.75834537 6.75445747 -1.77556944 2.76137495 7.047853947 -1.79582858
		 2.76377892 7.28069448 -1.82738292 2.76532269 7.4301877 -1.86714375 2.76585436 7.48169947 -1.91121888
		 2.86424589 7.38098335 -1.95317268 2.86277676 7.23868608 -1.99101973 2.86048841 7.017051697 -2.021055222
		 2.85760474 6.73777676 -2.040339231 2.85440826 6.42819834 -2.046984196 2.85121179 6.11861944 -2.040339231
		 2.84832811 5.8393445 -2.021055222 2.84603977 5.61771059 -1.99101973 2.8445704 5.47541332 -1.95317268
		 2.84406424 5.42638063 -1.91121888 2.8445704 5.47541332 -1.86926508 2.84603977 5.61771107 -1.83141804
		 2.84832811 5.83934498 -1.80138254 2.85121179 6.11861944 -1.78209853 2.85440826 6.42819834 -1.77545369
		 2.85760474 6.73777676 -1.78209853 2.86048841 7.017051697 -1.80138254 2.86277676 7.23868561 -1.83141804
		 2.86424589 7.38098288 -1.86926508 2.86475229 7.43001556 -1.91121888 2.94237208 7.30513 -1.94986844
		 2.94101858 7.17403889 -1.98473477 2.93891025 6.96986055 -2.012404919 2.93625379 6.71258068 -2.030170202
		 2.93330908 6.42738342 -2.036291599 2.93036437 6.14218664 -2.030170202 2.92770791 5.88490677 -2.012404919
		 2.92559958 5.68072844 -1.98473477 2.92424607 5.54963779 -1.94986844 2.92377973 5.50446701 -1.91121888
		 2.92424607 5.54963779 -1.87256932 2.92559958 5.68072844 -1.83770299 2.92770791 5.88490677 -1.81003296
		 2.93036437 6.14218664 -1.79226768 2.93330908 6.42738342 -1.78614616 2.93625379 6.7125802 -1.79226768
		 2.93891025 6.96986008 -1.81003296 2.94101858 7.17403841 -1.83770299 2.94237208 7.30512905 -1.87256932
		 2.94283843 7.35029984 -1.91121888 2.99205327 7.21005201 -1.94570494 2.99084544 7.093082905 -1.97681534
		 2.98896456 6.91089916 -2.0015046597 2.9865942 6.6813345 -2.017356157 2.98396659 6.42686033 -2.022818089
		 2.98133898 6.17238617 -2.017356157 2.97896862 5.9428215 -2.0015046597 2.97708774 5.76063824 -1.97681534
		 2.97587991 5.64366961 -1.94570494 2.97546387 5.60336494 -1.91121888 2.97587991 5.64366961 -1.87673283
		 2.97708774 5.76063824 -1.84562254 2.97896862 5.94282198 -1.82093322 2.98133898 6.17238617 -1.80508173
		 2.98396659 6.42686033 -1.79961967 2.9865942 6.6813345 -1.80508173 2.98896456 6.91089916 -1.82093322
		 2.99084544 7.093082428 -1.84562254 2.99205327 7.21005154 -1.87673283 2.99246931 7.2503562 -1.91121888
		 3.0084264278 7.10505676 -1.94108963 3.0073802471 7.0037417412 -1.96803653 3.0057508945 6.84593964 -1.98942161
		 3.0036978722 6.64709806 -2.0031516552 3.0014219284 6.42668009 -2.0078828335 2.99914598 6.20626259 -2.0031516552
		 2.99709296 6.0074205399 -1.98942161 2.99546361 5.84961891 -1.96803653 2.99441767 5.74830437 -1.94108963
		 2.99405718 5.71339321 -1.91121888 2.99441767 5.74830437 -1.88134813 2.99546361 5.84961891 -1.85440123
		 2.99709296 6.0074210167 -1.83301616 2.99914598 6.20626259 -1.81928611 3.0014219284 6.42668009 -1.81455505
		 3.0036978722 6.64709806 -1.81928611 3.0057508945 6.84593964 -1.83301616 3.0073802471 7.0037412643 -1.85440123
		 3.0084264278 7.10505629 -1.88134813 3.0087869167 7.13996696 -1.91121888 2.98988891 7.00042200089 -1.93647432
		 2.98900437 6.91476107 -1.95925772 2.98762679 6.78134108 -1.97733867 2.98589087 6.61322165 -1.98894727
		 2.98396659 6.42686033 -1.99294734 2.98204231 6.24049902 -1.98894727 2.98030663 6.072380066 -1.97733867
		 2.97892904 5.93896008 -1.95925772 2.97804451 5.85329914 -1.93647432 2.97773957 5.82378292 -1.91121888
		 2.97804451 5.85329914 -1.88596344 2.97892904 5.93896008 -1.86318004;
	setAttr ".vt[332:399]" 2.98030663 6.072380066 -1.84509921 2.98204231 6.24049902 -1.83349049
		 2.98396659 6.42686033 -1.82949042 2.98589087 6.61322165 -1.83349049 2.98762679 6.7813406 -1.84509921
		 2.98900437 6.91476059 -1.86318004 2.98988867 7.00042152405 -1.88596344 2.99019361 7.029938221 -1.91121888
		 2.93825507 6.90639019 -1.93231082 2.93751645 6.83485079 -1.95133817 2.93636584 6.72342587 -1.96643841
		 2.93491626 6.58302212 -1.97613335 2.93330908 6.42738342 -1.97947395 2.93170214 6.27174473 -1.97613335
		 2.93025255 6.13134146 -1.96643841 2.92910194 6.019916534 -1.95133817 2.92836332 5.94837713 -1.93231082
		 2.92810869 5.92372656 -1.91121888 2.92836332 5.94837713 -1.89012694 2.92910194 6.019916534 -1.87109959
		 2.93025255 6.13134146 -1.85599935 2.93170214 6.2717452 -1.84630442 2.93330908 6.42738342 -1.84296381
		 2.93491626 6.58302212 -1.84630442 2.93636584 6.72342539 -1.85599935 2.93751645 6.83485031 -1.87109959
		 2.93825507 6.90638971 -1.89012694 2.93850946 6.93104029 -1.91121888 2.8585794 6.83216524 -1.9290067
		 2.85795641 6.77183342 -1.94505334 2.85698605 6.6778636 -1.95778799 2.85576344 6.55945492 -1.96596408
		 2.85440826 6.42819834 -1.96878135 2.85305309 6.29694128 -1.96596408 2.85183048 6.1785326 -1.95778787
		 2.85086012 6.084563255 -1.94505322 2.85023713 6.024230957 -1.9290067 2.85002255 6.0034422874 -1.91121888
		 2.85023713 6.024230957 -1.89343107 2.85086012 6.084563255 -1.87738454 2.85183048 6.17853308 -1.86464989
		 2.85305309 6.29694128 -1.85647368 2.85440826 6.42819834 -1.85365641 2.85576344 6.55945492 -1.85647368
		 2.85698605 6.6778636 -1.86464989 2.85795641 6.77183294 -1.87738454 2.8585794 6.83216524 -1.89343107
		 2.85879397 6.85295391 -1.91121888 2.75866103 6.78501368 -1.92688525 2.75811243 6.73187685 -1.9410181
		 2.75725794 6.64911461 -1.95223403 2.756181 6.54482746 -1.95943499 2.75498748 6.42922497 -1.96191633
		 2.75379372 6.313622 -1.95943499 2.75271702 6.20933533 -1.95223403 2.75186253 6.12657261 -1.9410181
		 2.75131369 6.073435783 -1.92688525 2.75112462 6.05512619 -1.91121888 2.75131369 6.073435783 -1.89555252
		 2.75186253 6.12657261 -1.88141966 2.75271702 6.20933533 -1.87020385 2.75379372 6.313622 -1.86300278
		 2.75498748 6.42922497 -1.86052144 2.756181 6.54482746 -1.86300278 2.75725794 6.64911413 -1.87020385
		 2.75811243 6.73187685 -1.88141966 2.75866103 6.78501368 -1.89555252 2.7588501 6.80332327 -1.91121888;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_pote" -p "le_plant";
	rename -uid "9CD55FC8-4BFF-1D75-40DA-B1A35A094ECA";
	setAttr ".rp" -type "double3" 2.6321653823999127 5.0449519157409668 -2.014933616431601 ;
	setAttr ".sp" -type "double3" 2.6321653823999127 5.0449519157409632 -2.014933616431601 ;
createNode mesh -n "plant_poteShape" -p "plant_pote";
	rename -uid "218C2983-49EC-F92E-07EC-C4AA018B7434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.050000001 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001
		 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  2.77076101 5.044951916 -2.1156292 2.68510413 5.044951916 -2.17786241
		 2.57922673 5.044951916 -2.17786241 2.49356985 5.044951916 -2.1156292 2.46085191 5.044951916 -2.014933586
		 2.49356985 5.044951916 -1.91423798 2.57922673 5.044951916 -1.85200477 2.68510413 5.044951916 -1.85200477
		 2.77076101 5.044951916 -1.9142381 2.80347896 5.044951916 -2.014933586 2.89578986 5.044951916 -2.20646787
		 2.73286104 5.044951916 -2.32484269 2.53146982 5.044951916 -2.32484269 2.368541 5.044951916 -2.20646787
		 2.30630779 5.044951916 -2.014933586 2.368541 5.044951916 -1.82339931 2.53146982 5.044951916 -1.7050246
		 2.73286104 5.044951916 -1.7050246 2.89578986 5.044951916 -1.82339931 2.95802307 5.044951916 -2.014933586
		 2.99501324 5.43646574 -2.27855802 2.77076101 5.43646574 -2.44148684 2.49356985 5.43646574 -2.44148684
		 2.26931763 5.43646574 -2.27855802 2.18366098 5.43646574 -2.014933586 2.26931763 5.43646574 -1.75130916
		 2.49356985 5.43646574 -1.58838046 2.77076101 5.43646574 -1.58838046 2.99501324 5.43646574 -1.75130928
		 3.08066988 5.43646574 -2.014933586 3.058718681 5.62048578 -2.32484269 2.79509425 5.62048578 -2.51637697
		 2.46923661 5.62048578 -2.51637697 2.20561218 5.62048578 -2.32484245 2.10491657 5.62048578 -2.014933586
		 2.20561218 5.62048578 -1.70502448 2.46923661 5.62048578 -1.5134902 2.79509425 5.62048578 -1.51349032
		 3.058718681 5.62048578 -1.7050246 3.15941405 5.62048578 -2.014933586 3.08066988 5.77776909 -2.34079123
		 2.80347896 5.77776909 -2.54218245 2.46085191 5.77776909 -2.54218221 2.18366075 5.77776909 -2.34079123
		 2.077783346 5.77776909 -2.014933586 2.18366098 5.77776909 -1.68907595 2.46085191 5.77776909 -1.48768497
		 2.80347896 5.77776909 -1.48768497 3.08066988 5.77776909 -1.68907595 3.18654752 5.77776909 -2.014933586
		 3.058718681 5.92040348 -2.32484269 2.79509425 5.92040348 -2.51637697 2.46923661 5.92040348 -2.51637697
		 2.20561218 5.92040348 -2.32484245 2.10491657 5.92040348 -2.014933586 2.20561218 5.92040348 -1.70502448
		 2.46923661 5.92040348 -1.5134902 2.79509425 5.92040348 -1.51349032 3.058718681 5.92040348 -1.7050246
		 3.15941405 5.92040348 -2.014933586 2.63216543 5.044951916 -2.014933586;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 0 10 0 1 11 0
		 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0
		 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0
		 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0
		 47 57 0 48 58 0 49 59 0 60 0 0 60 1 0 60 2 0 60 3 0 60 4 0 60 5 0 60 6 0 60 7 0 60 8 0
		 60 9 0;
	setAttr -s 60 -ch 230 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -11 -61
		mu 0 4 0 1 12 11
		f 4 1 62 -12 -62
		mu 0 4 1 2 13 12
		f 4 2 63 -13 -63
		mu 0 4 2 3 14 13
		f 4 3 64 -14 -64
		mu 0 4 3 4 15 14
		f 4 4 65 -15 -65
		mu 0 4 4 5 16 15
		f 4 5 66 -16 -66
		mu 0 4 5 6 17 16
		f 4 6 67 -17 -67
		mu 0 4 6 7 18 17
		f 4 7 68 -18 -68
		mu 0 4 7 8 19 18
		f 4 8 69 -19 -69
		mu 0 4 8 9 20 19
		f 4 9 60 -20 -70
		mu 0 4 9 10 21 20
		f 4 10 71 -21 -71
		mu 0 4 11 12 23 22
		f 4 11 72 -22 -72
		mu 0 4 12 13 24 23
		f 4 12 73 -23 -73
		mu 0 4 13 14 25 24
		f 4 13 74 -24 -74
		mu 0 4 14 15 26 25
		f 4 14 75 -25 -75
		mu 0 4 15 16 27 26
		f 4 15 76 -26 -76
		mu 0 4 16 17 28 27
		f 4 16 77 -27 -77
		mu 0 4 17 18 29 28
		f 4 17 78 -28 -78
		mu 0 4 18 19 30 29
		f 4 18 79 -29 -79
		mu 0 4 19 20 31 30
		f 4 19 70 -30 -80
		mu 0 4 20 21 32 31
		f 4 20 81 -31 -81
		mu 0 4 22 23 34 33
		f 4 21 82 -32 -82
		mu 0 4 23 24 35 34
		f 4 22 83 -33 -83
		mu 0 4 24 25 36 35
		f 4 23 84 -34 -84
		mu 0 4 25 26 37 36
		f 4 24 85 -35 -85
		mu 0 4 26 27 38 37
		f 4 25 86 -36 -86
		mu 0 4 27 28 39 38
		f 4 26 87 -37 -87
		mu 0 4 28 29 40 39
		f 4 27 88 -38 -88
		mu 0 4 29 30 41 40
		f 4 28 89 -39 -89
		mu 0 4 30 31 42 41
		f 4 29 80 -40 -90
		mu 0 4 31 32 43 42
		f 4 30 91 -41 -91
		mu 0 4 33 34 45 44
		f 4 31 92 -42 -92
		mu 0 4 34 35 46 45
		f 4 32 93 -43 -93
		mu 0 4 35 36 47 46
		f 4 33 94 -44 -94
		mu 0 4 36 37 48 47
		f 4 34 95 -45 -95
		mu 0 4 37 38 49 48
		f 4 35 96 -46 -96
		mu 0 4 38 39 50 49
		f 4 36 97 -47 -97
		mu 0 4 39 40 51 50
		f 4 37 98 -48 -98
		mu 0 4 40 41 52 51
		f 4 38 99 -49 -99
		mu 0 4 41 42 53 52
		f 4 39 90 -50 -100
		mu 0 4 42 43 54 53
		f 4 40 101 -51 -101
		mu 0 4 44 45 56 55
		f 4 41 102 -52 -102
		mu 0 4 45 46 57 56
		f 4 42 103 -53 -103
		mu 0 4 46 47 58 57
		f 4 43 104 -54 -104
		mu 0 4 47 48 59 58
		f 4 44 105 -55 -105
		mu 0 4 48 49 60 59
		f 4 45 106 -56 -106
		mu 0 4 49 50 61 60
		f 4 46 107 -57 -107
		mu 0 4 50 51 62 61
		f 4 47 108 -58 -108
		mu 0 4 51 52 63 62
		f 4 48 109 -59 -109
		mu 0 4 52 53 64 63
		f 4 49 100 -60 -110
		mu 0 4 53 54 65 64
		f 3 -1 -111 111
		mu 0 3 1 0 66
		f 3 -2 -112 112
		mu 0 3 2 1 67
		f 3 -3 -113 113
		mu 0 3 3 2 68
		f 3 -4 -114 114
		mu 0 3 4 3 69
		f 3 -5 -115 115
		mu 0 3 5 4 70
		f 3 -6 -116 116
		mu 0 3 6 5 71
		f 3 -7 -117 117
		mu 0 3 7 6 72
		f 3 -8 -118 118
		mu 0 3 8 7 73
		f 3 -9 -119 119
		mu 0 3 9 8 74
		f 3 -10 -120 110
		mu 0 3 10 9 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Desk_Drawers";
	rename -uid "E37DC5EB-4E8A-C608-7F87-A88CFB711A43";
createNode transform -n "Cabinet_Knobe_03" -p "Desk_Drawers";
	rename -uid "E8E0E982-48C8-2113-39EA-DDB3F28326AD";
	setAttr ".rp" -type "double3" -0.79497486352920532 0.98380125924469097 -1.4565484523773193 ;
	setAttr ".sp" -type "double3" -0.79497486352920532 0.98380125924469097 -1.4565484523773193 ;
createNode mesh -n "Cabinet_Knobe_Shape3" -p "Cabinet_Knobe_03";
	rename -uid "ED664D05-407C-06FB-519C-0DB44FCCDACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.1 0.2 0 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5
		 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.2391758 1.8273674 -1.1586099 
		-0.94528008 1.8487202 -0.91569269 -0.58201027 1.8487202 -0.87936568 -0.28811836 1.8273674 
		-1.0635042 -0.17586328 1.7928183 -1.39777 -0.28811836 1.7582692 -1.754487 -0.58201408 
		1.7369167 -1.9974023 -0.94528389 1.7369168 -2.0337274 -1.2391758 1.7582692 -1.8495927 
		-1.3514309 1.7928183 -1.5153269 -1.3960344 1.6191394 -1.0464708 -0.99152392 1.6485286 
		-0.7121278 -0.49152392 1.6485286 -0.66212785 -0.087013409 1.6191394 -0.91556871 0.067493275 
		1.5715865 -1.3756467 -0.087013409 1.5240338 -1.8666242 -0.49152392 1.4946444 -2.200969 
		-0.99152392 1.4946444 -2.2509692 -1.3960344 1.5240338 -1.9975263 -1.550541 1.5715865 
		-1.5374502 -1.4830716 1.3487202 -0.97447181 -1.007539 1.3832691 -0.58142906 -0.41975516 
		1.3832691 -0.52265066 0.055773545 1.34872 -0.82058918 0.23741035 1.2928182 -1.3614427 
		0.055773545 1.2369165 -1.9386235 -0.41975516 1.2023674 -2.3316679 -1.0075428 1.2023674 
		-2.3904467 -1.4830716 1.2369167 -2.0925062 -1.6647046 1.2928182 -1.5516542 -1.4917625 
		1.0425799 -0.94966447 -0.99176258 1.078907 -0.53639275 -0.37372822 1.078907 -0.47458929 
		0.1262718 1.0425799 -0.78786099 0.3172546 0.98380125 -1.3565484 0.1262718 0.92502266 
		-1.9634324 -0.37372822 0.88869572 -2.3767023 -0.99176258 0.88869572 -2.4385056 -1.4917625 
		0.92502266 -2.1252358 -1.6827453 0.98380125 -1.5565485 -1.4212681 0.73068619 -0.97447181 
		-0.94573557 0.76523513 -0.58142906 -0.35795179 0.76523513 -0.52265066 0.11757694 
		0.73068601 -0.82058918 0.29921374 0.6747843 -1.3614427 0.11757694 0.6188826 -1.9386235 
		-0.35795179 0.58433342 -2.3316679 -0.94573939 0.58433342 -2.3904467 -1.4212681 0.61888278 
		-2.0925062 -1.6029011 0.6747843 -1.5516542 -1.2784773 0.44356889 -1.0464708 -0.87396687 
		0.47295809 -0.7121278 -0.37396687 0.47295809 -0.66212785 0.03054364 0.44356889 -0.91556871 
		0.18505032 0.396016 -1.3756467 0.03054364 0.34846333 -1.8666242 -0.37396687 0.31907395 
		-2.200969 -0.87396687 0.31907395 -2.2509692 -1.2784773 0.34846333 -1.9975263 -1.432984 
		0.396016 -1.5374502 -1.0773724 0.20933335 -1.1586099 -0.78347665 0.23068611 -0.91569269 
		-0.42020687 0.23068611 -0.87936568 -0.12631495 0.20933335 -1.0635042 -0.014059862 
		0.1747842 -1.39777 -0.12631495 0.14023505 -1.754487 -0.42021069 0.11888248 -1.9974023 
		-0.78348047 0.11888267 -2.0337274 -1.0773724 0.14023505 -1.8495927 -1.1896275 0.1747842 
		-1.5153269 -0.83763975 0.050908402 -1.2999116 -0.68313307 0.062134102 -1.172204 -0.49215022 
		0.062134102 -1.1531057 -0.33763972 0.050908402 -1.2499117 -0.27862254 0.032744721 
		-1.4256468 -0.33763972 0.014581229 -1.6131834 -0.49215022 0.0033555285 -1.7408915 
		-0.68313307 0.0033555285 -1.7599897 -0.83763975 0.014581229 -1.6631833 -0.89665693 
		0.032744721 -1.4874501 -0.58274537 -0.016198741 -1.4565485 -1.0449748 2.2662992 -1.2999116 
		-0.89046818 2.2775249 -1.172204 -0.97660786 2.161998 -0.91569269 -1.2705035 2.1406453 
		-1.1586099 -0.69948536 2.2775249 -1.1531057 -0.61333805 2.161998 -0.87936568 -0.54497486 
		2.2662992 -1.2499117 -0.31944615 2.1406453 -1.0635042 -0.48595768 2.2481356 -1.4256468 
		-0.20719105 2.106096 -1.39777 -0.54497486 2.2299721 -1.6131834 -0.31944615 2.0715468 
		-1.754487 -0.69948536 2.2187464 -1.7408915 -0.61334187 2.0501943 -1.9974023 -0.89046818 
		2.2187464 -1.7599897 -0.97661167 2.0501945 -2.0337274 -1.0449748 2.2299721 -1.6631833 
		-1.2705035 2.0715468 -1.8495927 -1.103992 2.2481356 -1.4874501 -1.3827586 2.106096 
		-1.5153269 -0.79497486 2.2970788 -1.4565485;
	setAttr -s 102 ".vt[0:101]"  0.47552872 -0.80901706 -0.34549141 0.181633 -0.80901706 -0.55901909
		 -0.18163681 -0.80901706 -0.55901909 -0.47552872 -0.80901706 -0.34549141 -0.58778381 -0.80901706 0
		 -0.47552872 -0.80901706 0.34549141 -0.181633 -0.80901706 0.55901718 0.18163681 -0.80901706 0.55901527
		 0.47552872 -0.80901706 0.34549141 0.58778381 -0.80901706 0 0.6545105 -0.58778524 -0.47552872
		 0.25 -0.58778524 -0.76942062 -0.25 -0.58778524 -0.76942062 -0.6545105 -0.58778524 -0.47552872
		 -0.80901718 -0.58778524 0 -0.6545105 -0.58778524 0.47552681 -0.25 -0.58778524 0.76942062
		 0.25 -0.58778524 0.76942062 0.6545105 -0.58778524 0.47552681 0.80901718 -0.58778524 0
		 0.76942444 -0.30901697 -0.55901909 0.29389191 -0.30901697 -0.90450859 -0.29389191 -0.30901697 -0.90450859
		 -0.76942062 -0.30901697 -0.55901718 -0.95105743 -0.30901697 0 -0.76942062 -0.30901697 0.55901718
		 -0.29389191 -0.30901697 0.90450859 0.29389572 -0.30901697 0.90450859 0.76942444 -0.30901697 0.55901527
		 0.95105743 -0.30901697 0 0.80901718 0 -0.58778572 0.30901718 0 -0.95105743 -0.30901718 0 -0.95105743
		 -0.80901718 0 -0.58778572 -1 0 0 -0.80901718 0 0.58778572 -0.30901718 0 0.95105553
		 0.30901718 0 0.95105553 0.80901718 0 0.58778572 1 0 0 0.76942444 0.30901697 -0.55901909
		 0.29389191 0.30901697 -0.90450859 -0.29389191 0.30901697 -0.90450859 -0.76942062 0.30901697 -0.55901718
		 -0.95105743 0.30901697 0 -0.76942062 0.30901697 0.55901718 -0.29389191 0.30901697 0.90450859
		 0.29389572 0.30901697 0.90450859 0.76942444 0.30901697 0.55901527 0.95105743 0.30901697 0
		 0.6545105 0.58778524 -0.47552872 0.25 0.58778524 -0.76942062 -0.25 0.58778524 -0.76942062
		 -0.6545105 0.58778524 -0.47552872 -0.80901718 0.58778524 0 -0.6545105 0.58778524 0.47552681
		 -0.25 0.58778524 0.76942062 0.25 0.58778524 0.76942062 0.6545105 0.58778524 0.47552681
		 0.80901718 0.58778524 0 0.47552872 0.80901706 -0.34549141 0.181633 0.80901706 -0.55901909
		 -0.18163681 0.80901706 -0.55901909 -0.47552872 0.80901706 -0.34549141 -0.58778381 0.80901706 0
		 -0.47552872 0.80901706 0.34549141 -0.181633 0.80901706 0.55901718 0.18163681 0.80901706 0.55901527
		 0.47552872 0.80901706 0.34549141 0.58778381 0.80901706 0 0.25 0.95105654 -0.18163681
		 0.095493317 0.95105654 -0.29389381 -0.095489502 0.95105654 -0.29389381 -0.25 0.95105654 -0.18163681
		 -0.30901718 0.95105654 0 -0.25 0.95105654 0.1816349 -0.095489502 0.95105654 0.29389191
		 0.095493317 0.95105654 0.29389191 0.25 0.95105654 0.1816349 0.30901718 0.95105654 0
		 0 1 0 0.25 -1.26433432 -0.18163681 0.095493317 -1.26433432 -0.29389381 0.181633 -1.12229478 -0.55901909
		 0.47552872 -1.12229478 -0.34549141 -0.095489502 -1.26433432 -0.29389381 -0.18163681 -1.12229478 -0.55901909
		 -0.25 -1.26433432 -0.18163681 -0.47552872 -1.12229478 -0.34549141 -0.30901718 -1.26433432 0
		 -0.58778381 -1.12229478 0 -0.25 -1.26433432 0.1816349 -0.47552872 -1.12229478 0.34549141
		 -0.095489502 -1.26433432 0.29389191 -0.181633 -1.12229478 0.55901718 0.095493317 -1.26433432 0.29389191
		 0.18163681 -1.12229478 0.55901527 0.25 -1.26433432 0.1816349 0.47552872 -1.12229478 0.34549141
		 0.30901718 -1.26433432 0 0.58778381 -1.12229478 0 0 -1.31327772 0;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 80 0
		 72 80 0 73 80 0 74 80 0 75 80 0 76 80 0 77 80 0 78 80 0 79 80 0 81 82 0 1 83 0 82 83 0
		 0 84 0 84 83 0 81 84 0;
	setAttr ".ed[166:209]" 82 85 0 2 86 0 85 86 0 83 86 0 85 87 0 3 88 0 87 88 0
		 86 88 0 87 89 0 4 90 0 89 90 0 88 90 0 89 91 0 5 92 0 91 92 0 90 92 0 91 93 0 6 94 0
		 93 94 0 92 94 0 93 95 0 7 96 0 95 96 0 94 96 0 95 97 0 8 98 0 97 98 0 96 98 0 97 99 0
		 9 100 0 99 100 0 98 100 0 99 81 0 100 84 0 101 81 0 101 82 0 101 85 0 101 87 0 101 89 0
		 101 91 0 101 93 0 101 95 0 101 97 0 101 99 0;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 160 162 -165 -166
		mu 0 4 0 1 119 120
		f 4 166 168 -170 -163
		mu 0 4 1 2 121 119
		f 4 170 172 -174 -169
		mu 0 4 2 3 122 121
		f 4 174 176 -178 -173
		mu 0 4 3 4 123 122
		f 4 178 180 -182 -177
		mu 0 4 4 5 124 123
		f 4 182 184 -186 -181
		mu 0 4 5 6 125 124
		f 4 186 188 -190 -185
		mu 0 4 6 7 126 125
		f 4 190 192 -194 -189
		mu 0 4 7 8 127 126
		f 4 194 196 -198 -193
		mu 0 4 8 9 128 127
		f 4 198 165 -200 -197
		mu 0 4 9 10 129 128
		f 4 0 81 -11 -81
		mu 0 4 11 12 23 22
		f 4 1 82 -12 -82
		mu 0 4 12 13 24 23
		f 4 2 83 -13 -83
		mu 0 4 13 14 25 24
		f 4 3 84 -14 -84
		mu 0 4 14 15 26 25
		f 4 4 85 -15 -85
		mu 0 4 15 16 27 26
		f 4 5 86 -16 -86
		mu 0 4 16 17 28 27
		f 4 6 87 -17 -87
		mu 0 4 17 18 29 28
		f 4 7 88 -18 -88
		mu 0 4 18 19 30 29
		f 4 8 89 -19 -89
		mu 0 4 19 20 31 30
		f 4 9 80 -20 -90
		mu 0 4 20 21 32 31
		f 4 10 91 -21 -91
		mu 0 4 22 23 34 33
		f 4 11 92 -22 -92
		mu 0 4 23 24 35 34
		f 4 12 93 -23 -93
		mu 0 4 24 25 36 35
		f 4 13 94 -24 -94
		mu 0 4 25 26 37 36
		f 4 14 95 -25 -95
		mu 0 4 26 27 38 37
		f 4 15 96 -26 -96
		mu 0 4 27 28 39 38
		f 4 16 97 -27 -97
		mu 0 4 28 29 40 39
		f 4 17 98 -28 -98
		mu 0 4 29 30 41 40
		f 4 18 99 -29 -99
		mu 0 4 30 31 42 41
		f 4 19 90 -30 -100
		mu 0 4 31 32 43 42
		f 4 20 101 -31 -101
		mu 0 4 33 34 45 44
		f 4 21 102 -32 -102
		mu 0 4 34 35 46 45
		f 4 22 103 -33 -103
		mu 0 4 35 36 47 46
		f 4 23 104 -34 -104
		mu 0 4 36 37 48 47
		f 4 24 105 -35 -105
		mu 0 4 37 38 49 48
		f 4 25 106 -36 -106
		mu 0 4 38 39 50 49
		f 4 26 107 -37 -107
		mu 0 4 39 40 51 50
		f 4 27 108 -38 -108
		mu 0 4 40 41 52 51
		f 4 28 109 -39 -109
		mu 0 4 41 42 53 52
		f 4 29 100 -40 -110
		mu 0 4 42 43 54 53
		f 4 30 111 -41 -111
		mu 0 4 44 45 56 55
		f 4 31 112 -42 -112
		mu 0 4 45 46 57 56
		f 4 32 113 -43 -113
		mu 0 4 46 47 58 57
		f 4 33 114 -44 -114
		mu 0 4 47 48 59 58
		f 4 34 115 -45 -115
		mu 0 4 48 49 60 59
		f 4 35 116 -46 -116
		mu 0 4 49 50 61 60
		f 4 36 117 -47 -117
		mu 0 4 50 51 62 61
		f 4 37 118 -48 -118
		mu 0 4 51 52 63 62
		f 4 38 119 -49 -119
		mu 0 4 52 53 64 63
		f 4 39 110 -50 -120
		mu 0 4 53 54 65 64
		f 4 40 121 -51 -121
		mu 0 4 55 56 67 66
		f 4 41 122 -52 -122
		mu 0 4 56 57 68 67
		f 4 42 123 -53 -123
		mu 0 4 57 58 69 68
		f 4 43 124 -54 -124
		mu 0 4 58 59 70 69
		f 4 44 125 -55 -125
		mu 0 4 59 60 71 70
		f 4 45 126 -56 -126
		mu 0 4 60 61 72 71
		f 4 46 127 -57 -127
		mu 0 4 61 62 73 72
		f 4 47 128 -58 -128
		mu 0 4 62 63 74 73
		f 4 48 129 -59 -129
		mu 0 4 63 64 75 74
		f 4 49 120 -60 -130
		mu 0 4 64 65 76 75
		f 4 50 131 -61 -131
		mu 0 4 66 67 78 77
		f 4 51 132 -62 -132
		mu 0 4 67 68 79 78
		f 4 52 133 -63 -133
		mu 0 4 68 69 80 79
		f 4 53 134 -64 -134
		mu 0 4 69 70 81 80
		f 4 54 135 -65 -135
		mu 0 4 70 71 82 81
		f 4 55 136 -66 -136
		mu 0 4 71 72 83 82
		f 4 56 137 -67 -137
		mu 0 4 72 73 84 83
		f 4 57 138 -68 -138
		mu 0 4 73 74 85 84
		f 4 58 139 -69 -139
		mu 0 4 74 75 86 85
		f 4 59 130 -70 -140
		mu 0 4 75 76 87 86
		f 4 60 141 -71 -141
		mu 0 4 77 78 89 88
		f 4 61 142 -72 -142
		mu 0 4 78 79 90 89
		f 4 62 143 -73 -143
		mu 0 4 79 80 91 90
		f 4 63 144 -74 -144
		mu 0 4 80 81 92 91
		f 4 64 145 -75 -145
		mu 0 4 81 82 93 92
		f 4 65 146 -76 -146
		mu 0 4 82 83 94 93
		f 4 66 147 -77 -147
		mu 0 4 83 84 95 94
		f 4 67 148 -78 -148
		mu 0 4 84 85 96 95
		f 4 68 149 -79 -149
		mu 0 4 85 86 97 96
		f 4 69 140 -80 -150
		mu 0 4 86 87 98 97
		f 3 -161 -201 201
		mu 0 3 1 0 99
		f 3 -167 -202 202
		mu 0 3 2 1 100
		f 3 -171 -203 203
		mu 0 3 3 2 101
		f 3 -175 -204 204
		mu 0 3 4 3 102
		f 3 -179 -205 205
		mu 0 3 5 4 103
		f 3 -183 -206 206
		mu 0 3 6 5 104
		f 3 -187 -207 207
		mu 0 3 7 6 105
		f 3 -191 -208 208
		mu 0 3 8 7 106
		f 3 -195 -209 209
		mu 0 3 9 8 107
		f 3 -199 -210 200
		mu 0 3 10 9 108
		f 3 70 151 -151
		mu 0 3 88 89 109
		f 3 71 152 -152
		mu 0 3 89 90 110
		f 3 72 153 -153
		mu 0 3 90 91 111
		f 3 73 154 -154
		mu 0 3 91 92 112
		f 3 74 155 -155
		mu 0 3 92 93 113
		f 3 75 156 -156
		mu 0 3 93 94 114
		f 3 76 157 -157
		mu 0 3 94 95 115
		f 3 77 158 -158
		mu 0 3 95 96 116
		f 3 78 159 -159
		mu 0 3 96 97 117
		f 3 79 150 -160
		mu 0 3 97 98 118
		f 4 -1 163 164 -162
		mu 0 4 12 11 120 119
		f 4 -2 161 169 -168
		mu 0 4 13 12 119 121
		f 4 -3 167 173 -172
		mu 0 4 14 13 121 122
		f 4 -4 171 177 -176
		mu 0 4 15 14 122 123
		f 4 -5 175 181 -180
		mu 0 4 16 15 123 124
		f 4 -6 179 185 -184
		mu 0 4 17 16 124 125
		f 4 -7 183 189 -188
		mu 0 4 18 17 125 126
		f 4 -8 187 193 -192
		mu 0 4 19 18 126 127
		f 4 -9 191 197 -196
		mu 0 4 20 19 127 128
		f 4 -10 195 199 -164
		mu 0 4 21 20 128 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinet_Knobe_02" -p "Desk_Drawers";
	rename -uid "A89DF59B-47D6-84B0-DA42-E79E05B0B1F1";
	setAttr ".rp" -type "double3" -0.79497486352920532 2.1637003227048153 -1.4565484523773193 ;
	setAttr ".sp" -type "double3" -0.79497486352920532 2.1637003227048153 -1.4565484523773193 ;
createNode mesh -n "Cabinet_Knobe_Shape2" -p "Cabinet_Knobe_02";
	rename -uid "88165176-4032-5F5C-545B-7CB27F97EBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002421438694 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.1 0.2 0 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5
		 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.2391758 3.0072665 -1.1586099 
		-0.94528008 3.0286193 -0.91569269 -0.58201027 3.0286193 -0.87936568 -0.28811836 3.0072665 
		-1.0635042 -0.17586328 2.9727173 -1.39777 -0.28811836 2.9381683 -1.754487 -0.58201408 
		2.9168158 -1.9974023 -0.94528389 2.9168158 -2.0337274 -1.2391758 2.9381683 -1.8495927 
		-1.3514309 2.9727173 -1.5153269 -1.3960344 2.7990384 -1.0464708 -0.99152392 2.8284276 
		-0.7121278 -0.49152392 2.8284276 -0.66212785 -0.087013409 2.7990384 -0.91556871 0.067493275 
		2.7514856 -1.3756467 -0.087013409 2.703933 -1.8666242 -0.49152392 2.6745436 -2.200969 
		-0.99152392 2.6745436 -2.2509692 -1.3960344 2.703933 -1.9975263 -1.550541 2.7514856 
		-1.5374502 -1.4830716 2.5286193 -0.97447181 -1.007539 2.563168 -0.58142906 -0.41975516 
		2.563168 -0.52265066 0.055773545 2.5286191 -0.82058918 0.23741035 2.4727173 -1.3614427 
		0.055773545 2.4168155 -1.9386235 -0.41975516 2.3822665 -2.3316679 -1.0075428 2.3822665 
		-2.3904467 -1.4830716 2.4168158 -2.0925062 -1.6647046 2.4727173 -1.5516542 -1.4917625 
		2.2224789 -0.94966447 -0.99176258 2.258806 -0.53639275 -0.37372822 2.258806 -0.47458929 
		0.1262718 2.2224789 -0.78786099 0.3172546 2.1637003 -1.3565484 0.1262718 2.1049218 
		-1.9634324 -0.37372822 2.0685947 -2.3767023 -0.99176258 2.0685947 -2.4385056 -1.4917625 
		2.1049218 -2.1252358 -1.6827453 2.1637003 -1.5565485 -1.4212681 1.9105853 -0.97447181 
		-0.94573557 1.9451342 -0.58142906 -0.35795179 1.9451342 -0.52265066 0.11757694 1.910585 
		-0.82058918 0.29921374 1.8546834 -1.3614427 0.11757694 1.7987816 -1.9386235 -0.35795179 
		1.7642325 -2.3316679 -0.94573939 1.7642325 -2.3904467 -1.4212681 1.7987819 -2.0925062 
		-1.6029011 1.8546834 -1.5516542 -1.2784773 1.6234679 -1.0464708 -0.87396687 1.6528572 
		-0.7121278 -0.37396687 1.6528572 -0.66212785 0.03054364 1.6234679 -0.91556871 0.18505032 
		1.5759151 -1.3756467 0.03054364 1.5283624 -1.8666242 -0.37396687 1.498973 -2.200969 
		-0.87396687 1.498973 -2.2509692 -1.2784773 1.5283624 -1.9975263 -1.432984 1.5759151 
		-1.5374502 -1.0773724 1.3892324 -1.1586099 -0.78347665 1.4105852 -0.91569269 -0.42020687 
		1.4105852 -0.87936568 -0.12631495 1.3892324 -1.0635042 -0.014059862 1.3546833 -1.39777 
		-0.12631495 1.3201342 -1.754487 -0.42021069 1.2987815 -1.9974023 -0.78348047 1.2987818 
		-2.0337274 -1.0773724 1.3201342 -1.8495927 -1.1896275 1.3546833 -1.5153269 -0.83763975 
		1.2308074 -1.2999116 -0.68313307 1.2420331 -1.172204 -0.49215022 1.2420331 -1.1531057 
		-0.33763972 1.2308074 -1.2499117 -0.27862254 1.2126437 -1.4256468 -0.33763972 1.1944803 
		-1.6131834 -0.49215022 1.1832546 -1.7408915 -0.68313307 1.1832546 -1.7599897 -0.83763975 
		1.1944803 -1.6631833 -0.89665693 1.2126437 -1.4874501 -0.58274537 1.1637003 -1.4565485 
		-1.0449748 3.4461982 -1.2999116 -0.89046818 3.4574239 -1.172204 -0.97660786 3.341897 
		-0.91569269 -1.2705035 3.3205442 -1.1586099 -0.69948536 3.4574239 -1.1531057 -0.61333805 
		3.341897 -0.87936568 -0.54497486 3.4461982 -1.2499117 -0.31944615 3.3205442 -1.0635042 
		-0.48595768 3.4280345 -1.4256468 -0.20719105 3.285995 -1.39777 -0.54497486 3.4098711 
		-1.6131834 -0.31944615 3.251446 -1.754487 -0.69948536 3.3986454 -1.7408915 -0.61334187 
		3.2300935 -1.9974023 -0.89046818 3.3986454 -1.7599897 -0.97661167 3.2300935 -2.0337274 
		-1.0449748 3.4098711 -1.6631833 -1.2705035 3.251446 -1.8495927 -1.103992 3.4280345 
		-1.4874501 -1.3827586 3.285995 -1.5153269 -0.79497486 3.4769778 -1.4565485;
	setAttr -s 102 ".vt[0:101]"  0.47552872 -0.80901706 -0.34549141 0.181633 -0.80901706 -0.55901909
		 -0.18163681 -0.80901706 -0.55901909 -0.47552872 -0.80901706 -0.34549141 -0.58778381 -0.80901706 0
		 -0.47552872 -0.80901706 0.34549141 -0.181633 -0.80901706 0.55901718 0.18163681 -0.80901706 0.55901527
		 0.47552872 -0.80901706 0.34549141 0.58778381 -0.80901706 0 0.6545105 -0.58778524 -0.47552872
		 0.25 -0.58778524 -0.76942062 -0.25 -0.58778524 -0.76942062 -0.6545105 -0.58778524 -0.47552872
		 -0.80901718 -0.58778524 0 -0.6545105 -0.58778524 0.47552681 -0.25 -0.58778524 0.76942062
		 0.25 -0.58778524 0.76942062 0.6545105 -0.58778524 0.47552681 0.80901718 -0.58778524 0
		 0.76942444 -0.30901697 -0.55901909 0.29389191 -0.30901697 -0.90450859 -0.29389191 -0.30901697 -0.90450859
		 -0.76942062 -0.30901697 -0.55901718 -0.95105743 -0.30901697 0 -0.76942062 -0.30901697 0.55901718
		 -0.29389191 -0.30901697 0.90450859 0.29389572 -0.30901697 0.90450859 0.76942444 -0.30901697 0.55901527
		 0.95105743 -0.30901697 0 0.80901718 0 -0.58778572 0.30901718 0 -0.95105743 -0.30901718 0 -0.95105743
		 -0.80901718 0 -0.58778572 -1 0 0 -0.80901718 0 0.58778572 -0.30901718 0 0.95105553
		 0.30901718 0 0.95105553 0.80901718 0 0.58778572 1 0 0 0.76942444 0.30901697 -0.55901909
		 0.29389191 0.30901697 -0.90450859 -0.29389191 0.30901697 -0.90450859 -0.76942062 0.30901697 -0.55901718
		 -0.95105743 0.30901697 0 -0.76942062 0.30901697 0.55901718 -0.29389191 0.30901697 0.90450859
		 0.29389572 0.30901697 0.90450859 0.76942444 0.30901697 0.55901527 0.95105743 0.30901697 0
		 0.6545105 0.58778524 -0.47552872 0.25 0.58778524 -0.76942062 -0.25 0.58778524 -0.76942062
		 -0.6545105 0.58778524 -0.47552872 -0.80901718 0.58778524 0 -0.6545105 0.58778524 0.47552681
		 -0.25 0.58778524 0.76942062 0.25 0.58778524 0.76942062 0.6545105 0.58778524 0.47552681
		 0.80901718 0.58778524 0 0.47552872 0.80901706 -0.34549141 0.181633 0.80901706 -0.55901909
		 -0.18163681 0.80901706 -0.55901909 -0.47552872 0.80901706 -0.34549141 -0.58778381 0.80901706 0
		 -0.47552872 0.80901706 0.34549141 -0.181633 0.80901706 0.55901718 0.18163681 0.80901706 0.55901527
		 0.47552872 0.80901706 0.34549141 0.58778381 0.80901706 0 0.25 0.95105654 -0.18163681
		 0.095493317 0.95105654 -0.29389381 -0.095489502 0.95105654 -0.29389381 -0.25 0.95105654 -0.18163681
		 -0.30901718 0.95105654 0 -0.25 0.95105654 0.1816349 -0.095489502 0.95105654 0.29389191
		 0.095493317 0.95105654 0.29389191 0.25 0.95105654 0.1816349 0.30901718 0.95105654 0
		 0 1 0 0.25 -1.26433432 -0.18163681 0.095493317 -1.26433432 -0.29389381 0.181633 -1.12229478 -0.55901909
		 0.47552872 -1.12229478 -0.34549141 -0.095489502 -1.26433432 -0.29389381 -0.18163681 -1.12229478 -0.55901909
		 -0.25 -1.26433432 -0.18163681 -0.47552872 -1.12229478 -0.34549141 -0.30901718 -1.26433432 0
		 -0.58778381 -1.12229478 0 -0.25 -1.26433432 0.1816349 -0.47552872 -1.12229478 0.34549141
		 -0.095489502 -1.26433432 0.29389191 -0.181633 -1.12229478 0.55901718 0.095493317 -1.26433432 0.29389191
		 0.18163681 -1.12229478 0.55901527 0.25 -1.26433432 0.1816349 0.47552872 -1.12229478 0.34549141
		 0.30901718 -1.26433432 0 0.58778381 -1.12229478 0 0 -1.31327772 0;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 80 0
		 72 80 0 73 80 0 74 80 0 75 80 0 76 80 0 77 80 0 78 80 0 79 80 0 81 82 0 1 83 0 82 83 0
		 0 84 0 84 83 0 81 84 0;
	setAttr ".ed[166:209]" 82 85 0 2 86 0 85 86 0 83 86 0 85 87 0 3 88 0 87 88 0
		 86 88 0 87 89 0 4 90 0 89 90 0 88 90 0 89 91 0 5 92 0 91 92 0 90 92 0 91 93 0 6 94 0
		 93 94 0 92 94 0 93 95 0 7 96 0 95 96 0 94 96 0 95 97 0 8 98 0 97 98 0 96 98 0 97 99 0
		 9 100 0 99 100 0 98 100 0 99 81 0 100 84 0 101 81 0 101 82 0 101 85 0 101 87 0 101 89 0
		 101 91 0 101 93 0 101 95 0 101 97 0 101 99 0;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 160 162 -165 -166
		mu 0 4 0 1 119 120
		f 4 166 168 -170 -163
		mu 0 4 1 2 121 119
		f 4 170 172 -174 -169
		mu 0 4 2 3 122 121
		f 4 174 176 -178 -173
		mu 0 4 3 4 123 122
		f 4 178 180 -182 -177
		mu 0 4 4 5 124 123
		f 4 182 184 -186 -181
		mu 0 4 5 6 125 124
		f 4 186 188 -190 -185
		mu 0 4 6 7 126 125
		f 4 190 192 -194 -189
		mu 0 4 7 8 127 126
		f 4 194 196 -198 -193
		mu 0 4 8 9 128 127
		f 4 198 165 -200 -197
		mu 0 4 9 10 129 128
		f 4 0 81 -11 -81
		mu 0 4 11 12 23 22
		f 4 1 82 -12 -82
		mu 0 4 12 13 24 23
		f 4 2 83 -13 -83
		mu 0 4 13 14 25 24
		f 4 3 84 -14 -84
		mu 0 4 14 15 26 25
		f 4 4 85 -15 -85
		mu 0 4 15 16 27 26
		f 4 5 86 -16 -86
		mu 0 4 16 17 28 27
		f 4 6 87 -17 -87
		mu 0 4 17 18 29 28
		f 4 7 88 -18 -88
		mu 0 4 18 19 30 29
		f 4 8 89 -19 -89
		mu 0 4 19 20 31 30
		f 4 9 80 -20 -90
		mu 0 4 20 21 32 31
		f 4 10 91 -21 -91
		mu 0 4 22 23 34 33
		f 4 11 92 -22 -92
		mu 0 4 23 24 35 34
		f 4 12 93 -23 -93
		mu 0 4 24 25 36 35
		f 4 13 94 -24 -94
		mu 0 4 25 26 37 36
		f 4 14 95 -25 -95
		mu 0 4 26 27 38 37
		f 4 15 96 -26 -96
		mu 0 4 27 28 39 38
		f 4 16 97 -27 -97
		mu 0 4 28 29 40 39
		f 4 17 98 -28 -98
		mu 0 4 29 30 41 40
		f 4 18 99 -29 -99
		mu 0 4 30 31 42 41
		f 4 19 90 -30 -100
		mu 0 4 31 32 43 42
		f 4 20 101 -31 -101
		mu 0 4 33 34 45 44
		f 4 21 102 -32 -102
		mu 0 4 34 35 46 45
		f 4 22 103 -33 -103
		mu 0 4 35 36 47 46
		f 4 23 104 -34 -104
		mu 0 4 36 37 48 47
		f 4 24 105 -35 -105
		mu 0 4 37 38 49 48
		f 4 25 106 -36 -106
		mu 0 4 38 39 50 49
		f 4 26 107 -37 -107
		mu 0 4 39 40 51 50
		f 4 27 108 -38 -108
		mu 0 4 40 41 52 51
		f 4 28 109 -39 -109
		mu 0 4 41 42 53 52
		f 4 29 100 -40 -110
		mu 0 4 42 43 54 53
		f 4 30 111 -41 -111
		mu 0 4 44 45 56 55
		f 4 31 112 -42 -112
		mu 0 4 45 46 57 56
		f 4 32 113 -43 -113
		mu 0 4 46 47 58 57
		f 4 33 114 -44 -114
		mu 0 4 47 48 59 58
		f 4 34 115 -45 -115
		mu 0 4 48 49 60 59
		f 4 35 116 -46 -116
		mu 0 4 49 50 61 60
		f 4 36 117 -47 -117
		mu 0 4 50 51 62 61
		f 4 37 118 -48 -118
		mu 0 4 51 52 63 62
		f 4 38 119 -49 -119
		mu 0 4 52 53 64 63
		f 4 39 110 -50 -120
		mu 0 4 53 54 65 64
		f 4 40 121 -51 -121
		mu 0 4 55 56 67 66
		f 4 41 122 -52 -122
		mu 0 4 56 57 68 67
		f 4 42 123 -53 -123
		mu 0 4 57 58 69 68
		f 4 43 124 -54 -124
		mu 0 4 58 59 70 69
		f 4 44 125 -55 -125
		mu 0 4 59 60 71 70
		f 4 45 126 -56 -126
		mu 0 4 60 61 72 71
		f 4 46 127 -57 -127
		mu 0 4 61 62 73 72
		f 4 47 128 -58 -128
		mu 0 4 62 63 74 73
		f 4 48 129 -59 -129
		mu 0 4 63 64 75 74
		f 4 49 120 -60 -130
		mu 0 4 64 65 76 75
		f 4 50 131 -61 -131
		mu 0 4 66 67 78 77
		f 4 51 132 -62 -132
		mu 0 4 67 68 79 78
		f 4 52 133 -63 -133
		mu 0 4 68 69 80 79
		f 4 53 134 -64 -134
		mu 0 4 69 70 81 80
		f 4 54 135 -65 -135
		mu 0 4 70 71 82 81
		f 4 55 136 -66 -136
		mu 0 4 71 72 83 82
		f 4 56 137 -67 -137
		mu 0 4 72 73 84 83
		f 4 57 138 -68 -138
		mu 0 4 73 74 85 84
		f 4 58 139 -69 -139
		mu 0 4 74 75 86 85
		f 4 59 130 -70 -140
		mu 0 4 75 76 87 86
		f 4 60 141 -71 -141
		mu 0 4 77 78 89 88
		f 4 61 142 -72 -142
		mu 0 4 78 79 90 89
		f 4 62 143 -73 -143
		mu 0 4 79 80 91 90
		f 4 63 144 -74 -144
		mu 0 4 80 81 92 91
		f 4 64 145 -75 -145
		mu 0 4 81 82 93 92
		f 4 65 146 -76 -146
		mu 0 4 82 83 94 93
		f 4 66 147 -77 -147
		mu 0 4 83 84 95 94
		f 4 67 148 -78 -148
		mu 0 4 84 85 96 95
		f 4 68 149 -79 -149
		mu 0 4 85 86 97 96
		f 4 69 140 -80 -150
		mu 0 4 86 87 98 97
		f 3 -161 -201 201
		mu 0 3 1 0 99
		f 3 -167 -202 202
		mu 0 3 2 1 100
		f 3 -171 -203 203
		mu 0 3 3 2 101
		f 3 -175 -204 204
		mu 0 3 4 3 102
		f 3 -179 -205 205
		mu 0 3 5 4 103
		f 3 -183 -206 206
		mu 0 3 6 5 104
		f 3 -187 -207 207
		mu 0 3 7 6 105
		f 3 -191 -208 208
		mu 0 3 8 7 106
		f 3 -195 -209 209
		mu 0 3 9 8 107
		f 3 -199 -210 200
		mu 0 3 10 9 108
		f 3 70 151 -151
		mu 0 3 88 89 109
		f 3 71 152 -152
		mu 0 3 89 90 110
		f 3 72 153 -153
		mu 0 3 90 91 111
		f 3 73 154 -154
		mu 0 3 91 92 112
		f 3 74 155 -155
		mu 0 3 92 93 113
		f 3 75 156 -156
		mu 0 3 93 94 114
		f 3 76 157 -157
		mu 0 3 94 95 115
		f 3 77 158 -158
		mu 0 3 95 96 116
		f 3 78 159 -159
		mu 0 3 96 97 117
		f 3 79 150 -160
		mu 0 3 97 98 118
		f 4 -1 163 164 -162
		mu 0 4 12 11 120 119
		f 4 -2 161 169 -168
		mu 0 4 13 12 119 121
		f 4 -3 167 173 -172
		mu 0 4 14 13 121 122
		f 4 -4 171 177 -176
		mu 0 4 15 14 122 123
		f 4 -5 175 181 -180
		mu 0 4 16 15 123 124
		f 4 -6 179 185 -184
		mu 0 4 17 16 124 125
		f 4 -7 183 189 -188
		mu 0 4 18 17 125 126
		f 4 -8 187 193 -192
		mu 0 4 19 18 126 127
		f 4 -9 191 197 -196
		mu 0 4 20 19 127 128
		f 4 -10 195 199 -164
		mu 0 4 21 20 128 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "desk_drawer_02" -p "Desk_Drawers";
	rename -uid "ECC7EEE7-49AA-D61C-DF73-7ABEAB894BF3";
	setAttr ".rp" -type "double3" -0.92470321381602805 1.3695900400154923 -1.5453590078413917 ;
	setAttr ".sp" -type "double3" -0.92470321381604703 1.3695900400154923 -1.5453590078413917 ;
createNode mesh -n "desk_drawer_02Shape" -p "desk_drawer_02";
	rename -uid "C3D29520-43D6-AFFB-A9C7-E4B69D3B7F33";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29497483 0.82260704 -1.185501 
		-1.2949748 0.82260704 -2.7197273 -0.29497483 1.190099 -1.185501 -1.2949748 1.190099 
		-2.7197273 -0.42470318 1.190099 -0.18550092 -1.4247032 1.190099 -1.7197272 -0.42470318 
		0.82260704 -0.18550092 -1.4247032 0.82260704 -1.7197272;
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
createNode transform -n "desk_drawer_01" -p "Desk_Drawers";
	rename -uid "9985C670-4304-5EE8-649F-63A2B69470ED";
	setAttr ".rp" -type "double3" -0.92470321381602805 2.2827270648133808 -1.5453590078413917 ;
	setAttr ".sp" -type "double3" -0.92470321381604703 2.2827270648133808 -1.5453590078413917 ;
createNode mesh -n "desk_drawer_01Shape" -p "desk_drawer_01";
	rename -uid "D7957C84-4153-D76D-3EF3-4C891E1936BB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29497483 2.2778139 -1.185501 
		-1.2949748 2.2778139 -2.7197273 -0.29497483 2.1032362 -1.185501 -1.2949748 2.1032362 
		-2.7197273 -0.42470318 2.1032362 -0.18550092 -1.4247032 2.1032362 -1.7197272 -0.42470318 
		2.2778139 -0.18550092 -1.4247032 2.2778139 -1.7197272;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EED4E6E-45DB-E10F-4A12-45907C535042";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E292AC86-4D4E-2E59-1D6A-3F9827F91E86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D66FB866-43C8-69E7-109B-399DB42CF5F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F5D07D9-4343-3755-721F-5FAA8776243A";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB4405A8-44CE-5890-91EB-AC9D3B64B4FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A954ECA-4E6B-8BAD-60AB-209248F48814";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 994\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 994\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6B8ACC5-489B-97B9-EF3F-8982B9181ED5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2B08941F-4839-9EEC-7F43-CDAB470F6500";
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
	setAttr -s 57 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "cupeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_Support_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_Head_SupoprtShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LMP_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_poteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "a_totally_real_plantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_DooreShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_Knobe_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_drawer_01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "desk_drawer_02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_Knobe_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_Knobe_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_06Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_07Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Little_Plank_08Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Retro Room 02.ma
