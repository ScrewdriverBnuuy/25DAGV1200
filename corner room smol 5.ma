//Maya ASCII 2024 scene
//Name: corner room smol 5.ma
//Last modified: Wed, Jan 29, 2025 03:48:03 PM
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
fileInfo "UUID" "19AF74C7-4940-8EAD-6961-1E8D106029A0";
createNode transform -s -n "persp";
	rename -uid "F48F4018-4C17-86C6-C3EC-CBB697C47776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.31028394191781 12.882744836355149 0.21680078687047155 ;
	setAttr ".r" -type "double3" -30.599999999944593 -271.19999999999646 -1.5187140259758329e-13 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4222480678024937e-15 -2.8105471081200904e-15 1.9105710953968639e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6680CD50-417B-4D03-BDC1-5EA64D742F43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.189133815935669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.42195563737225206 1.5069776799382364 5.7781709655549136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A62B46E-4BFC-BBFB-6F07-4B9B6C3D25F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1860C481-4793-4D08-C351-DCA88B1E9000";
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
	rename -uid "414509FD-461B-6AF3-4A2E-A6BEEBF35978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D6C4307-46AB-5C6A-EFC6-C69D6E889AC4";
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
	rename -uid "455F2B5B-404C-C634-29CE-36855B2EF8A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FE4C4D7-4CD0-18DD-4EFB-098F6674E66C";
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
createNode transform -n "Tiles";
	rename -uid "8CFBF031-403F-F6A3-8CEB-C8BD73DC53C1";
createNode transform -n "tile01" -p "Tiles";
	rename -uid "9F1FBB51-4D02-A02C-22F6-13AC749F2EB1";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape1" -p "tile01";
	rename -uid "B41710CA-4606-1AA6-03FC-128346DFB65C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tile02" -p "Tiles";
	rename -uid "653FDF26-4D2B-3E22-9CC6-5A81B6E435C5";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape2" -p "tile02";
	rename -uid "25E304FC-4CED-FB71-E680-9C9E122CF9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "Tiles";
	rename -uid "C5F210A8-4848-665A-504A-09A04EA4312B";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape3" -p "tile03";
	rename -uid "0C0D06E7-4815-F6B3-78F2-FC8BEA42B833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "Tiles";
	rename -uid "B892FDC5-405E-5DA5-BCB9-689BDBA29E02";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape4" -p "tile04";
	rename -uid "6C4FFD6A-4EA1-65EE-199E-DFB485A4B02D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "Tiles";
	rename -uid "F71A4217-438D-EA88-5234-8294050B80BC";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape5" -p "tile05";
	rename -uid "F1C1D57E-4E72-6F5B-C9B2-0690274A1181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "Tiles";
	rename -uid "67A24B59-4145-7328-7B6C-37A63A903CAB";
	setAttr ".t" -type "double3" 2.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape6" -p "tile06";
	rename -uid "8024D6E0-427D-B705-DE50-7EA947368E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "Tiles";
	rename -uid "F7BC71F6-4F7A-969C-4E81-EDB94C3BB957";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape7" -p "tile07";
	rename -uid "1A42D7EA-4C73-FDEF-E1FB-5D9DC69C07D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile08" -p "Tiles";
	rename -uid "B9B4A51B-4A20-17E0-FBB1-43A4CDC86F72";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape8" -p "tile08";
	rename -uid "09680D28-489E-6A4E-01C9-4098BE2C2851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile09" -p "Tiles";
	rename -uid "A16DF5D0-4ED8-B27E-4414-F6ACACCF85F2";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape9" -p "tile09";
	rename -uid "12FACA54-468C-E855-1AAB-2E83DB2D8087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile10" -p "Tiles";
	rename -uid "7E1084C4-4D5C-7553-B42A-5588BDE81264";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape10" -p "tile10";
	rename -uid "9CA84940-4051-FBCC-1D4D-72A424E1A828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile11" -p "Tiles";
	rename -uid "C1150334-42FD-DB6A-34B8-01A8D0F92BE8";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape11" -p "tile11";
	rename -uid "B987719A-46F7-6451-35DE-24953C429BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile12" -p "Tiles";
	rename -uid "BF54C913-41FF-4452-B2B8-99896B06848F";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape12" -p "tile12";
	rename -uid "D9699220-4D4B-4CC6-0519-B7A64A845F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile13" -p "Tiles";
	rename -uid "76DA48D8-41EF-E327-81CD-A7AA8262B663";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape13" -p "tile13";
	rename -uid "B3F4D0EA-41BD-ED8D-0CD7-6F9934F72056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile14" -p "Tiles";
	rename -uid "4E358B43-4475-FB69-416C-D3829E609F79";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape14" -p "tile14";
	rename -uid "68868262-407C-16EF-675A-3BA252CE2739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile15" -p "Tiles";
	rename -uid "3C6318B5-47AA-F7B2-FC9E-FB884317A386";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape15" -p "tile15";
	rename -uid "0B6A79FB-44C4-B462-0D11-ADA8D8A6360E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile16" -p "Tiles";
	rename -uid "1F1F3C8A-4E98-F77F-0051-71A449C7F4D7";
	setAttr ".t" -type "double3" -2.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape16" -p "tile16";
	rename -uid "E538FB2E-4227-913A-268E-2898BEBB33C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile17" -p "Tiles";
	rename -uid "DB6A52FA-4D9F-ABC6-F098-FBA566882D77";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape17" -p "tile17";
	rename -uid "3226A62B-4881-F2EC-CD4A-AAAF6719A618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile18" -p "Tiles";
	rename -uid "45BD3B27-4253-0174-4FDD-33A6A3624F01";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape18" -p "tile18";
	rename -uid "17753810-4228-3981-C0CB-8DACE3E84F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile19" -p "Tiles";
	rename -uid "B67B9599-4BA7-1871-0DA1-CFAD2E2C0580";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape19" -p "tile19";
	rename -uid "E7095353-4A80-A76D-B76C-1C9D724AEC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile20" -p "Tiles";
	rename -uid "FCE60D38-402B-5FFD-88EF-0FB769FC5D4C";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 -2.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape20" -p "tile20";
	rename -uid "E2024215-409E-76A1-D24B-5D812C81217F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile21" -p "Tiles";
	rename -uid "05EA9F38-4616-A27F-50F0-B48588FC2985";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape21" -p "tile21";
	rename -uid "A5385F43-4182-1017-F7A9-D7BA14D8F4C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile22" -p "Tiles";
	rename -uid "A872FC80-4297-BBC5-8EFF-4C9969FB86A2";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape22" -p "tile22";
	rename -uid "966CE6ED-4BF8-B84D-2C11-7BBFFEFF1B55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile23" -p "Tiles";
	rename -uid "C0020BC8-4392-3B25-41EA-F7AF37AA757B";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape23" -p "tile23";
	rename -uid "8470809F-43A0-4120-96FE-1EA79311FE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile24" -p "Tiles";
	rename -uid "A225756D-41DB-A037-1EDB-90B989745604";
	setAttr ".t" -type "double3" 1.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape24" -p "tile24";
	rename -uid "065CA64B-4174-73C0-3F20-C2B5ABEB86C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile25" -p "Tiles";
	rename -uid "2DC321E3-40B5-D394-C5B9-D29AB3D0C011";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape25" -p "tile25";
	rename -uid "A7DCFD3C-482D-B4D8-6856-75BD1C01DB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile26" -p "Tiles";
	rename -uid "9EBAEF03-405C-6012-C762-6C9740DAEA2B";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape26" -p "tile26";
	rename -uid "BD43A771-4614-3564-1961-758C73F76D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile27" -p "Tiles";
	rename -uid "04C7F065-4D7E-614E-7D0C-D49D19D25122";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape27" -p "tile27";
	rename -uid "F07D00D3-472D-58B5-9CBF-12A07B39EDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile28" -p "Tiles";
	rename -uid "D14B5302-4E4E-C758-472A-84B375FD3506";
	setAttr ".t" -type "double3" 0.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape28" -p "tile28";
	rename -uid "87429689-460E-6267-170F-67B1CD81E2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile29" -p "Tiles";
	rename -uid "AF730098-453B-8B5D-E5B2-4E977A9643FF";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape29" -p "tile29";
	rename -uid "2D54CDF4-43EA-F283-E712-838F5ABF3FDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile30" -p "Tiles";
	rename -uid "3697E5DB-4A47-6029-403E-C18DA70DF5E6";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape30" -p "tile30";
	rename -uid "23186830-4453-1D8C-E21E-F28EFDBB7D1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile31" -p "Tiles";
	rename -uid "7362DE46-421C-44C6-C934-BB8392CAF7CF";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape31" -p "tile31";
	rename -uid "39F83CBF-4C09-0B7D-967E-45B7CC563124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile32" -p "Tiles";
	rename -uid "5295BB1E-4F23-26F3-02E8-BD9A094801D8";
	setAttr ".t" -type "double3" -0.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape32" -p "tile32";
	rename -uid "06A1DA62-484D-B2CC-5ABE-7F89A5982E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile33" -p "Tiles";
	rename -uid "EB94A87E-4A5B-77D3-97E1-8AAE74721410";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape33" -p "tile33";
	rename -uid "BB8B5248-4F8C-8BF6-38E1-F89474EFBF72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile34" -p "Tiles";
	rename -uid "7CC25CCA-4915-4A49-6CF8-40B6A54E9D53";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 0.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape34" -p "tile34";
	rename -uid "B9CEC0E7-4AA3-2C72-E019-15B40242CDD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile35" -p "Tiles";
	rename -uid "B37A8295-436C-0A9E-A428-D0BD89654769";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 -0.49999999999999994 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape35" -p "tile35";
	rename -uid "73AFD2E9-4E70-A60A-BBAF-E283E9086FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile36" -p "Tiles";
	rename -uid "DA85543A-49EB-FD68-304D-BB8C895BC1D0";
	setAttr ".t" -type "double3" -1.5 0.50000005568125983 -1.5 ;
	setAttr ".s" -type "double3" 1 0.076755764153807152 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005568125983 0.49999999999999994 ;
createNode mesh -n "tileShape36" -p "tile36";
	rename -uid "0ED55F5A-47B4-F65D-DEFD-7D9513B221D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37787807 0.49712193 0.625 0 0.375 0.21250373 0.37787807
		 0.25287807 0.62212193 0.25287807 0.62212193 0.49712193 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001493 0.5 -0.48848772 0.49999994 0.48848772 0.48848772 0.49999994 0.48848772
		 0.5 0.35001493 0.5 -0.48848772 0.49999994 -0.48848772 -0.5 0.35001493 -0.5 0.48848772 0.49999994 -0.48848772
		 0.5 0.35001493 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arcitecture";
	rename -uid "D47C7E62-43E8-51E3-321E-938565B6D3CC";
createNode transform -n "whitebox_room" -p "Arcitecture";
	rename -uid "0BEC32D6-450C-342B-D2BF-A19ED543195B";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 5.8656998191711907 6 5.7994659785526075 ;
createNode mesh -n "whitebox_roomShape" -p "whitebox_room";
	rename -uid "75EE32CB-4165-CCF4-B9BE-06A590EBA0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "windo" -p "Arcitecture";
	rename -uid "1022231D-419E-06DB-6330-07A298C0CF43";
	setAttr ".t" -type "double3" 9.6458328890055114 3.269632792531822 -3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 2.1834837140856451 ;
createNode mesh -n "windoShape" -p "windo";
	rename -uid "C8F23F7C-4841-7B13-CCDC-57BDEAB4E71E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -8.99154 0.069211721 -0.094901793 
		-8.8247347 0.069211721 -0.094901793 -8.99154 0.11306206 -0.46397483 -8.8247309 0.11306206 
		-0.46397468 -8.9729528 0.069211721 -0.10608047 -8.8433056 0.069211721 -0.10608051 
		-8.9729528 0.11306206 -0.45279613 -8.8433056 0.11306206 -0.45279625 -8.991538 0 -0.094901972 
		-8.824729 0 -0.094902359 -8.972971 0 -0.10608038 -8.8433056 0 -0.10608091 -8.991539 
		0.043850157 -0.46397474 -8.9729538 0.043850157 -0.45279625 -8.824729 0.043850157 
		-0.46397474 -8.8433056 0.043850157 -0.45279589 -8.99154 0.069211721 -0.089260601 
		-8.824729 0.069211721 -0.089260601 -8.99154 0 -0.089260601 -8.824729 0 -0.089260601 
		-8.99154 0.069211721 -0.094901614 -8.824729 0.069211721 -0.094901614 -8.99154 0.069211721 
		-0.089260601 -8.824729 0.069211721 -0.089260601 -8.991538 0 -0.094901972 -8.8247309 
		0 -0.094902359 -8.824729 0 -0.089260601 -8.99154 0 -0.089260601 -10.920439 0.069211721 
		0.50491762 -9.2760029 0.069211721 0.50491762 -10.920439 0 0.50491762 -9.2760029 0 
		0.50491762 -10.920439 0.069211721 0 -10.920439 0.069211721 -0.36737412 -10.920439 
		0 -0.36737412 -10.920439 0 0 -9.2760029 0.069211721 0 -9.2760029 0.069211721 -0.36737415 
		-9.2760029 0 0 -9.2760029 0 -0.36737415 -8.9729538 0.10020345 -0.45279613 -8.8433056 
		0.10020345 -0.45279607 -8.8433056 0.056353126 -0.10608079 -8.972971 0.056353126 -0.10608103 
		-8.9729528 0.10020345 -0.45279613 -8.8433056 0.10020345 -0.45279625 -8.8433056 0.056353126 
		-0.10608049 -8.9729528 0.056353126 -0.10608061 -8.9729528 0.069211721 -0.36173886 
		-8.99154 0.069211721 -0.36178672 -10.920439 0.069211721 -0.26507905 -10.920439 0 
		-0.26507905 -8.99154 0 -0.36179635 -8.9729538 0 -0.36173886 -8.972971 0.056353126 
		-0.36173886 -8.9729528 0.056353126 -0.36173886 -8.9729528 0.069211721 -0.35818213 
		-8.99154 0.069211721 -0.35818213 -10.920439 0.069211721 -0.26507905 -10.920439 0 
		-0.26507905 -8.9915457 0 -0.35818213 -8.9729538 0 -0.35818213 -8.9729538 0.056353126 
		-0.35818213 -8.972971 0.056353126 -0.35818213 -8.8433056 0.069211721 -0.36157584 
		-8.8433056 0.069211721 -0.36157584 -8.8433056 0.056353126 -0.36157584 -8.8433056 
		0 -0.36157584 -8.824729 0 -0.36157584 -9.2760029 0 -0.35391575 -9.2760029 0.069211721 
		-0.35391575 -8.824729 0.069211721 -0.36157584 -8.8433056 0.069211721 -0.35818198 
		-8.8433056 0.056353126 -0.35818198 -8.8433056 0.056353126 -0.35818198 -8.8433056 
		0 -0.35818198 -8.8247309 0 -0.35818198 -9.2760029 0 -0.35391575 -9.2760029 0.069211721 
		-0.35391575 -8.824729 0.069211721 -0.35818201;
createNode transform -n "Lower_Counters";
	rename -uid "C0FA542B-4133-67B5-18A4-8DA1782C32DC";
createNode transform -n "nobs2" -p "Lower_Counters";
	rename -uid "8B2D399E-4D55-8DDF-35BD-03B81F499B9F";
	setAttr ".t" -type "double3" -1.1114717528480007 0.78128360962742682 0.63884432071575969 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.089560614301035485 0.06474346054920789 0.089560614301035485 ;
	setAttr ".rp" -type "double3" 0 0.7417742389060038 0 ;
	setAttr ".rpt" -type "double3" -0.7417742389060038 -0.7417742389060038 0 ;
	setAttr ".sp" -type "double3" 0 1.242556295697272 0 ;
	setAttr ".spt" -type "double3" 0 -0.50078205679126642 0 ;
createNode mesh -n "nobsShape2" -p "nobs2";
	rename -uid "1D8B9CC3-444F-44E3-14E7-5FB5899A3B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768836 -0.048340797 0.12655818 -0.98768836 -0.09194994
		 0.09194994 -0.98768836 -0.1265583 0.048340917 -0.98768836 -0.14877796 0 -0.98768836 -0.15643454
		 -0.048340917 -0.98768836 -0.14877796 -0.09194994 -0.98768836 -0.1265583 -0.12655818 -0.98768836 -0.09194994
		 -0.14877808 -0.98768836 -0.048340797 -0.15643454 -0.98768836 0 -0.14877808 -0.98768836 0.048340797
		 -0.12655818 -0.98768836 0.09194994 -0.09194988 -0.98768836 0.1265583 -0.048340917 -0.98768836 0.14877796
		 0 -0.98768836 0.15643454 0.048340917 -0.98768836 0.14877796 0.091949821 -0.98768836 0.1265583
		 0.12655818 -0.98768836 0.09194994 0.14877808 -0.98768836 0.048340797 0.15643442 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491409 0.25000012 -0.95105654 -0.18163586 0.18163574 -0.95105654 -0.25
		 0.095491529 -0.95105654 -0.29389286 0 -0.95105654 -0.30901718 -0.095491529 -0.95105654 -0.29389286
		 -0.18163574 -0.95105654 -0.25 -0.25000012 -0.95105654 -0.18163586 -0.29389274 -0.95105654 -0.095491409
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491409 -0.25000006 -0.95105654 0.18163586
		 -0.18163568 -0.95105654 0.25 -0.095491529 -0.95105654 0.29389286 0 -0.95105654 0.30901718
		 0.095491529 -0.95105654 0.29389286 0.18163562 -0.95105654 0.25 0.25 -0.95105654 0.18163586
		 0.29389262 -0.95105654 0.095491409 0.30901706 -0.95105654 0 0.43177092 -0.89100659 -0.14029074
		 0.36728632 -0.89100659 -0.26684904 0.26684916 -0.89100659 -0.36728621 0.14029086 -0.89100659 -0.4317708
		 0 -0.89100659 -0.45399094 -0.14029086 -0.89100659 -0.4317708 -0.26684904 -0.89100659 -0.36728621
		 -0.36728615 -0.89100659 -0.26684904 -0.4317708 -0.89100659 -0.14029074 -0.45399064 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029074 -0.36728609 -0.89100659 0.26684904 -0.26684898 -0.89100659 0.36728621
		 -0.1402908 -0.89100659 0.4317708 0 -0.89100659 0.45399046 0.14029074 -0.89100659 0.4317708
		 0.26684892 -0.89100659 0.36728621 0.36728609 -0.89100659 0.26684904 0.43177068 -0.89100659 0.14029074
		 0.45399058 -0.89100659 0 0.5590173 -0.80901694 -0.18163586 0.4755286 -0.80901694 -0.34549189
		 0.34549177 -0.80901694 -0.47552872 0.18163574 -0.80901694 -0.55901718 0 -0.80901694 -0.58778572
		 -0.18163574 -0.80901694 -0.55901718 -0.34549165 -0.80901694 -0.47552824 -0.47552839 -0.80901694 -0.34549141
		 -0.55901712 -0.80901694 -0.18163586 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163586
		 -0.47552836 -0.80901694 0.34549141 -0.34549153 -0.80901694 0.47552824 -0.18163568 -0.80901694 0.55901718
		 0 -0.80901694 0.58778524 0.18163562 -0.80901694 0.55901718 0.34549153 -0.80901694 0.47552824
		 0.47552824 -0.80901694 0.34549141 0.55901706 -0.80901694 0.18163586 0.58778524 -0.80901694 0
		 0.67249894 -0.70710683 -0.21850824 0.57206178 -0.70710683 -0.415627 0.41562712 -0.70710683 -0.57206154
		 0.21850812 -0.70710683 -0.6724987 0 -0.70710683 -0.70710707 -0.21850812 -0.70710683 -0.6724987
		 -0.41562712 -0.70710683 -0.57206154 -0.57206154 -0.70710683 -0.415627 -0.6724987 -0.70710683 -0.21850824
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850824 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850806 -0.70710683 0.6724987 0 -0.70710683 0.70710659
		 0.21850801 -0.70710683 0.6724987 0.41562688 -0.70710683 0.57206154 0.57206142 -0.70710683 0.415627
		 0.67249858 -0.70710683 0.21850824 0.70710671 -0.70710683 0 0.76942146 -0.5877853 -0.25
		 0.65450895 -0.5877853 -0.47552872 0.4755286 -0.5877853 -0.65450907 0.25000012 -0.5877853 -0.7694211
		 0 -0.5877853 -0.80901718 -0.25000012 -0.5877853 -0.7694211 -0.47552845 -0.5877853 -0.65450859
		 -0.65450871 -0.5877853 -0.47552824 -0.7694211 -0.5877853 -0.25 -0.80901718 -0.5877853 0
		 -0.7694211 -0.5877853 0.25 -0.65450865 -0.5877853 0.47552824 -0.47552836 -0.5877853 0.65450859
		 -0.25000006 -0.5877853 0.7694211 0 -0.5877853 0.80901718 0.25 -0.5877853 0.7694211
		 0.47552824 -0.5877853 0.65450859 0.65450847 -0.5877853 0.47552824 0.76942098 -0.5877853 0.25
		 0.80901706 -0.5877853 0 0.84739816 -0.45399049 -0.27533627 0.72083986 -0.45399049 -0.52372074
		 0.52372086 -0.45399049 -0.72083998 0.27533627 -0.45399049 -0.8473978 0 -0.45399049 -0.89100695
		 -0.27533627 -0.45399049 -0.8473978 -0.52372068 -0.45399049 -0.7208395 -0.72083962 -0.45399049 -0.52372074
		 -0.8473978 -0.45399049 -0.27533627 -0.89100677 -0.45399049 0 -0.8473978 -0.45399049 0.27533627
		 -0.72083962 -0.45399049 0.52372074 -0.52372062 -0.45399049 0.7208395 -0.27533621 -0.45399049 0.8473978
		 0 -0.45399049 0.89100647 0.27533615 -0.45399049 0.8473978 0.5237205 -0.45399049 0.7208395
		 0.72083938 -0.45399049 0.52372074 0.84739757 -0.45399049 0.27533627 0.89100659 -0.45399049 0
		 0.90450919 -0.30901697 -0.29389286 0.76942146 -0.30901697 -0.55901718 0.5590173 -0.30901697 -0.76942158
		 0.29389274 -0.30901697 -0.90450907 0 -0.30901697 -0.95105696 -0.29389274 -0.30901697 -0.90450907
		 -0.55901724 -0.30901697 -0.7694211 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389286
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389286 -0.7694211 -0.30901697 0.55901718
		 -0.55901712 -0.30901697 0.7694211 -0.29389274 -0.30901697 0.90450859 0 -0.30901697 0.95105648
		 0.29389262 -0.30901697 0.90450859 0.55901706 -0.30901697 0.7694211 0.76942098 -0.30901697 0.55901718
		 0.90450847 -0.30901697 0.29389286 0.9510566 -0.30901697 0 0.9393481 -0.15643436 -0.3052125
		 0.79905713 -0.15643436 -0.58054924 0.580549 -0.15643436 -0.79905701 0.30521262 -0.15643436 -0.93934798
		 0 -0.15643436 -0.98768878 -0.30521262 -0.15643436 -0.93934774;
	setAttr ".vt[166:331]" -0.58054888 -0.15643436 -0.79905701 -0.79905689 -0.15643436 -0.58054876
		 -0.93934768 -0.15643436 -0.3052125 -0.9876886 -0.15643436 0 -0.93934768 -0.15643436 0.3052125
		 -0.79905683 -0.15643436 0.58054876 -0.58054876 -0.15643436 0.79905701 -0.30521256 -0.15643436 0.93934774
		 0 -0.15643436 0.98768854 0.3052125 -0.15643436 0.93934774 0.58054864 -0.15643436 0.79905653
		 0.79905665 -0.15643436 0.58054876 0.93934751 -0.15643436 0.3052125 0.98768842 -0.15643436 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.80901724 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901694 0 0.95105648 0.58778524 0 0.80901718
		 0.80901706 0 0.58778524 0.9510566 0 0.30901718 1 0 0 0.9393481 0.15643439 -0.3052125
		 0.79905713 0.15643439 -0.58054924 0.580549 0.15643439 -0.79905701 0.30521262 0.15643439 -0.93934798
		 0 0.15643439 -0.98768878 -0.30521262 0.15643439 -0.93934774 -0.58054888 0.15643439 -0.79905701
		 -0.79905689 0.15643439 -0.58054876 -0.93934768 0.15643439 -0.3052125 -0.9876886 0.15643439 0
		 -0.93934768 0.15643439 0.3052125 -0.79905683 0.15643439 0.58054876 -0.58054876 0.15643439 0.79905701
		 -0.30521256 0.15643439 0.93934774 0 0.15643439 0.98768854 0.3052125 0.15643439 0.93934774
		 0.58054864 0.15643439 0.79905653 0.79905665 0.15643439 0.58054876 0.93934751 0.15643439 0.3052125
		 0.98768842 0.15643439 0 0.90450919 0.30901697 -0.29389286 0.76942146 0.30901697 -0.55901718
		 0.5590173 0.30901697 -0.76942158 0.29389274 0.30901697 -0.90450907 0 0.30901697 -0.95105696
		 -0.29389274 0.30901697 -0.90450907 -0.55901724 0.30901697 -0.7694211 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389286 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389286
		 -0.7694211 0.30901697 0.55901718 -0.55901712 0.30901697 0.7694211 -0.29389274 0.30901697 0.90450859
		 0 0.30901697 0.95105648 0.29389262 0.30901697 0.90450859 0.55901706 0.30901697 0.7694211
		 0.76942098 0.30901697 0.55901718 0.90450847 0.30901697 0.29389286 0.9510566 0.30901697 0
		 0.84739816 0.45399052 -0.27533627 0.72083986 0.45399052 -0.52372074 0.52372086 0.45399052 -0.72083998
		 0.27533627 0.45399052 -0.8473978 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.8473978
		 -0.52372068 0.45399052 -0.7208395 -0.72083962 0.45399052 -0.52372074 -0.8473978 0.45399052 -0.27533627
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533627 -0.72083962 0.45399052 0.52372074
		 -0.52372062 0.45399052 0.7208395 -0.27533621 0.45399052 0.8473978 0 0.45399052 0.89100647
		 0.27533615 0.45399052 0.8473978 0.5237205 0.45399052 0.7208395 0.72083938 0.45399052 0.52372074
		 0.84739757 0.45399052 0.27533627 0.89100659 0.45399052 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552845 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450865 0.58778524 0.47552824 -0.47552836 0.58778524 0.65450859
		 -0.25000006 0.58778524 0.7694211 0 0.58778524 0.80901718 0.25 0.58778524 0.7694211
		 0.47552824 0.58778524 0.65450859 0.65450847 0.58778524 0.47552824 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249894 0.70710748 -0.21850824 0.57206178 0.70710748 -0.415627
		 0.41562712 0.70710748 -0.57206154 0.21850812 0.70710748 -0.6724987 0 0.70710748 -0.70710707
		 -0.21850812 0.70710748 -0.6724987 -0.41562712 0.70710748 -0.57206154 -0.57206154 0.70710748 -0.415627
		 -0.6724987 0.70710748 -0.21850824 -0.70710695 0.70710748 0 -0.6724987 0.70710748 0.21850824
		 -0.57206154 0.70710748 0.415627 -0.415627 0.70710748 0.57206154 -0.21850806 0.70710748 0.6724987
		 0 0.70710748 0.70710659 0.21850801 0.70710748 0.6724987 0.41562688 0.70710748 0.57206154
		 0.57206142 0.70710748 0.415627 0.67249858 0.70710748 0.21850824 0.70710671 0.70710748 0
		 0 -1 0 0.67249894 1.081974745 -0.21850824 0.57206178 1.081974745 -0.415627 0.41562712 1.081974745 -0.57206154
		 0.21850812 1.081974745 -0.6724987 0 1.081974745 -0.70710707 -0.21850812 1.081974745 -0.6724987
		 -0.41562712 1.081974745 -0.57206154 -0.57206154 1.081974745 -0.415627 -0.6724987 1.081974745 -0.21850824
		 -0.70710695 1.081974745 0 -0.6724987 1.081974745 0.21850824 -0.57206154 1.081974745 0.415627
		 -0.415627 1.081974745 0.57206154 -0.21850806 1.081974745 0.6724987 0 1.081974745 0.70710659
		 0.21850801 1.081974745 0.6724987 0.41562688 1.081974745 0.57206154 0.57206142 1.081974745 0.415627
		 0.67249858 1.081974745 0.21850824 0.70710671 1.081974745 0 0.67249894 1.24255717 -0.21850824
		 0.57206178 1.24255717 -0.415627 0.41562712 1.24255717 -0.57206154 0.21850812 1.24255717 -0.6724987
		 0 1.24255717 -0.70710707 -0.21850812 1.24255717 -0.6724987 -0.41562712 1.24255717 -0.57206154
		 -0.57206154 1.24255717 -0.415627 -0.6724987 1.24255717 -0.21850824 -0.70710695 1.24255717 0
		 -0.6724987 1.24255717 0.21850824;
	setAttr ".vt[332:340]" -0.57206154 1.24255717 0.415627 -0.415627 1.24255717 0.57206154
		 -0.21850806 1.24255717 0.6724987 0 1.24255717 0.70710659 0.21850801 1.24255717 0.6724987
		 0.41562688 1.24255717 0.57206154 0.57206142 1.24255717 0.415627 0.67249858 1.24255717 0.21850824
		 0.70710671 1.24255717 0;
	setAttr -s 680 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nobs1" -p "Lower_Counters";
	rename -uid "D26663B5-48C3-F179-E43F-6BAE690E3529";
	setAttr ".t" -type "double3" -1.1114717528480007 0.78128360962742682 1.0857400797687715 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.089560614301035485 0.06474346054920789 0.089560614301035485 ;
	setAttr ".rp" -type "double3" 0 0.7417742389060038 0 ;
	setAttr ".rpt" -type "double3" -0.7417742389060038 -0.7417742389060038 0 ;
	setAttr ".sp" -type "double3" 0 1.242556295697272 0 ;
	setAttr ".spt" -type "double3" 0 -0.50078205679126642 0 ;
createNode mesh -n "nobsShape1" -p "nobs1";
	rename -uid "B7FD8C68-4BE7-1695-9BE9-B1800A05668C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0;
createNode transform -n "sinque" -p "Lower_Counters";
	rename -uid "CD972764-47CC-8BE4-B766-AC9A57B15953";
	setAttr ".t" -type "double3" -2.4059928033067388 1.4844775265328451 1.3720086295645331 ;
	setAttr ".s" -type "double3" 0.62819859221919749 0.72653197397661817 0.72723053609800659 ;
createNode mesh -n "sinqueShape" -p "sinque";
	rename -uid "885BBCFE-4B9D-B67A-D38D-9FB663C16B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cambit_door2" -p "Lower_Counters";
	rename -uid "02722FC4-4A7E-88DA-9ADF-E599C4AF5E98";
	setAttr ".t" -type "double3" -1.4504771265911849 0.7488957478907311 0.14624682822548318 ;
	setAttr ".s" -type "double3" 0.10606834156387879 1.2391756116233394 1.2942305660955633 ;
	setAttr ".rp" -type "double3" -0.49999981028720164 0 0 ;
	setAttr ".sp" -type "double3" -0.49999981028720164 0 0 ;
createNode mesh -n "cambit_door2Shape" -p "cambit_door2";
	rename -uid "213F8670-4AB2-E008-0BA0-7F9FB3F0A95C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999723 0.99795139
		 0.375 0.99795139 0.375 0.75204867 0.39999723 0 0.39999723 0.0021396726 0.62499952
		 0.99795139 0.60000229 0.99795139 0.62499952 0.75204867 0.62704861 0.0021396726 0.375
		 0.25204864 0.375 0.49795133 0.39999723 0.24786033 0.60000229 0.24786033 0.62499952
		 0.25204864 0.375 0.50213969 0.375 0.74786031 0.39999723 0.49795133 0.60000229 0.49795133
		 0.62499952 0.50213969 0.62499952 0.74786031 0.39999723 0.74786031 0.60000229 0.74786031
		 0.60000229 0.75204867 0.60000229 0.0021396726 0.39999723 0.25204864 0.60000229 0.25204864
		 0.39999723 0.50213969 0.60000229 0.50213969 0.39999723 0.75204867 0.87295133 0.0021396726
		 0.87295133 0.24786033 0.12704867 0.0021396726 0.37295136 0.0021396726 0.37295136
		 0.24786033 0.12704867 0.24786033 0.60000229 0 0.62704867 0.24786033 0.62499952 0.49795133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.40001106 -0.50000012 0.49180543 -0.40001106 -0.49144137 0.5
		 -0.5 -0.49144137 0.49180543 0.49999809 -0.49144137 0.49180543 0.40000916 -0.49144137 0.5
		 0.40000916 -0.50000012 0.49180543 -0.5 0.49144131 0.49180543 -0.40001106 0.49144131 0.5
		 -0.40001106 0.50000006 0.49180543 0.40000916 0.50000006 0.49180543 0.40000916 0.49144131 0.5
		 0.49999809 0.49144131 0.49180543 -0.5 0.49144131 -0.49180532 -0.40001106 0.50000006 -0.49180532
		 -0.40001106 0.49144131 -0.49999988 0.40000916 0.49144131 -0.49999988 0.40000916 0.50000006 -0.49180532
		 0.49999809 0.49144131 -0.49180532 -0.5 -0.49144137 -0.49180532 -0.40001106 -0.49144137 -0.49999988
		 -0.40001106 -0.50000012 -0.49180532 0.40000916 -0.50000012 -0.49180532 0.40000916 -0.49144137 -0.49999988
		 0.49999809 -0.49144137 -0.49180532;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cambit_door1" -p "Lower_Counters";
	rename -uid "93848A69-4343-022D-7890-7D84BD66F2BA";
	setAttr ".t" -type "double3" -1.4504771265911849 0.7488957478907311 1.6000700595850279 ;
	setAttr ".s" -type "double3" 0.10606834156387879 1.2391756116233394 1.2942305660955633 ;
	setAttr ".rp" -type "double3" -0.49999981028720164 0 0 ;
	setAttr ".sp" -type "double3" -0.49999981028720164 0 0 ;
createNode mesh -n "cambit_door1Shape" -p "cambit_door1";
	rename -uid "4B0F1D02-4E67-6231-9EC4-02A42AEAA9EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lower_cambit" -p "Lower_Counters";
	rename -uid "02847EA1-4DA8-E3EB-640E-5182F02023A5";
	setAttr ".t" -type "double3" -2.5214342574942314 0.56504302525285555 0.85946845471044853 ;
	setAttr ".s" -type "double3" 1.1892964557641597 1.4145766477134287 2.9697266147114818 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "lower_cambitShape" -p "lower_cambit";
	rename -uid "7EA64136-4703-AA8E-03C7-C89470CE4028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coundertob" -p "Lower_Counters";
	rename -uid "9EA05E04-4415-6FED-A290-91A6BC4E38FD";
	setAttr ".t" -type "double3" -2.5214342574942314 1.9378406808145479 0.85946845471044853 ;
	setAttr ".s" -type "double3" 1.2868827988211557 0.12357943678004769 3.1671754748965664 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "coundertobShape" -p "coundertob";
	rename -uid "C62C61B0-4C3B-5D4A-02E0-94AE2D605ED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.518006831407547 0.91399502754211426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "coundertob";
	rename -uid "A7761841-4176-47E8-F1AC-30982BFCBB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25218803435564041 0.5006878599524498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99874866
		 0.375 0.99874866 0.375 0.75125134 0.37812471 0 0.37812471 0.0026270598 0.625 0.99874866
		 0.62187529 0.99874866 0.625 0.75125134 0.62625134 0.0026270598 0.375 0.25125134 0.375
		 0.49874866 0.37812471 0.24737294 0.62187529 0.24737294 0.625 0.25125134 0.375 0.50262707
		 0.375 0.74737298 0.37812471 0.49874866 0.62187529 0.49874866 0.625 0.50262707 0.625
		 0.74737298 0.37812471 0.74737293 0.62187529 0.74737298 0.62187529 0.75125134 0.62187529
		 0.0026270598 0.37812471 0.25125134 0.62187529 0.25125134 0.37812471 0.50262707 0.62187529
		 0.50262707 0.37812471 0.75125134 0.87374866 0.0026270598 0.8737486 0.24737294 0.12625135
		 0.0026270598 0.37374866 0.0026270598 0.37374866 0.24737294 0.12625135 0.24737294
		 0.62187529 0 0.62625134 0.24737294 0.625 0.49874866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.04357734 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.04357734 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.04357734 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.04357734 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.043577336 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.043577336 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.48750114 -0.5 0.49499458 -0.48750114 -0.48949176 0.5
		 -0.5 -0.48949176 0.49499458 0.5 -0.48949176 0.49499458 0.48750114 -0.48949176 0.5
		 0.48750114 -0.5 0.49499458 -0.5 0.48949176 0.49499458 -0.48750114 0.48949176 0.5
		 -0.48750114 0.5 0.49499458 0.48750114 0.5 0.49499458 0.48750114 0.48949176 0.5 0.5 0.48949176 0.49499458
		 -0.5 0.48949176 -0.49499458 -0.48750114 0.5 -0.49499458 -0.48750114 0.48949176 -0.5
		 0.48750114 0.48949176 -0.5 0.48750114 0.5 -0.49499458 0.5 0.48949176 -0.49499458
		 -0.5 -0.48949176 -0.49499458 -0.48750114 -0.48949176 -0.5 -0.48750114 -0.5 -0.49499458
		 0.48750114 -0.5 -0.49499458 0.48750114 -0.48949176 -0.5 0.5 -0.48949176 -0.49499458;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_Counters";
	rename -uid "32A96DCE-4B66-C957-9B36-74ACE4423239";
createNode transform -n "nobs4" -p "Upper_Counters";
	rename -uid "644023D3-45AB-EEEC-3103-92A19199DE70";
	setAttr ".t" -type "double3" -1.1114717528480007 4.3008401157647729 0.63884432071575969 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.089560614301035485 0.06474346054920789 0.089560614301035485 ;
	setAttr ".rp" -type "double3" 0 0.7417742389060038 0 ;
	setAttr ".rpt" -type "double3" -0.7417742389060038 -0.7417742389060038 0 ;
	setAttr ".sp" -type "double3" 0 1.242556295697272 0 ;
	setAttr ".spt" -type "double3" 0 -0.50078205679126642 0 ;
createNode mesh -n "nobsShape4" -p "nobs4";
	rename -uid "D0F452CF-48F3-A9DE-AE32-13BB6EA5A660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768836 -0.048340797 0.12655818 -0.98768836 -0.09194994
		 0.09194994 -0.98768836 -0.1265583 0.048340917 -0.98768836 -0.14877796 0 -0.98768836 -0.15643454
		 -0.048340917 -0.98768836 -0.14877796 -0.09194994 -0.98768836 -0.1265583 -0.12655818 -0.98768836 -0.09194994
		 -0.14877808 -0.98768836 -0.048340797 -0.15643454 -0.98768836 0 -0.14877808 -0.98768836 0.048340797
		 -0.12655818 -0.98768836 0.09194994 -0.09194988 -0.98768836 0.1265583 -0.048340917 -0.98768836 0.14877796
		 0 -0.98768836 0.15643454 0.048340917 -0.98768836 0.14877796 0.091949821 -0.98768836 0.1265583
		 0.12655818 -0.98768836 0.09194994 0.14877808 -0.98768836 0.048340797 0.15643442 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491409 0.25000012 -0.95105654 -0.18163586 0.18163574 -0.95105654 -0.25
		 0.095491529 -0.95105654 -0.29389286 0 -0.95105654 -0.30901718 -0.095491529 -0.95105654 -0.29389286
		 -0.18163574 -0.95105654 -0.25 -0.25000012 -0.95105654 -0.18163586 -0.29389274 -0.95105654 -0.095491409
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491409 -0.25000006 -0.95105654 0.18163586
		 -0.18163568 -0.95105654 0.25 -0.095491529 -0.95105654 0.29389286 0 -0.95105654 0.30901718
		 0.095491529 -0.95105654 0.29389286 0.18163562 -0.95105654 0.25 0.25 -0.95105654 0.18163586
		 0.29389262 -0.95105654 0.095491409 0.30901706 -0.95105654 0 0.43177092 -0.89100659 -0.14029074
		 0.36728632 -0.89100659 -0.26684904 0.26684916 -0.89100659 -0.36728621 0.14029086 -0.89100659 -0.4317708
		 0 -0.89100659 -0.45399094 -0.14029086 -0.89100659 -0.4317708 -0.26684904 -0.89100659 -0.36728621
		 -0.36728615 -0.89100659 -0.26684904 -0.4317708 -0.89100659 -0.14029074 -0.45399064 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029074 -0.36728609 -0.89100659 0.26684904 -0.26684898 -0.89100659 0.36728621
		 -0.1402908 -0.89100659 0.4317708 0 -0.89100659 0.45399046 0.14029074 -0.89100659 0.4317708
		 0.26684892 -0.89100659 0.36728621 0.36728609 -0.89100659 0.26684904 0.43177068 -0.89100659 0.14029074
		 0.45399058 -0.89100659 0 0.5590173 -0.80901694 -0.18163586 0.4755286 -0.80901694 -0.34549189
		 0.34549177 -0.80901694 -0.47552872 0.18163574 -0.80901694 -0.55901718 0 -0.80901694 -0.58778572
		 -0.18163574 -0.80901694 -0.55901718 -0.34549165 -0.80901694 -0.47552824 -0.47552839 -0.80901694 -0.34549141
		 -0.55901712 -0.80901694 -0.18163586 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163586
		 -0.47552836 -0.80901694 0.34549141 -0.34549153 -0.80901694 0.47552824 -0.18163568 -0.80901694 0.55901718
		 0 -0.80901694 0.58778524 0.18163562 -0.80901694 0.55901718 0.34549153 -0.80901694 0.47552824
		 0.47552824 -0.80901694 0.34549141 0.55901706 -0.80901694 0.18163586 0.58778524 -0.80901694 0
		 0.67249894 -0.70710683 -0.21850824 0.57206178 -0.70710683 -0.415627 0.41562712 -0.70710683 -0.57206154
		 0.21850812 -0.70710683 -0.6724987 0 -0.70710683 -0.70710707 -0.21850812 -0.70710683 -0.6724987
		 -0.41562712 -0.70710683 -0.57206154 -0.57206154 -0.70710683 -0.415627 -0.6724987 -0.70710683 -0.21850824
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850824 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850806 -0.70710683 0.6724987 0 -0.70710683 0.70710659
		 0.21850801 -0.70710683 0.6724987 0.41562688 -0.70710683 0.57206154 0.57206142 -0.70710683 0.415627
		 0.67249858 -0.70710683 0.21850824 0.70710671 -0.70710683 0 0.76942146 -0.5877853 -0.25
		 0.65450895 -0.5877853 -0.47552872 0.4755286 -0.5877853 -0.65450907 0.25000012 -0.5877853 -0.7694211
		 0 -0.5877853 -0.80901718 -0.25000012 -0.5877853 -0.7694211 -0.47552845 -0.5877853 -0.65450859
		 -0.65450871 -0.5877853 -0.47552824 -0.7694211 -0.5877853 -0.25 -0.80901718 -0.5877853 0
		 -0.7694211 -0.5877853 0.25 -0.65450865 -0.5877853 0.47552824 -0.47552836 -0.5877853 0.65450859
		 -0.25000006 -0.5877853 0.7694211 0 -0.5877853 0.80901718 0.25 -0.5877853 0.7694211
		 0.47552824 -0.5877853 0.65450859 0.65450847 -0.5877853 0.47552824 0.76942098 -0.5877853 0.25
		 0.80901706 -0.5877853 0 0.84739816 -0.45399049 -0.27533627 0.72083986 -0.45399049 -0.52372074
		 0.52372086 -0.45399049 -0.72083998 0.27533627 -0.45399049 -0.8473978 0 -0.45399049 -0.89100695
		 -0.27533627 -0.45399049 -0.8473978 -0.52372068 -0.45399049 -0.7208395 -0.72083962 -0.45399049 -0.52372074
		 -0.8473978 -0.45399049 -0.27533627 -0.89100677 -0.45399049 0 -0.8473978 -0.45399049 0.27533627
		 -0.72083962 -0.45399049 0.52372074 -0.52372062 -0.45399049 0.7208395 -0.27533621 -0.45399049 0.8473978
		 0 -0.45399049 0.89100647 0.27533615 -0.45399049 0.8473978 0.5237205 -0.45399049 0.7208395
		 0.72083938 -0.45399049 0.52372074 0.84739757 -0.45399049 0.27533627 0.89100659 -0.45399049 0
		 0.90450919 -0.30901697 -0.29389286 0.76942146 -0.30901697 -0.55901718 0.5590173 -0.30901697 -0.76942158
		 0.29389274 -0.30901697 -0.90450907 0 -0.30901697 -0.95105696 -0.29389274 -0.30901697 -0.90450907
		 -0.55901724 -0.30901697 -0.7694211 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389286
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389286 -0.7694211 -0.30901697 0.55901718
		 -0.55901712 -0.30901697 0.7694211 -0.29389274 -0.30901697 0.90450859 0 -0.30901697 0.95105648
		 0.29389262 -0.30901697 0.90450859 0.55901706 -0.30901697 0.7694211 0.76942098 -0.30901697 0.55901718
		 0.90450847 -0.30901697 0.29389286 0.9510566 -0.30901697 0 0.9393481 -0.15643436 -0.3052125
		 0.79905713 -0.15643436 -0.58054924 0.580549 -0.15643436 -0.79905701 0.30521262 -0.15643436 -0.93934798
		 0 -0.15643436 -0.98768878 -0.30521262 -0.15643436 -0.93934774;
	setAttr ".vt[166:331]" -0.58054888 -0.15643436 -0.79905701 -0.79905689 -0.15643436 -0.58054876
		 -0.93934768 -0.15643436 -0.3052125 -0.9876886 -0.15643436 0 -0.93934768 -0.15643436 0.3052125
		 -0.79905683 -0.15643436 0.58054876 -0.58054876 -0.15643436 0.79905701 -0.30521256 -0.15643436 0.93934774
		 0 -0.15643436 0.98768854 0.3052125 -0.15643436 0.93934774 0.58054864 -0.15643436 0.79905653
		 0.79905665 -0.15643436 0.58054876 0.93934751 -0.15643436 0.3052125 0.98768842 -0.15643436 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.80901724 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901694 0 0.95105648 0.58778524 0 0.80901718
		 0.80901706 0 0.58778524 0.9510566 0 0.30901718 1 0 0 0.9393481 0.15643439 -0.3052125
		 0.79905713 0.15643439 -0.58054924 0.580549 0.15643439 -0.79905701 0.30521262 0.15643439 -0.93934798
		 0 0.15643439 -0.98768878 -0.30521262 0.15643439 -0.93934774 -0.58054888 0.15643439 -0.79905701
		 -0.79905689 0.15643439 -0.58054876 -0.93934768 0.15643439 -0.3052125 -0.9876886 0.15643439 0
		 -0.93934768 0.15643439 0.3052125 -0.79905683 0.15643439 0.58054876 -0.58054876 0.15643439 0.79905701
		 -0.30521256 0.15643439 0.93934774 0 0.15643439 0.98768854 0.3052125 0.15643439 0.93934774
		 0.58054864 0.15643439 0.79905653 0.79905665 0.15643439 0.58054876 0.93934751 0.15643439 0.3052125
		 0.98768842 0.15643439 0 0.90450919 0.30901697 -0.29389286 0.76942146 0.30901697 -0.55901718
		 0.5590173 0.30901697 -0.76942158 0.29389274 0.30901697 -0.90450907 0 0.30901697 -0.95105696
		 -0.29389274 0.30901697 -0.90450907 -0.55901724 0.30901697 -0.7694211 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389286 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389286
		 -0.7694211 0.30901697 0.55901718 -0.55901712 0.30901697 0.7694211 -0.29389274 0.30901697 0.90450859
		 0 0.30901697 0.95105648 0.29389262 0.30901697 0.90450859 0.55901706 0.30901697 0.7694211
		 0.76942098 0.30901697 0.55901718 0.90450847 0.30901697 0.29389286 0.9510566 0.30901697 0
		 0.84739816 0.45399052 -0.27533627 0.72083986 0.45399052 -0.52372074 0.52372086 0.45399052 -0.72083998
		 0.27533627 0.45399052 -0.8473978 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.8473978
		 -0.52372068 0.45399052 -0.7208395 -0.72083962 0.45399052 -0.52372074 -0.8473978 0.45399052 -0.27533627
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533627 -0.72083962 0.45399052 0.52372074
		 -0.52372062 0.45399052 0.7208395 -0.27533621 0.45399052 0.8473978 0 0.45399052 0.89100647
		 0.27533615 0.45399052 0.8473978 0.5237205 0.45399052 0.7208395 0.72083938 0.45399052 0.52372074
		 0.84739757 0.45399052 0.27533627 0.89100659 0.45399052 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552845 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450865 0.58778524 0.47552824 -0.47552836 0.58778524 0.65450859
		 -0.25000006 0.58778524 0.7694211 0 0.58778524 0.80901718 0.25 0.58778524 0.7694211
		 0.47552824 0.58778524 0.65450859 0.65450847 0.58778524 0.47552824 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249894 0.70710748 -0.21850824 0.57206178 0.70710748 -0.415627
		 0.41562712 0.70710748 -0.57206154 0.21850812 0.70710748 -0.6724987 0 0.70710748 -0.70710707
		 -0.21850812 0.70710748 -0.6724987 -0.41562712 0.70710748 -0.57206154 -0.57206154 0.70710748 -0.415627
		 -0.6724987 0.70710748 -0.21850824 -0.70710695 0.70710748 0 -0.6724987 0.70710748 0.21850824
		 -0.57206154 0.70710748 0.415627 -0.415627 0.70710748 0.57206154 -0.21850806 0.70710748 0.6724987
		 0 0.70710748 0.70710659 0.21850801 0.70710748 0.6724987 0.41562688 0.70710748 0.57206154
		 0.57206142 0.70710748 0.415627 0.67249858 0.70710748 0.21850824 0.70710671 0.70710748 0
		 0 -1 0 0.67249894 1.081974745 -0.21850824 0.57206178 1.081974745 -0.415627 0.41562712 1.081974745 -0.57206154
		 0.21850812 1.081974745 -0.6724987 0 1.081974745 -0.70710707 -0.21850812 1.081974745 -0.6724987
		 -0.41562712 1.081974745 -0.57206154 -0.57206154 1.081974745 -0.415627 -0.6724987 1.081974745 -0.21850824
		 -0.70710695 1.081974745 0 -0.6724987 1.081974745 0.21850824 -0.57206154 1.081974745 0.415627
		 -0.415627 1.081974745 0.57206154 -0.21850806 1.081974745 0.6724987 0 1.081974745 0.70710659
		 0.21850801 1.081974745 0.6724987 0.41562688 1.081974745 0.57206154 0.57206142 1.081974745 0.415627
		 0.67249858 1.081974745 0.21850824 0.70710671 1.081974745 0 0.67249894 1.24255717 -0.21850824
		 0.57206178 1.24255717 -0.415627 0.41562712 1.24255717 -0.57206154 0.21850812 1.24255717 -0.6724987
		 0 1.24255717 -0.70710707 -0.21850812 1.24255717 -0.6724987 -0.41562712 1.24255717 -0.57206154
		 -0.57206154 1.24255717 -0.415627 -0.6724987 1.24255717 -0.21850824 -0.70710695 1.24255717 0
		 -0.6724987 1.24255717 0.21850824;
	setAttr ".vt[332:340]" -0.57206154 1.24255717 0.415627 -0.415627 1.24255717 0.57206154
		 -0.21850806 1.24255717 0.6724987 0 1.24255717 0.70710659 0.21850801 1.24255717 0.6724987
		 0.41562688 1.24255717 0.57206154 0.57206142 1.24255717 0.415627 0.67249858 1.24255717 0.21850824
		 0.70710671 1.24255717 0;
	setAttr -s 680 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nobs3" -p "Upper_Counters";
	rename -uid "9D7893D6-416E-189E-2A47-8E9A98083E51";
	setAttr ".t" -type "double3" -1.1114717528480007 4.3008401157647729 1.0857400797687715 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.089560614301035485 0.06474346054920789 0.089560614301035485 ;
	setAttr ".rp" -type "double3" 0 0.7417742389060038 0 ;
	setAttr ".rpt" -type "double3" -0.7417742389060038 -0.7417742389060038 0 ;
	setAttr ".sp" -type "double3" 0 1.242556295697272 0 ;
	setAttr ".spt" -type "double3" 0 -0.50078205679126642 0 ;
createNode mesh -n "nobsShape3" -p "nobs3";
	rename -uid "DB464C7C-4854-4A61-66B2-FEADCFC2DBD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:494]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768836 -0.048340797 0.12655818 -0.98768836 -0.09194994
		 0.09194994 -0.98768836 -0.1265583 0.048340917 -0.98768836 -0.14877796 0 -0.98768836 -0.15643454
		 -0.048340917 -0.98768836 -0.14877796 -0.09194994 -0.98768836 -0.1265583 -0.12655818 -0.98768836 -0.09194994
		 -0.14877808 -0.98768836 -0.048340797 -0.15643454 -0.98768836 0 -0.14877808 -0.98768836 0.048340797
		 -0.12655818 -0.98768836 0.09194994 -0.09194988 -0.98768836 0.1265583 -0.048340917 -0.98768836 0.14877796
		 0 -0.98768836 0.15643454 0.048340917 -0.98768836 0.14877796 0.091949821 -0.98768836 0.1265583
		 0.12655818 -0.98768836 0.09194994 0.14877808 -0.98768836 0.048340797 0.15643442 -0.98768836 0
		 0.29389286 -0.95105654 -0.095491409 0.25000012 -0.95105654 -0.18163586 0.18163574 -0.95105654 -0.25
		 0.095491529 -0.95105654 -0.29389286 0 -0.95105654 -0.30901718 -0.095491529 -0.95105654 -0.29389286
		 -0.18163574 -0.95105654 -0.25 -0.25000012 -0.95105654 -0.18163586 -0.29389274 -0.95105654 -0.095491409
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491409 -0.25000006 -0.95105654 0.18163586
		 -0.18163568 -0.95105654 0.25 -0.095491529 -0.95105654 0.29389286 0 -0.95105654 0.30901718
		 0.095491529 -0.95105654 0.29389286 0.18163562 -0.95105654 0.25 0.25 -0.95105654 0.18163586
		 0.29389262 -0.95105654 0.095491409 0.30901706 -0.95105654 0 0.43177092 -0.89100659 -0.14029074
		 0.36728632 -0.89100659 -0.26684904 0.26684916 -0.89100659 -0.36728621 0.14029086 -0.89100659 -0.4317708
		 0 -0.89100659 -0.45399094 -0.14029086 -0.89100659 -0.4317708 -0.26684904 -0.89100659 -0.36728621
		 -0.36728615 -0.89100659 -0.26684904 -0.4317708 -0.89100659 -0.14029074 -0.45399064 -0.89100659 0
		 -0.4317708 -0.89100659 0.14029074 -0.36728609 -0.89100659 0.26684904 -0.26684898 -0.89100659 0.36728621
		 -0.1402908 -0.89100659 0.4317708 0 -0.89100659 0.45399046 0.14029074 -0.89100659 0.4317708
		 0.26684892 -0.89100659 0.36728621 0.36728609 -0.89100659 0.26684904 0.43177068 -0.89100659 0.14029074
		 0.45399058 -0.89100659 0 0.5590173 -0.80901694 -0.18163586 0.4755286 -0.80901694 -0.34549189
		 0.34549177 -0.80901694 -0.47552872 0.18163574 -0.80901694 -0.55901718 0 -0.80901694 -0.58778572
		 -0.18163574 -0.80901694 -0.55901718 -0.34549165 -0.80901694 -0.47552824 -0.47552839 -0.80901694 -0.34549141
		 -0.55901712 -0.80901694 -0.18163586 -0.58778536 -0.80901694 0 -0.55901712 -0.80901694 0.18163586
		 -0.47552836 -0.80901694 0.34549141 -0.34549153 -0.80901694 0.47552824 -0.18163568 -0.80901694 0.55901718
		 0 -0.80901694 0.58778524 0.18163562 -0.80901694 0.55901718 0.34549153 -0.80901694 0.47552824
		 0.47552824 -0.80901694 0.34549141 0.55901706 -0.80901694 0.18163586 0.58778524 -0.80901694 0
		 0.67249894 -0.70710683 -0.21850824 0.57206178 -0.70710683 -0.415627 0.41562712 -0.70710683 -0.57206154
		 0.21850812 -0.70710683 -0.6724987 0 -0.70710683 -0.70710707 -0.21850812 -0.70710683 -0.6724987
		 -0.41562712 -0.70710683 -0.57206154 -0.57206154 -0.70710683 -0.415627 -0.6724987 -0.70710683 -0.21850824
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850824 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206154 -0.21850806 -0.70710683 0.6724987 0 -0.70710683 0.70710659
		 0.21850801 -0.70710683 0.6724987 0.41562688 -0.70710683 0.57206154 0.57206142 -0.70710683 0.415627
		 0.67249858 -0.70710683 0.21850824 0.70710671 -0.70710683 0 0.76942146 -0.5877853 -0.25
		 0.65450895 -0.5877853 -0.47552872 0.4755286 -0.5877853 -0.65450907 0.25000012 -0.5877853 -0.7694211
		 0 -0.5877853 -0.80901718 -0.25000012 -0.5877853 -0.7694211 -0.47552845 -0.5877853 -0.65450859
		 -0.65450871 -0.5877853 -0.47552824 -0.7694211 -0.5877853 -0.25 -0.80901718 -0.5877853 0
		 -0.7694211 -0.5877853 0.25 -0.65450865 -0.5877853 0.47552824 -0.47552836 -0.5877853 0.65450859
		 -0.25000006 -0.5877853 0.7694211 0 -0.5877853 0.80901718 0.25 -0.5877853 0.7694211
		 0.47552824 -0.5877853 0.65450859 0.65450847 -0.5877853 0.47552824 0.76942098 -0.5877853 0.25
		 0.80901706 -0.5877853 0 0.84739816 -0.45399049 -0.27533627 0.72083986 -0.45399049 -0.52372074
		 0.52372086 -0.45399049 -0.72083998 0.27533627 -0.45399049 -0.8473978 0 -0.45399049 -0.89100695
		 -0.27533627 -0.45399049 -0.8473978 -0.52372068 -0.45399049 -0.7208395 -0.72083962 -0.45399049 -0.52372074
		 -0.8473978 -0.45399049 -0.27533627 -0.89100677 -0.45399049 0 -0.8473978 -0.45399049 0.27533627
		 -0.72083962 -0.45399049 0.52372074 -0.52372062 -0.45399049 0.7208395 -0.27533621 -0.45399049 0.8473978
		 0 -0.45399049 0.89100647 0.27533615 -0.45399049 0.8473978 0.5237205 -0.45399049 0.7208395
		 0.72083938 -0.45399049 0.52372074 0.84739757 -0.45399049 0.27533627 0.89100659 -0.45399049 0
		 0.90450919 -0.30901697 -0.29389286 0.76942146 -0.30901697 -0.55901718 0.5590173 -0.30901697 -0.76942158
		 0.29389274 -0.30901697 -0.90450907 0 -0.30901697 -0.95105696 -0.29389274 -0.30901697 -0.90450907
		 -0.55901724 -0.30901697 -0.7694211 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389286
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389286 -0.7694211 -0.30901697 0.55901718
		 -0.55901712 -0.30901697 0.7694211 -0.29389274 -0.30901697 0.90450859 0 -0.30901697 0.95105648
		 0.29389262 -0.30901697 0.90450859 0.55901706 -0.30901697 0.7694211 0.76942098 -0.30901697 0.55901718
		 0.90450847 -0.30901697 0.29389286 0.9510566 -0.30901697 0 0.9393481 -0.15643436 -0.3052125
		 0.79905713 -0.15643436 -0.58054924 0.580549 -0.15643436 -0.79905701 0.30521262 -0.15643436 -0.93934798
		 0 -0.15643436 -0.98768878 -0.30521262 -0.15643436 -0.93934774;
	setAttr ".vt[166:331]" -0.58054888 -0.15643436 -0.79905701 -0.79905689 -0.15643436 -0.58054876
		 -0.93934768 -0.15643436 -0.3052125 -0.9876886 -0.15643436 0 -0.93934768 -0.15643436 0.3052125
		 -0.79905683 -0.15643436 0.58054876 -0.58054876 -0.15643436 0.79905701 -0.30521256 -0.15643436 0.93934774
		 0 -0.15643436 0.98768854 0.3052125 -0.15643436 0.93934774 0.58054864 -0.15643436 0.79905653
		 0.79905665 -0.15643436 0.58054876 0.93934751 -0.15643436 0.3052125 0.98768842 -0.15643436 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901718 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.80901724 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778524
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901694 0 0.95105648 0.58778524 0 0.80901718
		 0.80901706 0 0.58778524 0.9510566 0 0.30901718 1 0 0 0.9393481 0.15643439 -0.3052125
		 0.79905713 0.15643439 -0.58054924 0.580549 0.15643439 -0.79905701 0.30521262 0.15643439 -0.93934798
		 0 0.15643439 -0.98768878 -0.30521262 0.15643439 -0.93934774 -0.58054888 0.15643439 -0.79905701
		 -0.79905689 0.15643439 -0.58054876 -0.93934768 0.15643439 -0.3052125 -0.9876886 0.15643439 0
		 -0.93934768 0.15643439 0.3052125 -0.79905683 0.15643439 0.58054876 -0.58054876 0.15643439 0.79905701
		 -0.30521256 0.15643439 0.93934774 0 0.15643439 0.98768854 0.3052125 0.15643439 0.93934774
		 0.58054864 0.15643439 0.79905653 0.79905665 0.15643439 0.58054876 0.93934751 0.15643439 0.3052125
		 0.98768842 0.15643439 0 0.90450919 0.30901697 -0.29389286 0.76942146 0.30901697 -0.55901718
		 0.5590173 0.30901697 -0.76942158 0.29389274 0.30901697 -0.90450907 0 0.30901697 -0.95105696
		 -0.29389274 0.30901697 -0.90450907 -0.55901724 0.30901697 -0.7694211 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389286 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389286
		 -0.7694211 0.30901697 0.55901718 -0.55901712 0.30901697 0.7694211 -0.29389274 0.30901697 0.90450859
		 0 0.30901697 0.95105648 0.29389262 0.30901697 0.90450859 0.55901706 0.30901697 0.7694211
		 0.76942098 0.30901697 0.55901718 0.90450847 0.30901697 0.29389286 0.9510566 0.30901697 0
		 0.84739816 0.45399052 -0.27533627 0.72083986 0.45399052 -0.52372074 0.52372086 0.45399052 -0.72083998
		 0.27533627 0.45399052 -0.8473978 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.8473978
		 -0.52372068 0.45399052 -0.7208395 -0.72083962 0.45399052 -0.52372074 -0.8473978 0.45399052 -0.27533627
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533627 -0.72083962 0.45399052 0.52372074
		 -0.52372062 0.45399052 0.7208395 -0.27533621 0.45399052 0.8473978 0 0.45399052 0.89100647
		 0.27533615 0.45399052 0.8473978 0.5237205 0.45399052 0.7208395 0.72083938 0.45399052 0.52372074
		 0.84739757 0.45399052 0.27533627 0.89100659 0.45399052 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552845 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450865 0.58778524 0.47552824 -0.47552836 0.58778524 0.65450859
		 -0.25000006 0.58778524 0.7694211 0 0.58778524 0.80901718 0.25 0.58778524 0.7694211
		 0.47552824 0.58778524 0.65450859 0.65450847 0.58778524 0.47552824 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249894 0.70710748 -0.21850824 0.57206178 0.70710748 -0.415627
		 0.41562712 0.70710748 -0.57206154 0.21850812 0.70710748 -0.6724987 0 0.70710748 -0.70710707
		 -0.21850812 0.70710748 -0.6724987 -0.41562712 0.70710748 -0.57206154 -0.57206154 0.70710748 -0.415627
		 -0.6724987 0.70710748 -0.21850824 -0.70710695 0.70710748 0 -0.6724987 0.70710748 0.21850824
		 -0.57206154 0.70710748 0.415627 -0.415627 0.70710748 0.57206154 -0.21850806 0.70710748 0.6724987
		 0 0.70710748 0.70710659 0.21850801 0.70710748 0.6724987 0.41562688 0.70710748 0.57206154
		 0.57206142 0.70710748 0.415627 0.67249858 0.70710748 0.21850824 0.70710671 0.70710748 0
		 0 -1 0 0.67249894 1.081974745 -0.21850824 0.57206178 1.081974745 -0.415627 0.41562712 1.081974745 -0.57206154
		 0.21850812 1.081974745 -0.6724987 0 1.081974745 -0.70710707 -0.21850812 1.081974745 -0.6724987
		 -0.41562712 1.081974745 -0.57206154 -0.57206154 1.081974745 -0.415627 -0.6724987 1.081974745 -0.21850824
		 -0.70710695 1.081974745 0 -0.6724987 1.081974745 0.21850824 -0.57206154 1.081974745 0.415627
		 -0.415627 1.081974745 0.57206154 -0.21850806 1.081974745 0.6724987 0 1.081974745 0.70710659
		 0.21850801 1.081974745 0.6724987 0.41562688 1.081974745 0.57206154 0.57206142 1.081974745 0.415627
		 0.67249858 1.081974745 0.21850824 0.70710671 1.081974745 0 0.67249894 1.24255717 -0.21850824
		 0.57206178 1.24255717 -0.415627 0.41562712 1.24255717 -0.57206154 0.21850812 1.24255717 -0.6724987
		 0 1.24255717 -0.70710707 -0.21850812 1.24255717 -0.6724987 -0.41562712 1.24255717 -0.57206154
		 -0.57206154 1.24255717 -0.415627 -0.6724987 1.24255717 -0.21850824 -0.70710695 1.24255717 0
		 -0.6724987 1.24255717 0.21850824;
	setAttr ".vt[332:340]" -0.57206154 1.24255717 0.415627 -0.415627 1.24255717 0.57206154
		 -0.21850806 1.24255717 0.6724987 0 1.24255717 0.70710659 0.21850801 1.24255717 0.6724987
		 0.41562688 1.24255717 0.57206154 0.57206142 1.24255717 0.415627 0.67249858 1.24255717 0.21850824
		 0.70710671 1.24255717 0;
	setAttr -s 680 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 1 282 303 1 302 303 1
		 283 304 1 303 304 1 284 305 1 304 305 1 285 306 1 305 306 1 286 307 1 306 307 1 287 308 1
		 307 308 1 288 309 1 308 309 1 289 310 1 309 310 1 290 311 1 310 311 1 291 312 1 311 312 1
		 292 313 1 312 313 1 293 314 1 313 314 1 294 315 1 314 315 1 295 316 1 315 316 1 296 317 1
		 316 317 1 297 318 1 317 318 1 298 319 1 318 319 1 299 320 1 319 320 1 320 301 1 301 321 1
		 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0 306 326 1
		 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1 329 330 0
		 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414
		f 4 602 641 -643 -641
		mu 0 4 415 416 417 418
		f 4 604 643 -645 -642
		mu 0 4 419 420 421 422
		f 4 606 645 -647 -644
		mu 0 4 423 424 425 426
		f 4 608 647 -649 -646
		mu 0 4 427 428 429 430
		f 4 610 649 -651 -648
		mu 0 4 431 432 433 434
		f 4 612 651 -653 -650
		mu 0 4 435 436 437 438
		f 4 614 653 -655 -652
		mu 0 4 439 440 441 442
		f 4 616 655 -657 -654
		mu 0 4 443 444 445 446
		f 4 618 657 -659 -656
		mu 0 4 447 448 449 450
		f 4 620 659 -661 -658
		mu 0 4 451 452 453 454
		f 4 622 661 -663 -660
		mu 0 4 455 456 457 458
		f 4 624 663 -665 -662
		mu 0 4 459 460 461 462
		f 4 626 665 -667 -664
		mu 0 4 463 464 465 466
		f 4 628 667 -669 -666
		mu 0 4 467 468 469 470
		f 4 630 669 -671 -668
		mu 0 4 471 472 473 474
		f 4 632 671 -673 -670
		mu 0 4 475 476 477 478
		f 4 634 673 -675 -672
		mu 0 4 479 480 481 482
		f 4 636 675 -677 -674
		mu 0 4 483 484 485 486
		f 4 638 677 -679 -676
		mu 0 4 487 488 489 490
		f 4 639 640 -680 -678
		mu 0 4 491 492 493 494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cambit_door4" -p "Upper_Counters";
	rename -uid "EFFAB321-4823-666B-26E7-AC90DC40173F";
	setAttr ".t" -type "double3" -1.4504771265911849 4.2813231907290419 0.14624682822548318 ;
	setAttr ".s" -type "double3" 0.10606834156387879 1.2391756116233394 1.2942305660955633 ;
	setAttr ".rp" -type "double3" -0.49999981028720164 0 0 ;
	setAttr ".sp" -type "double3" -0.49999981028720164 0 0 ;
createNode mesh -n "cambit_door4Shape" -p "cambit_door4";
	rename -uid "B4DFBCA6-4B8F-AA89-C390-68A0C071D29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999723 0.99795139
		 0.375 0.99795139 0.375 0.75204867 0.39999723 0 0.39999723 0.0021396726 0.62499952
		 0.99795139 0.60000229 0.99795139 0.62499952 0.75204867 0.62704861 0.0021396726 0.375
		 0.25204864 0.375 0.49795133 0.39999723 0.24786033 0.60000229 0.24786033 0.62499952
		 0.25204864 0.375 0.50213969 0.375 0.74786031 0.39999723 0.49795133 0.60000229 0.49795133
		 0.62499952 0.50213969 0.62499952 0.74786031 0.39999723 0.74786031 0.60000229 0.74786031
		 0.60000229 0.75204867 0.60000229 0.0021396726 0.39999723 0.25204864 0.60000229 0.25204864
		 0.39999723 0.50213969 0.60000229 0.50213969 0.39999723 0.75204867 0.87295133 0.0021396726
		 0.87295133 0.24786033 0.12704867 0.0021396726 0.37295136 0.0021396726 0.37295136
		 0.24786033 0.12704867 0.24786033 0.60000229 0 0.62704867 0.24786033 0.62499952 0.49795133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.40001106 -0.50000012 0.49180543 -0.40001106 -0.49144137 0.5
		 -0.5 -0.49144137 0.49180543 0.49999809 -0.49144137 0.49180543 0.40000916 -0.49144137 0.5
		 0.40000916 -0.50000012 0.49180543 -0.5 0.49144131 0.49180543 -0.40001106 0.49144131 0.5
		 -0.40001106 0.50000006 0.49180543 0.40000916 0.50000006 0.49180543 0.40000916 0.49144131 0.5
		 0.49999809 0.49144131 0.49180543 -0.5 0.49144131 -0.49180532 -0.40001106 0.50000006 -0.49180532
		 -0.40001106 0.49144131 -0.49999988 0.40000916 0.49144131 -0.49999988 0.40000916 0.50000006 -0.49180532
		 0.49999809 0.49144131 -0.49180532 -0.5 -0.49144137 -0.49180532 -0.40001106 -0.49144137 -0.49999988
		 -0.40001106 -0.50000012 -0.49180532 0.40000916 -0.50000012 -0.49180532 0.40000916 -0.49144137 -0.49999988
		 0.49999809 -0.49144137 -0.49180532;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cambit_door3" -p "Upper_Counters";
	rename -uid "4BA56829-4069-D978-0428-05A93024BD1B";
	setAttr ".t" -type "double3" -1.4504771265911849 4.2813231907290419 1.6000700595850279 ;
	setAttr ".s" -type "double3" 0.10606834156387879 1.2391756116233394 1.2942305660955633 ;
	setAttr ".rp" -type "double3" -0.49999981028720164 0 0 ;
	setAttr ".sp" -type "double3" -0.49999981028720164 0 0 ;
createNode mesh -n "cambit_door3Shape" -p "cambit_door3";
	rename -uid "8ED33192-444A-E680-918B-5C94CFE49D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999723 0.99795139
		 0.375 0.99795139 0.375 0.75204867 0.39999723 0 0.39999723 0.0021396726 0.62499952
		 0.99795139 0.60000229 0.99795139 0.62499952 0.75204867 0.62704861 0.0021396726 0.375
		 0.25204864 0.375 0.49795133 0.39999723 0.24786033 0.60000229 0.24786033 0.62499952
		 0.25204864 0.375 0.50213969 0.375 0.74786031 0.39999723 0.49795133 0.60000229 0.49795133
		 0.62499952 0.50213969 0.62499952 0.74786031 0.39999723 0.74786031 0.60000229 0.74786031
		 0.60000229 0.75204867 0.60000229 0.0021396726 0.39999723 0.25204864 0.60000229 0.25204864
		 0.39999723 0.50213969 0.60000229 0.50213969 0.39999723 0.75204867 0.87295133 0.0021396726
		 0.87295133 0.24786033 0.12704867 0.0021396726 0.37295136 0.0021396726 0.37295136
		 0.24786033 0.12704867 0.24786033 0.60000229 0 0.62704867 0.24786033 0.62499952 0.49795133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.40001106 -0.50000012 0.49180543 -0.40001106 -0.49144137 0.5
		 -0.5 -0.49144137 0.49180543 0.49999809 -0.49144137 0.49180543 0.40000916 -0.49144137 0.5
		 0.40000916 -0.50000012 0.49180543 -0.5 0.49144131 0.49180543 -0.40001106 0.49144131 0.5
		 -0.40001106 0.50000006 0.49180543 0.40000916 0.50000006 0.49180543 0.40000916 0.49144131 0.5
		 0.49999809 0.49144131 0.49180543 -0.5 0.49144131 -0.49180532 -0.40001106 0.50000006 -0.49180532
		 -0.40001106 0.49144131 -0.49999988 0.40000916 0.49144131 -0.49999988 0.40000916 0.50000006 -0.49180532
		 0.49999809 0.49144131 -0.49180532 -0.5 -0.49144137 -0.49180532 -0.40001106 -0.49144137 -0.49999988
		 -0.40001106 -0.50000012 -0.49180532 0.40000916 -0.50000012 -0.49180532 0.40000916 -0.49144137 -0.49999988
		 0.49999809 -0.49144137 -0.49180532;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lower_cambit1" -p "Upper_Counters";
	rename -uid "BA12D404-423A-86BE-FC8A-EAB6666A854B";
	setAttr ".t" -type "double3" -2.5214342574942314 4.0974704680911662 0.85946845471044853 ;
	setAttr ".s" -type "double3" 1.1892964557641597 1.4145766477134287 2.9697266147114818 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "lower_cambit1Shape" -p "lower_cambit1";
	rename -uid "A3B76312-404D-5776-14A3-57B99DA7BE7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99874866
		 0.375 0.99874866 0.375 0.75125134 0.37812471 0 0.37812471 0.0026270598 0.625 0.99874866
		 0.62187529 0.99874866 0.625 0.75125134 0.62625134 0.0026270598 0.375 0.25125134 0.375
		 0.49874866 0.37812471 0.24737294 0.62187529 0.24737294 0.625 0.25125134 0.375 0.50262707
		 0.375 0.74737298 0.37812471 0.49874866 0.62187529 0.49874866 0.625 0.50262707 0.625
		 0.74737298 0.37812471 0.74737293 0.62187529 0.74737298 0.62187529 0.75125134 0.62187529
		 0.0026270598 0.37812471 0.25125134 0.62187529 0.25125134 0.37812471 0.50262707 0.62187529
		 0.50262707 0.37812471 0.75125134 0.87374866 0.0026270598 0.8737486 0.24737294 0.12625135
		 0.0026270598 0.37374866 0.0026270598 0.37374866 0.24737294 0.12625135 0.24737294
		 0.62187529 0 0.62625134 0.24737294 0.625 0.49874866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48750114 -0.5 0.49499458 -0.48750114 -0.48949176 0.5
		 -0.5 -0.48949176 0.49499458 0.5 -0.48949176 0.49499458 0.48750114 -0.48949176 0.5
		 0.48750114 -0.5 0.49499458 -0.5 0.48949176 0.49499458 -0.48750114 0.48949176 0.5
		 -0.48750114 0.5 0.49499458 0.48750114 0.5 0.49499458 0.48750114 0.48949176 0.5 0.5 0.48949176 0.49499458
		 -0.5 0.48949176 -0.49499458 -0.48750114 0.5 -0.49499458 -0.48750114 0.48949176 -0.5
		 0.48750114 0.48949176 -0.5 0.48750114 0.5 -0.49499458 0.5 0.48949176 -0.49499458
		 -0.5 -0.48949176 -0.49499458 -0.48750114 -0.48949176 -0.5 -0.48750114 -0.5 -0.49499458
		 0.48750114 -0.5 -0.49499458 0.48750114 -0.48949176 -0.5 0.5 -0.48949176 -0.49499458;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frige_groop";
	rename -uid "C891D3F3-41BA-C3BA-625D-55AB10D5D25E";
	setAttr ".rp" -type "double3" -2.3077230951062244 2.3053957790018673 -1.8438731859693078 ;
	setAttr ".sp" -type "double3" -2.3077230951062244 2.3053957790018673 -1.8438731859693078 ;
createNode transform -n "hambdl" -p "frige_groop";
	rename -uid "2EC10D3D-470A-9415-F811-ABB865DA04BC";
	setAttr ".rp" -type "double3" -1.6273354903774884 2.698707090382249 -1.3230194884211119 ;
	setAttr ".sp" -type "double3" -1.6273354903774901 2.698707090382249 -1.3230194884211119 ;
createNode mesh -n "hambdlShape" -p "hambdl";
	rename -uid "8725EF74-441E-3F38-B3AD-B5BC929FFA3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15:16]" "f[21:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:14]" "f[17:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375
		 8.9406967e-08 0.4000206 9.4994903e-08 0.875 0 0.875 0 0.625 0.5 0.37500009 0.74999994
		 0.875 0 0.875 0.11141343 0.875 0.25 0.875 7.2465218e-07 0.625 0 0.4000206 1 0.375
		 1 0.625 0 0.4000206 0.75 0.625 0 0.625 0.11141345 0.625 3.520986e-07 0.625 0.75 0.625
		 0.75 0.62499994 0.63858652 0.68749911 0 0.45626467 0.93750089 0.73771316 0 0.50145316
		 0.88728684 0.625 0.75 0.875 0 0.51714969 0.74196345 0.64663327 0.066339627 0.65311193
		 0.034270059 0.62324709 0.72028786 0.61910367 0.68463206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -1.1273289 2.8296297 -1.740052 
		-1.1273289 2.3576906 -1.740052 -2.0250397 2.3576906 -1.740052 -1.1273289 2.3576906 
		-0.90598691 -2.0250397 2.3576906 -0.90598691 -1.1273289 2.8296297 -0.90598691 -2.5674067 
		3.0397227 -0.90598691 -2.5674067 3.0397227 -1.740052 -2.5674067 2.3576906 -0.90598691 
		-2.5674067 2.3576906 -1.740052 -2.0665169 4.352859 -0.90598691 -2.0665169 4.352859 
		-1.740052 -2.5259361 4.352859 -0.90598691 -2.5259361 4.352859 -1.740052 -2.0328064 
		3.1152723 -1.740052 -2.4260521 2.9849679 -1.740052 -2.0250397 2.6193089 -1.740052 
		-1.2171803 2.8296297 -1.740052 -1.6227531 2.8678105 -1.740052 -1.9209423 2.97224 
		-1.740052 -2.0328064 3.1152723 -0.90598691 -1.9209423 2.97224 -0.90598691 -1.6227531 
		2.8678105 -0.90598691 -1.2171803 2.8296297 -0.90598691 -2.0250397 2.6193089 -0.90598691 
		-2.4260521 2.9849679 -0.90598691 -2.0250397 2.7595229 -1.740052 -2.1587105 2.8814089 
		-1.740052 -2.1587105 2.8814089 -0.90598691 -2.0250397 2.7595229 -0.90598691;
	setAttr -s 30 ".vt[0:29]"  -0.50000763 -0.19195938 0.5 -0.50000763 0.5 0.5
		 0.5 0.5 0.5 -0.50000763 0.5 -0.5 0.5 0.5 -0.5 -0.50000763 -0.19195938 -0.5 1.10417175 -0.49999905 -0.5
		 1.10417175 -0.49999905 0.5 1.10417175 0.5 -0.5 1.10417175 0.5 0.5 0.54620361 -2.42532635 -0.5
		 0.54620361 -2.42532635 0.5 1.057975769 -2.42532635 -0.5 1.057975769 -2.42532635 0.5
		 0.50865173 -0.61077023 0.5 0.94670868 -0.41971684 0.5 0.5 0.11641407 0.5 -0.3999176 -0.19195938 0.5
		 0.051872253 -0.24794006 0.5 0.38404083 -0.40105534 0.5 0.50865173 -0.61077023 -0.5
		 0.38404083 -0.40105534 -0.5 0.051872253 -0.24794006 -0.5 -0.3999176 -0.19195938 -0.5
		 0.5 0.11641407 -0.5 0.94670868 -0.41971684 -0.5 0.5 -0.089168549 0.5 0.64890289 -0.26787853 0.5
		 0.64890289 -0.26787853 -0.5 0.5 -0.089168549 -0.5;
	setAttr -s 53 ".ed[0:52]"  0 17 0 1 2 0 3 4 0 5 23 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 24 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 20 10 0 25 6 1 25 20 1
		 24 23 1 24 25 1 14 20 1 23 17 1 14 19 0 19 21 1 21 20 0 19 18 0 18 22 1 22 21 0 18 17 0
		 23 22 0 18 26 1 26 16 1 26 27 1 27 15 1 27 19 1 21 28 1 28 25 1 28 29 1 29 24 1 29 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 33 36 12
		f 4 38 39 40 -37
		mu 0 4 34 32 37 35
		f 4 41 -35 42 -40
		mu 0 4 32 21 24 37
		f 4 -42 43 44 -28
		mu 0 4 25 31 38 26
		f 4 -45 45 46 -27
		mu 0 4 26 38 39 27
		f 4 -47 47 -36 -26
		mu 0 4 27 39 33 23
		f 4 -48 -46 -44 -39
		mu 0 4 33 39 38 31
		f 4 -38 48 49 30
		mu 0 4 28 35 40 29
		f 4 -50 50 51 32
		mu 0 4 29 40 41 30
		f 4 -52 52 -43 -32
		mu 0 4 30 41 37 24
		f 4 -53 -51 -49 -41
		mu 0 4 37 41 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frige" -p "frige_groop";
	rename -uid "6B36A902-4DEB-A7DE-4702-E98B3C9CBA2E";
	setAttr ".rp" -type "double3" -2.4957639735664348 2.3053957790018673 -1.8438731859693078 ;
	setAttr ".sp" -type "double3" -2.4957639735664348 2.3053957790018673 -1.8438731859693078 ;
createNode mesh -n "frigeShape" -p "frige";
	rename -uid "1DDF1431-47C7-747D-A38E-3CAE808360BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52561933 0.375 0.75 0.625 0.30624437 0.375 0.44375563 0.375
		 0.30624437 0.625 0.22438066 0.375 0.52561933 0.625 0.44375563 0.125 0.22438066 0.125
		 0 0.375 0.22438066 0.31875563 0.25 0.18124437 0.25 0.68124437 0.25 0.625 0 0.875
		 0 0.875 0.22438064 0.81875563 0.25 0.375 0.23093332 0.375 0.23931071 0.375 0.25 0
		 0 0.375 0.27700663 0.625 0.27700663 0 0 0.625 0.25 0.625 0.23931071 0.625 0.23093332
		 0 0 0.375 0.46527439 0 0 0.375 0.48515108 0 0 0.375 0.50203586 0 0 0.375 0.51526874
		 0.625 0.51526874 0 0 0.625 0.50203586 0 0 0.625 0.48515108 0 0 0.625 0.46527439 0
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.4957647 0.53148562 -1.4704328 
		-2.4957647 0.53148562 -1.4704328 -2.4957647 0.53148562 -2.2173135 -2.4957647 0.53148562 
		-2.2173135 -2.4957647 4.0793061 -1.6384641 -2.4957647 3.7157347 -1.4704328 -2.4957647 
		3.8280845 -1.4786568 -2.4957647 3.9294369 -1.5025239 -2.4957647 4.0098701 -1.5396978 
		-2.4957647 4.0615115 -1.5865396 -2.4957647 4.0793061 -1.6384641 -2.4957647 4.0615115 
		-1.5865396 -2.4957647 4.0098701 -1.5396978 -2.4957647 3.9294369 -1.5025239 -2.4957647 
		3.8280845 -1.4786568 -2.4957647 3.7157347 -1.4704328 -2.4957647 3.7157347 -2.2173135 
		-2.4957647 4.0793061 -2.0492823 -2.4957647 4.0615115 -2.1012068 -2.4957647 4.0098701 
		-2.1480486 -2.4957647 3.9294369 -2.1852224 -2.4957647 3.8280845 -2.2090895 -2.4957647 
		3.7157347 -2.2173135 -2.4957647 3.8280845 -2.2090895 -2.4957647 3.9294369 -2.1852224 
		-2.4957647 4.0098701 -2.1480486 -2.4957647 4.0615115 -2.1012068 -2.4957647 4.0793061 
		-2.0492823;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.5 0.50000006 0.27502248 -0.5 0.39752269 0.49999994
		 -0.5 0.42918992 0.48898876 -0.5 0.45775741 0.4570331 -0.5 0.48042858 0.40726095 -0.5 0.49498445 0.34454435
		 0.5 0.50000006 0.27502248 0.5 0.49498445 0.34454435 0.5 0.48042858 0.40726095 0.5 0.45775741 0.4570331
		 0.5 0.42918992 0.48898876 0.5 0.39752269 0.49999994 -0.5 0.39752269 -0.49999994 -0.5 0.50000006 -0.27502248
		 -0.5 0.49498445 -0.34454435 -0.5 0.48042858 -0.40726095 -0.5 0.45775741 -0.4570331
		 -0.5 0.42918992 -0.48898876 0.5 0.39752269 -0.49999994 0.5 0.42918992 -0.48898876
		 0.5 0.45775741 -0.4570331 0.5 0.48042858 -0.40726095 0.5 0.49498445 -0.34454435 0.5 0.50000006 -0.27502248;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 5 0 1 15 0 2 0 0 3 1 0 4 17 0
		 10 27 0 16 2 0 22 3 0 4 10 1 15 5 1 16 22 1 27 17 1 4 9 0 9 11 1 11 10 0 9 8 0 8 12 1
		 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 15 14 0 16 21 0 21 23 1 23 22 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 26 27 6
		f 4 17 18 19 -16
		mu 0 4 26 24 29 27
		f 4 20 21 22 -19
		mu 0 4 24 23 30 29
		f 4 23 24 25 -22
		mu 0 4 23 22 31 30
		f 4 26 -12 27 -25
		mu 0 4 22 14 9 31
		f 4 28 29 30 -13
		mu 0 4 10 39 40 4
		f 4 31 32 33 -30
		mu 0 4 39 37 42 40
		f 4 34 35 36 -33
		mu 0 4 37 35 44 42
		f 4 37 38 39 -36
		mu 0 4 35 33 46 44
		f 4 40 -14 41 -39
		mu 0 4 33 7 11 46
		f 14 8 4 2 -27 -24 -21 -18 -15 6 -41 -38 -35 -32 -29
		mu 0 14 12 13 3 14 22 23 24 25 15 16 32 34 36 38
		f 14 -17 -20 -23 -26 -28 -4 -6 -10 -31 -34 -37 -40 -42 -8
		mu 0 14 17 28 29 30 31 9 18 19 20 41 43 45 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frige_dore" -p "frige_groop";
	rename -uid "AE630F9D-4C59-58F9-9CCC-77A941B63DB4";
	setAttr ".rp" -type "double3" -1.8077232433988915 2.3053957790018673 -1.8438731859693078 ;
	setAttr ".sp" -type "double3" -1.8077232433988915 2.3053957790018673 -1.8438731859693078 ;
createNode mesh -n "frige_doreShape" -p "frige_dore";
	rename -uid "BF17A00B-4323-C881-A332-0DB5F46264FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[15]" "f[21:22]" "f[32:33]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[13]" "f[18:20]" "f[40:41]" "f[44:45]" "f[48:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3:4]" "f[7:10]" "f[26]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:6]" "f[14]" "f[16:17]" "f[23:25]" "f[28:29]" "f[36:37]" "f[56:57]" "f[60:61]" "f[64:65]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.125 0.22438066
		 0.125 0 0.31875563 0.25 0.18124437 0.25 0 0 0 0 0 0 0 0 0 0 0.6499958 6.6870647e-09
		 0.43517584 0.14567679 0.52982551 0.75 0.375 0 0.52982545 6.6870647e-09 0.52982521
		 0.22438066 0.375 0.30624437 0.52982521 0.44375563 0.375 0.52561933 0.375 0.75 0.375
		 0.27700663 0.52982521 0.30624437 0.375 0.25 0.52982539 0.27700663 0.375 0.23931071
		 0.52982551 0.25 0.375 0.23093332 0.52982652 0.23931071 0.375 0.22438066 0.52982533
		 0.23093332 0.375 0.51526874 0.52982521 0.52561933 0.375 0.50203586 0.52982628 0.51526874
		 0.375 0.48515108 0.52982521 0.50203586 0.375 0.46527439 0.52982521 0.48515108 0.375
		 0.44375563 0.52982521 0.46527442 0.087013312 0.01978451 0.43079343 0.15729655 0.63655323
		 0.23634134 0.8500042 6.6870647e-09 0.080456331 0 0.062838063 0 0.052222051 0 0.10413077
		 0.017774282 0.625 0.7749958 0.625 0.9750042 0.52982551 1 0.375 1 0.6379357 0.23010641
		 0.64082575 0.22322619 0.49522591 0.13869032 0.81678843 0.23861441 0.625 0.98378271
		 0.64121729 4.3385771e-09 0.625 1 0.625 0 0.58100641 1 0.58100635 3.0910401e-09 0.58054632
		 0.22437778 0.62499952 0.22438066 0.63194287 0.22221945 0.48952344 0.16973855 0.62499952
		 0.30624437 0.68124437 0.25 0.58110189 0.30315065 0.58109963 0.44540304 0.81875563
		 0.25 0.62499952 0.44375563 0.78204495 0.2311116 0.58101338 0.74853998 0.625 0.75
		 0.875 0 0.625 0.76621729 0.85878271 4.3385771e-09 0.34164259 0.07381653 0.62499952
		 0.52561933 0.875 0.22438064 0.58054686 0.524629 0.31323719 0.10962242 0.62499976
		 0.27700663 0 0 0.58080959 0.27885142 0.47978672 0.176644 0.625 0.25 0.58051908 0.25794932
		 0.5782423 0.21143986 0.62499982 0.23931071 0.58025312 0.24307637 0.61217678 0.21966052
		 0.62499964 0.23093332 0.58017331 0.23245984 0.20646088 0.041895613 0.62499952 0.51526874
		 0 0 0.58017969 0.51490474 0.14971963 0.02987569 0.62499952 0.50203586 0 0 0.58025944
		 0.5023281 0.16366802 0.037868515 0.62499952 0.48515108 0 0 0.58051956 0.48593867
		 0.3806546 0.10658605 0.62499952 0.46527439 0 0 0.58080673 0.4664501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -1.4957647 0.53148562 -1.4704328 
		-1.4957647 0.53148562 -2.2173135 -1.4957647 4.0793061 -1.6384641 -1.4957647 3.7157347 
		-1.4704328 -1.4957647 3.8280845 -1.4786568 -1.4957647 3.9294369 -1.5025239 -1.4957647 
		4.0098701 -1.5396978 -1.4957647 4.0615115 -1.5865396 -1.4957647 3.7157347 -2.2173135 
		-1.4957647 4.0793061 -2.0492823 -1.4957647 4.0615115 -2.1012068 -1.4957647 4.0098701 
		-2.1480486 -1.4957647 3.9294369 -2.1852224 -1.4957647 3.8280845 -2.2090895 -2.1196814 
		0.53148562 -1.5451083 -2.1016016 0.53148562 -1.5165312 -2.0501137 0.53148562 -1.4923048 
		-1.973052 0.53148562 -1.4761171 -1.8821564 0.53148562 -1.4704328 -1.8821564 3.7157347 
		-1.4704328 -1.973052 3.7147667 -1.4761171 -2.0501137 3.7120104 -1.4923048 -2.1016016 
		3.707885 -1.5165312 -2.1196814 3.7030191 -1.5451083 -2.1196814 3.9177303 -1.6443413 
		-2.1016016 3.9795628 -1.6420922 -2.0501137 4.0319815 -1.6401855 -1.973052 4.0670071 
		-1.6389115 -1.8821564 4.0793061 -1.6384641 -1.8821564 4.0793061 -2.0492823 -1.973052 
		4.0670071 -2.0488348 -2.0501137 4.0319815 -2.0475609 -2.1016016 3.9795628 -2.0456541 
		-2.1196814 3.9177303 -2.0434051 -1.973052 0.53148562 -2.2116292 -2.0501137 0.53148562 
		-2.1954417 -2.1016016 0.53148562 -2.1712151 -2.1196814 0.53148562 -2.142638 -1.8821564 
		0.53148562 -2.2173135 -2.1196814 3.7030191 -2.142638 -2.1016016 3.707885 -2.1712151 
		-2.0501137 3.7120104 -2.1954417 -1.973052 3.7147667 -2.2116292 -1.8821564 3.7157347 
		-2.2173135 -2.1196814 3.9059279 -1.6099033 -2.1016016 3.9654672 -1.6009624 -2.0501137 
		4.0159426 -1.5933827 -1.973052 4.0496683 -1.588318 -1.8821564 4.0615115 -1.5865396 
		-2.1196814 3.8775229 -1.584138 -2.1016016 3.9281697 -1.5671315 -2.0501137 3.971107 
		-1.552714 -1.973052 3.9997959 -1.5430806 -1.8821564 4.0098701 -1.5396978 -2.1196814 
		3.8332808 -1.5636908 -2.1016016 3.8700783 -1.5402832 -2.0501137 3.9012733 -1.5204393 
		-1.973052 3.9221175 -1.50718 -1.8821564 3.9294369 -1.5025239 -2.1196814 3.7775326 
		-1.5505627 -2.1016016 3.7968779 -1.5230455 -2.0501137 3.8132782 -1.4997176 -1.973052 
		3.8242364 -1.4841304 -1.8821564 3.8280845 -1.4786568 -2.1196814 3.7775326 -2.1371837 
		-2.1016016 3.7968779 -2.1647007 -2.0501137 3.8132782 -2.1880288 -1.973052 3.8242364 
		-2.2036161 -1.8821564 3.8280845 -2.2090895 -2.1196814 3.8332808 -2.1240556 -2.1016016 
		3.8700783 -2.1474631 -2.0501137 3.9012733 -2.1673071 -1.973052 3.9221175 -2.1805665 
		-1.8821564 3.9294369 -2.1852224 -2.1196814 3.8775229 -2.1036084 -2.1016016 3.9281697 
		-2.1206148 -2.0501137 3.971107 -2.1350324 -1.973052 3.9997959 -2.1446657 -1.8821564 
		4.0098701 -2.1480486 -2.1196814 3.9059279 -2.077843 -2.1016016 3.9654672 -2.0867839 
		-2.0501137 4.0159426 -2.0943637 -1.973052 4.0496683 -2.0994284 -1.8821564 4.0615115 
		-2.1012068;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.49999994 -0.5 -0.5 -0.49999994
		 -0.5 0.50000006 0.27502248 -0.5 0.39752269 0.49999994 -0.5 0.42918992 0.48898876
		 -0.5 0.45775741 0.4570331 -0.5 0.48042858 0.40726095 -0.5 0.49498445 0.34454435 -0.5 0.39752269 -0.49999994
		 -0.5 0.50000006 -0.27502248 -0.5 0.49498445 -0.34454435 -0.5 0.48042858 -0.40726095
		 -0.5 0.45775741 -0.4570331 -0.5 0.42918992 -0.48898876 0.49999809 -0.5 0.40001675
		 0.47101974 -0.5 0.43827865 0.3884964 -0.5 0.47071552 0.26498413 -0.5 0.49238911 0.11929893 -0.5 0.49999994
		 0.11929893 0.39752269 0.49999994 0.26498413 0.39724982 0.49238911 0.3884964 0.39647293 0.47071552
		 0.47101974 0.39531016 0.43827865 0.49999809 0.39393854 0.40001675 0.49999809 0.45445776 0.26715356
		 0.47101974 0.47188604 0.27016485 0.3884964 0.48666102 0.27271771 0.26498413 0.49653339 0.27442348
		 0.11929893 0.50000006 0.27502248 0.11929893 0.50000006 -0.27502248 0.26498413 0.49653339 -0.27442348
		 0.3884964 0.48666102 -0.27271771 0.47101974 0.47188604 -0.27016485 0.49999809 0.45445776 -0.26715356
		 0.26498413 -0.5 -0.49238911 0.3884964 -0.5 -0.47071552 0.47101974 -0.5 -0.43827865
		 0.49999809 -0.5 -0.40001675 0.11929893 -0.5 -0.49999994 0.49999809 0.39393854 -0.40001675
		 0.47101974 0.39531016 -0.43827865 0.3884964 0.39647293 -0.47071552 0.26498413 0.39724982 -0.49238911
		 0.11929893 0.39752269 -0.49999994 0.49999809 0.45113117 0.31326261 0.47101974 0.46791303 0.32523361
		 0.3884964 0.48214012 0.33538213 0.26498413 0.49164629 0.34216318 0.11929893 0.49498445 0.34454435
		 0.49999809 0.44312477 0.34775978 0.47101974 0.45740026 0.37052989 0.3884964 0.46950263 0.38983348
		 0.26498413 0.47758901 0.40273166 0.11929893 0.48042858 0.40726095 0.49999809 0.43065459 0.37513673
		 0.47101974 0.44102645 0.40647712 0.3884964 0.44981915 0.43304619 0.26498413 0.45569432 0.45079914
		 0.11929893 0.45775741 0.4570331 0.49999809 0.41494119 0.39271376 0.47101974 0.42039388 0.42955664
		 0.3884964 0.42501652 0.46079049 0.26498413 0.42810524 0.48166028 0.11929893 0.42918992 0.48898876
		 0.49999809 0.41494119 -0.39271376 0.47101974 0.42039388 -0.42955664 0.3884964 0.42501652 -0.46079049
		 0.26498413 0.42810524 -0.48166028 0.11929893 0.42918992 -0.48898876 0.49999809 0.43065459 -0.37513673
		 0.47101974 0.44102645 -0.40647712 0.3884964 0.44981915 -0.43304619 0.26498413 0.45569432 -0.45079914
		 0.11929893 0.45775741 -0.4570331 0.49999809 0.44312477 -0.34775978 0.47101974 0.45740026 -0.37052989
		 0.3884964 0.46950263 -0.38983348 0.26498413 0.47758901 -0.40273166 0.11929893 0.48042858 -0.40726095
		 0.49999809 0.45113117 -0.31326261 0.47101974 0.46791303 -0.32523361 0.3884964 0.48214012 -0.33538213
		 0.26498413 0.49164629 -0.34216318 0.11929893 0.49498445 -0.34454435;
	setAttr -s 150 ".ed[0:149]"  0 18 0 1 38 0 0 3 0 1 0 0 2 9 0 8 1 0 2 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 8 13 0 13 12 0 12 11 0 11 10 0 10 9 0 37 14 0 18 17 0 17 20 1
		 20 19 1 19 18 1 17 16 0 16 21 1 21 20 1 16 15 0 15 22 1 22 21 1 15 14 0 14 23 1 23 22 1
		 63 19 1 23 59 1 45 44 1 44 24 1 46 45 1 47 46 1 28 48 1 48 47 1 28 27 1 27 30 1 30 29 1
		 29 28 1 27 26 1 26 31 1 31 30 1 26 25 1 25 32 1 32 31 1 25 24 1 24 33 1 33 32 1 83 29 1
		 33 79 1 37 36 0 36 40 1 40 39 1 39 37 1 36 35 0 35 41 1 41 40 1 35 34 0 34 42 1 42 41 1
		 34 38 0 38 43 1 43 42 1 65 64 1 64 39 1 66 65 1 67 66 1 43 68 1 68 67 1 50 49 1 49 44 1
		 51 50 1 52 51 1 48 53 1 53 52 1 55 54 1 54 49 1 56 55 1 57 56 1 53 58 1 58 57 1 60 59 1
		 59 54 1 61 60 1 62 61 1 58 63 1 63 62 1 70 69 1 69 64 1 71 70 1 72 71 1 68 73 1 73 72 1
		 75 74 1 74 69 1 76 75 1 77 76 1 73 78 1 78 77 1 80 79 1 79 74 1 81 80 1 82 81 1 78 83 1
		 83 82 1 19 3 1 2 28 1 29 9 1 8 43 1 7 48 1 6 53 1 5 58 1 4 63 1 13 68 1 12 73 1 11 78 1
		 10 83 1 27 47 1 26 46 1 25 45 1 42 67 1 41 66 1 40 65 1 47 52 1 46 51 1 45 50 1 52 57 1
		 51 56 1 50 55 1 57 62 1 56 61 1 55 60 1 20 62 1 21 61 1 22 60 1 67 72 1 66 71 1 65 70 1
		 72 77 1 71 76 1 70 75 1 77 82 1 76 81 1 75 80 1 30 82 1 31 81 1 32 80 1;
	setAttr -s 68 -ch 300 ".fc[0:67]" -type "polyFaces" 
		f 14 5 3 2 -11 -10 -9 -8 -7 4 -16 -15 -14 -13 -12
		mu 0 14 0 1 12 27 25 23 21 4 2 3 5 6 7 8
		f 4 17 18 19 20
		mu 0 4 13 60 61 14
		f 4 21 22 23 -19
		mu 0 4 60 58 62 61
		f 4 24 25 26 -23
		mu 0 4 58 56 63 62
		f 4 27 28 29 -26
		mu 0 4 56 9 52 63
		f 4 38 39 40 41
		mu 0 4 20 67 68 16
		f 4 42 43 44 -40
		mu 0 4 67 65 70 68
		f 4 45 46 47 -44
		mu 0 4 66 64 71 69
		f 4 48 49 50 -47
		mu 0 4 64 10 54 71
		f 4 53 54 55 56
		mu 0 4 42 76 77 43
		f 4 57 58 59 -55
		mu 0 4 76 74 79 77
		f 4 60 61 62 -59
		mu 0 4 73 72 80 78
		f 4 63 64 65 -62
		mu 0 4 72 11 30 80
		f 4 0 -21 108 -3
		mu 0 4 12 13 14 27
		f 4 109 -42 110 -5
		mu 0 4 15 20 16 37
		f 4 111 -65 -2 -6
		mu 0 4 17 30 11 18
		f 4 6 112 -37 -110
		mu 0 4 15 19 22 20
		f 4 7 113 -77 -113
		mu 0 4 19 21 24 22
		f 4 8 114 -83 -114
		mu 0 4 21 23 26 24
		f 4 9 115 -89 -115
		mu 0 4 23 25 28 26
		f 4 10 -109 -31 -116
		mu 0 4 25 27 14 28
		f 4 11 116 -71 -112
		mu 0 4 17 29 32 30
		f 4 12 117 -95 -117
		mu 0 4 29 31 34 32
		f 4 13 118 -101 -118
		mu 0 4 31 33 36 34
		f 4 14 119 -107 -119
		mu 0 4 33 35 38 36
		f 4 15 -111 -52 -120
		mu 0 4 35 37 16 38
		f 14 -34 -74 -80 -86 -32 -29 -17 -57 -68 -92 -98 -104 -53 -50
		mu 0 14 10 39 40 41 51 52 9 42 43 44 45 46 53 54
		f 12 -61 -58 -54 16 -28 -25 -22 -18 -1 -4 1 -64
		mu 0 12 72 73 75 47 48 55 57 59 49 50 18 11
		f 4 -39 36 37 -121
		mu 0 4 67 20 22 84
		f 4 -43 120 35 -122
		mu 0 4 65 67 84 82
		f 4 -49 122 32 33
		mu 0 4 10 64 81 39
		f 4 -46 121 34 -123
		mu 0 4 64 66 83 81
		f 4 -66 70 71 -124
		mu 0 4 80 30 32 97
		f 4 -63 123 69 -125
		mu 0 4 78 80 97 95
		f 4 -56 125 66 67
		mu 0 4 43 77 94 44
		f 4 -60 124 68 -126
		mu 0 4 77 79 96 94
		f 4 -38 76 77 -127
		mu 0 4 84 22 24 87
		f 4 -36 126 75 -128
		mu 0 4 82 84 87 86
		f 4 -33 128 72 73
		mu 0 4 39 81 85 40
		f 4 -35 127 74 -129
		mu 0 4 81 83 86 85
		f 4 -78 82 83 -130
		mu 0 4 87 24 26 90
		f 4 -76 129 81 -131
		mu 0 4 86 87 90 89
		f 4 -73 131 78 79
		mu 0 4 40 85 88 41
		f 4 -75 130 80 -132
		mu 0 4 85 86 89 88
		f 4 -84 88 89 -133
		mu 0 4 90 26 28 93
		f 4 -82 132 87 -134
		mu 0 4 89 90 93 92
		f 4 -79 134 84 85
		mu 0 4 41 88 91 51
		f 4 -81 133 86 -135
		mu 0 4 88 89 92 91
		f 4 -20 135 -90 30
		mu 0 4 14 61 93 28
		f 4 -24 136 -88 -136
		mu 0 4 61 62 92 93
		f 4 -27 137 -87 -137
		mu 0 4 62 63 91 92
		f 4 -30 31 -85 -138
		mu 0 4 63 52 51 91
		f 4 -72 94 95 -139
		mu 0 4 97 32 34 101
		f 4 -70 138 93 -140
		mu 0 4 95 97 101 99
		f 4 -67 140 90 91
		mu 0 4 44 94 98 45
		f 4 -69 139 92 -141
		mu 0 4 94 96 100 98
		f 4 -96 100 101 -142
		mu 0 4 101 34 36 105
		f 4 -94 141 99 -143
		mu 0 4 99 101 105 103
		f 4 -91 143 96 97
		mu 0 4 45 98 102 46
		f 4 -93 142 98 -144
		mu 0 4 98 100 104 102
		f 4 -102 106 107 -145
		mu 0 4 105 36 38 109
		f 4 -100 144 105 -146
		mu 0 4 103 105 109 107
		f 4 -97 146 102 103
		mu 0 4 46 102 106 53
		f 4 -99 145 104 -147
		mu 0 4 102 104 108 106
		f 4 -41 147 -108 51
		mu 0 4 16 68 109 38
		f 4 -45 148 -106 -148
		mu 0 4 68 70 107 109
		f 4 -48 149 -105 -149
		mu 0 4 69 71 106 108
		f 4 -51 52 -103 -150
		mu 0 4 71 54 53 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeChair1";
	rename -uid "4EEBD4F6-4D31-934E-E80D-48B5A0D9C792";
	setAttr ".rp" -type "double3" 0.78767998488996094 1.2103006532067242 2.0943180823707914 ;
	setAttr ".sp" -type "double3" 0.78767998488996094 1.2103006532067242 2.0943180823707914 ;
createNode transform -n "chare1" -p "LeChair1";
	rename -uid "9714F8DC-44D3-984F-D020-8F97529B822D";
	setAttr ".rp" -type "double3" 1.0255877224423897 1.3463486419439334 2.0797405532265021 ;
	setAttr ".sp" -type "double3" 1.0255877224423897 1.3463486419439334 2.0797405532265021 ;
createNode mesh -n "chare1Shape" -p "|LeChair1|chare1";
	rename -uid "C7D22558-4AE3-525B-93C8-D7A6AEA568B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[49]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[53:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:44]";
	setAttr ".pv" -type "double2" 0.39537090063095093 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 1 0.375 0.25
		 0.62499976 0.75 0.41574174 0 0.45824388 0.5 0.4157418 0.25 0.4157418 0.5 0.3790794
		 0.5 0.4157418 0.67998153 0.45824388 0.25 0.4157418 0.07001847 0.3790777 0.24999988
		 0.41135043 0.49293193 0.41106784 0.48785725 0.41578278 0.48547697 0.42557967 0.48594671
		 0.43785596 0.49111253 0.44913256 0.49716291 0.44869119 0.25227323 0.43671361 0.2563625
		 0.42349315 0.25768548 0.41303352 0.25296921 0.41031227 0.25532377 0.41140997 0.25393751
		 0.38867 0.50057858 0.41564408 0.62833023 0.39866242 0.50187027 0.4155347 0.5770815
		 0.408815 0.50457072 0.4148483 0.52809966 0.41574985 0.12140907 0.387519 0.24897619
		 0.41538057 0.17317107 0.39640105 0.24706349 0.41372979 0.22244212 0.40588123 0.24387302
		 0.375 0.5 0.38722533 0.25 0.4157418 0.5 0.4157418 0.25 0.375 0.5 0.3872253 0.5 0.4157418
		 0.25 0.4157418 0.25 0.4157418 0.25 0.40197581 0.25 0.39264095 0.25 0.39264092 0.5
		 0.40197578 0.5 0.4157418 0.5 0.4157418 0.5 0.4157418 0.5 0.625 0 0.875 0 0.58988732
		 0.24999991 0.875 0.075017497 0.62499994 0.075017475 0.58988732 0.5 0.62499976 0.67498249
		 0.62569791 0.13993454 0.62599295 0.20032232 0.62499976 0.24999988 0.60415256 0.25353897
		 0.60443503 0.50415355 0.78418809 0.13857937 0.62499976 0.52060872 0.80932927 0.12098235
		 0.62499976 0.56334692 0.84055167 0.099128865 0.62499976 0.61642283 0.4157418 1 0.125
		 0.25 0.40351638 1 0.125 0.13998574 0.40351632 0 0.375 0.25 0.375 0.13998574 0.37500089
		 0.60999101 0.4157418 0.75 0.40351629 0.75 0.36358547 0.071994282 0.34700349 0 0.3977302
		 0.94927329 0.37467948 0 0.40056387 0.97411567 0.39336169 0 0.40247667 0.99088508
		 0.39905491 0.75081426 0.39106596 0.74958539 0.125 0 0.375 0.75 0.125 0.065445013
		 0.37500042 0.68454415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  0.80002165 1.6372205 0.90872657 
		2.1870847 0.84635013 1.87638 1.2511549 0.84635013 3.2507558 -0.13590717 1.6372205 
		2.283102 0.97642088 1.6372205 3.0590937 1.9123502 1.6372205 1.6847181 2.4407749 -5.1497302 
		2.0533614 1.5048456 -5.1497302 3.4277372 1.0532575 0.18108302 3.1126969 1.0410733 
		0.33352825 3.1041973 1.0181088 0.47558576 3.0881758 0.98534584 0.60116857 3.0653203 
		0.94418764 0.70490164 3.0366061 0.89639616 0.78234255 3.0032661 0.84401894 0.83017522 
		2.9667258 0.7892971 0.84635013 2.9285507 0.99005747 1.4157177 3.0686071 1.2285314 
		0.84635013 3.2349732 1.9891868 0.18108302 1.7383213 2.1644607 0.84635013 1.8605976 
		1.9259872 1.4157177 1.6942313 1.7252269 0.84635013 1.5541751 1.7799482 0.83017522 
		1.59235 1.8323255 0.78234255 1.6288905 1.8801169 0.70490164 1.6622305 1.9212751 0.60116857 
		1.6909447 1.9540381 0.47558576 1.7138002 1.9770026 0.33352825 1.7298217 1.1704116 
		0.84635013 3.1944261 1.0000734 1.2530425 3.0755932 1.1122909 0.84635013 3.1538806 
		1.0100875 1.0903646 3.0825806 1.0541711 0.84635013 3.1133337 1.0201044 0.9276889 
		3.0895677 1.9360027 1.2530425 1.7012179 2.1063399 0.84635013 1.8200505 1.9460173 
		1.0903646 1.7082047 2.0482211 0.84635013 1.779505 1.9560342 0.9276889 1.7151916 1.9901004 
		0.84635013 1.7389579 2.1958442 -4.7033763 1.8824904 2.2060986 -4.8221431 1.8896441 
		2.2260642 -4.9304729 1.903573 2.2545815 -5.0220623 1.9234676 2.289988 -5.0915804 
		1.9481685 2.3302236 -5.1349773 1.9762378 2.3729458 -5.1497302 2.006042 1.2599144 
		-4.7033763 3.2568662 1.4370165 -5.1497302 3.3804176 1.3942947 -5.1349773 3.3506143 
		1.3540583 -5.0915804 3.3225443 1.3186517 -5.0220623 3.2978435 1.2901349 -4.9304729 
		3.2779486 1.2701688 -4.8221431 3.26402 0.9948349 0.84635013 1.0446335 0.80002165 
		1.3999048 0.90872657 0.80955648 1.2288467 0.91537809 0.83722973 1.0745332 0.9346838 
		0.88032722 0.95206946 0.96474969 0.93463373 0.87344295 1.0026351 0.058905602 0.84635013 
		2.419009 -0.0012960434 0.87344295 2.3770108 -0.055602074 0.95206946 2.3391252 -0.09869957 
		1.0745332 2.3090594 -0.12637329 1.2288467 2.2897539 -0.13590717 1.3999048 2.283102 
		2.1495066 1.3362079 1.8501651 2.120214 1.4598697 1.8297293 2.0800476 1.5557667 1.801708 
		2.0321307 1.6164545 1.76828 1.9801798 1.6372205 1.7320371 2.165659 1.1943785 1.8614323 
		1.0962009 1.6164545 3.1426558 1.1441183 1.5557667 3.1760836 1.1842842 1.4598697 3.2041051 
		1.2135768 1.3362079 3.2245412 1.2297292 1.1943785 3.2358081 1.04425 1.6372205 3.1064129;
	setAttr -s 78 ".vt[0:77]"  0.49999809 -0.50000143 0.5 -0.49999952 0.49999809 0.5
		 -0.49999952 0.49999809 -0.5 0.49999809 -0.50000143 -0.5 -0.30193043 -0.50000143 -0.5
		 -0.30193043 -0.50000143 0.5 -0.68289614 8.081617355 0.5 -0.68289614 8.081617355 -0.5
		 -0.35732555 1.34118128 -0.5 -0.34854174 1.1484251 -0.5 -0.33198547 0.96880341 -0.5
		 -0.30836535 0.81001282 -0.5 -0.27869177 0.6788497 -0.5 -0.24423695 0.58093119 -0.5
		 -0.20647573 0.52045012 -0.5 -0.16702461 0.49999809 -0.5 -0.31176186 -0.21992683 -0.5
		 -0.48368883 0.49999809 -0.5 -0.35732555 1.34118128 0.5 -0.48368883 0.49999809 0.5
		 -0.31176186 -0.21992683 0.5 -0.16702461 0.49999809 0.5 -0.20647573 0.52045012 0.5
		 -0.24423695 0.58093119 0.5 -0.27869177 0.6788497 0.5 -0.30836535 0.81001282 0.5 -0.33198547 0.96880341 0.5
		 -0.34854174 1.1484251 0.5 -0.44178724 0.49999809 -0.5 -0.3189826 -0.014235497 -0.5
		 -0.39988565 0.49999809 -0.5 -0.32620239 0.19145918 -0.5 -0.35798407 0.49999809 -0.5
		 -0.33342314 0.39715099 -0.5 -0.3189826 -0.014235497 0.5 -0.44178724 0.49999809 0.5
		 -0.32620239 0.19145918 0.5 -0.39988565 0.49999809 0.5 -0.33342314 0.39715099 0.5
		 -0.35798407 0.49999809 0.5 -0.50631428 7.51723433 0.5 -0.51370716 7.66740656 0.5
		 -0.52810144 7.80438185 0.5 -0.54866076 7.92019033 0.5 -0.5741868 8.0080909729 0.5
		 -0.60319471 8.062963486 0.5 -0.63399506 8.081617355 0.5 -0.50631428 7.51723433 -0.5
		 -0.63399506 8.081617355 -0.5 -0.60319471 8.062963486 -0.5 -0.5741868 8.0080909729 -0.5
		 -0.54866076 7.92019033 -0.5 -0.52810144 7.80438185 -0.5 -0.51370716 7.66740656 -0.5
		 0.35954857 0.49999809 0.5 0.49999809 -0.19993258 0.5 0.49312401 0.016358376 0.5 0.47317314 0.2114768 0.5
		 0.44210243 0.36632347 0.5 0.40295029 0.46574116 0.5 0.35954857 0.49999809 -0.5 0.40295029 0.46574116 -0.5
		 0.44210243 0.36632347 -0.5 0.47317314 0.2114768 -0.5 0.49312401 0.016358376 -0.5
		 0.49999809 -0.19993258 -0.5 -0.4729085 -0.1193924 0.5 -0.4517889 -0.27575397 0.5
		 -0.42283154 -0.3970089 0.5 -0.38828564 -0.47374439 0.5 -0.35083199 -0.50000143 0.5
		 -0.48455238 0.059940815 0.5 -0.38828564 -0.47374439 -0.5 -0.42283154 -0.3970089 -0.5
		 -0.4517889 -0.27575397 -0.5 -0.4729085 -0.1193924 -0.5 -0.48455238 0.059940815 -0.5
		 -0.35083199 -0.50000143 -0.5;
	setAttr -s 133 ".ed[0:132]"  1 19 1 2 17 1 0 55 0 1 2 1 2 76 0 3 0 0 4 3 0
		 5 0 0 4 5 1 5 20 1 1 6 0 6 46 0 2 7 0 7 48 0 6 7 0 8 47 0 15 60 0 16 4 1 17 8 1 15 16 1
		 17 16 1 18 40 0 21 54 0 19 18 1 20 19 1 20 21 1 15 21 1 18 8 1 15 14 0 14 22 1 22 21 0
		 14 13 0 13 23 1 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 11 25 1 25 24 0 11 10 0 10 26 1
		 26 25 0 10 9 0 9 27 1 27 26 0 9 8 0 18 27 0 9 28 1 28 17 1 28 29 1 29 16 1 29 14 1
		 10 30 1 30 28 1 30 31 1 31 29 1 31 13 1 11 32 1 32 30 1 32 33 1 33 31 1 33 12 1 22 34 1
		 34 20 1 34 35 1 35 19 1 35 27 1 23 36 1 36 34 1 36 37 1 37 35 1 37 26 1 24 38 1 38 36 1
		 38 39 1 39 37 1 39 25 1 46 48 1 47 40 1 46 45 0 45 49 1 49 48 0 45 44 0 44 50 1 50 49 0
		 44 43 0 43 51 1 51 50 0 43 42 0 42 52 1 52 51 0 42 41 0 41 53 1 53 52 0 41 40 0 47 53 0
		 65 3 0 54 60 1 65 55 1 54 59 0 59 61 1 61 60 0 59 58 0 58 62 1 62 61 0 58 57 0 57 63 1
		 63 62 0 57 56 0 56 64 1 64 63 0 56 55 0 65 64 0 70 5 0 71 1 0 77 4 0 70 77 1 76 71 1
		 70 69 0 69 72 1 72 77 0 69 68 0 68 73 1 73 72 0 68 67 0 67 74 1 74 73 0 67 66 0 66 75 1
		 75 74 0 66 71 0 76 75 0;
	setAttr -s 57 -ch 266 ".fc[0:56]" -type "polyFaces" 
		f 4 11 78 -14 -15
		mu 0 4 1 37 41 36
		f 4 117 116 8 -115
		mu 0 4 72 79 78 70
		f 4 -6 -98 99 -3
		mu 0 4 52 53 55 56
		f 4 118 115 3 4
		mu 0 4 73 76 75 71
		f 4 -9 6 5 -8
		mu 0 4 70 78 2 0
		f 4 26 22 98 -17
		mu 0 4 4 9 54 57
		f 4 27 15 79 -22
		mu 0 4 5 6 38 39
		f 4 -4 10 14 -13
		mu 0 4 40 75 1 36
		f 4 28 29 30 -27
		mu 0 4 4 17 18 9
		f 4 31 32 33 -30
		mu 0 4 17 16 19 18
		f 4 34 35 36 -33
		mu 0 4 16 15 20 19
		f 4 37 38 39 -36
		mu 0 4 15 14 21 20
		f 4 40 41 42 -39
		mu 0 4 14 13 22 21
		f 4 43 44 45 -42
		mu 0 4 13 12 23 22
		f 4 46 -28 47 -45
		mu 0 4 12 6 5 23
		f 4 -47 48 49 18
		mu 0 4 6 12 24 7
		f 4 -50 50 51 -21
		mu 0 4 7 24 25 8
		f 4 -52 52 -29 19
		mu 0 4 8 25 17 4
		f 4 -44 53 54 -49
		mu 0 4 12 13 26 24
		f 4 -55 55 56 -51
		mu 0 4 24 26 27 25
		f 4 -57 57 -32 -53
		mu 0 4 25 27 16 17
		f 4 -41 58 59 -54
		mu 0 4 13 14 28 26
		f 4 -60 60 61 -56
		mu 0 4 26 28 29 27
		f 4 -62 62 -35 -58
		mu 0 4 27 29 15 16
		f 4 -63 -61 -59 -38
		mu 0 4 15 29 28 14
		f 4 -31 63 64 25
		mu 0 4 9 18 30 10
		f 4 -65 65 66 -25
		mu 0 4 10 30 31 11
		f 4 -67 67 -48 -24
		mu 0 4 11 31 23 5
		f 4 -34 68 69 -64
		mu 0 4 18 19 32 30
		f 4 -70 70 71 -66
		mu 0 4 30 32 33 31
		f 4 -72 72 -46 -68
		mu 0 4 31 33 22 23
		f 4 -37 73 74 -69
		mu 0 4 19 20 34 32
		f 4 -75 75 76 -71
		mu 0 4 32 34 35 33
		f 4 -77 77 -43 -73
		mu 0 4 33 35 21 22
		f 4 -78 -76 -74 -40
		mu 0 4 21 35 34 20
		f 4 80 81 82 -79
		mu 0 4 37 46 47 41
		f 4 83 84 85 -82
		mu 0 4 46 45 48 47
		f 4 86 87 88 -85
		mu 0 4 45 44 49 48
		f 4 89 90 91 -88
		mu 0 4 44 43 50 49
		f 4 92 93 94 -91
		mu 0 4 43 42 51 50
		f 4 95 -80 96 -94
		mu 0 4 42 39 38 51
		f 11 -11 0 23 21 -96 -93 -90 -87 -84 -81 -12
		mu 0 11 1 75 11 5 39 42 43 44 45 46 37
		f 11 -16 -19 -2 12 13 -83 -86 -89 -92 -95 -97
		mu 0 11 38 6 7 40 36 41 47 48 49 50 51
		f 4 100 101 102 -99
		mu 0 4 54 62 63 57
		f 4 103 104 105 -102
		mu 0 4 62 61 65 63
		f 4 106 107 108 -105
		mu 0 4 61 60 66 64
		f 4 109 110 111 -108
		mu 0 4 60 59 68 66
		f 4 112 -100 113 -111
		mu 0 4 59 56 55 68
		f 10 -23 -26 -10 7 2 -113 -110 -107 -104 -101
		mu 0 10 54 9 10 3 52 56 59 60 61 62
		f 10 -7 -18 -20 16 -103 -106 -109 -112 -114 97
		mu 0 10 2 78 8 4 57 63 65 67 69 58
		f 4 119 120 121 -118
		mu 0 4 72 86 87 79
		f 4 122 123 124 -121
		mu 0 4 86 84 88 87
		f 4 125 126 127 -124
		mu 0 4 84 82 90 88
		f 4 128 129 130 -127
		mu 0 4 81 80 91 89
		f 4 131 -119 132 -130
		mu 0 4 80 76 73 91
		f 10 -129 -126 -123 -120 114 9 24 -1 -116 -132
		mu 0 10 80 81 83 85 74 3 10 11 75 76
		f 10 -125 -128 -131 -133 -5 1 20 17 -117 -122
		mu 0 10 87 88 90 92 77 40 7 8 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg01" -p "LeChair1";
	rename -uid "3428E124-42F6-AB86-5244-31B51ED52FAA";
	setAttr ".rp" -type "double3" 1.1891508092539511 0.20999217292682287 1.6494161262915341 ;
	setAttr ".sp" -type "double3" 1.1891508092539511 0.20999217292682287 1.6494161262915341 ;
createNode mesh -n "leegShape1" -p "|LeChair1|leeg01";
	rename -uid "86C28D7B-46A5-2C66-EDE7-44AA3262027E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.6418118 0.70999217 1.5791157 
		1.2690959 0.70999217 1.113899 1.4724002 0.70999217 1.1931523 1.6088185 0.70999217 
		1.3634137 1.9934278 0.70999217 1.3615378 1.9563823 0.70999217 1.148909 1.8179708 
		0.70999217 0.98329037 1.6153059 0.70999217 0.90906268 0.8038764 0.70999217 1.4866133 
		0.88312435 0.70999217 1.2833034 1.053401 0.70999217 1.1468984 0.44879627 0.70999217 
		1.2232577 0.90127516 0.70999217 0.84514028 0.68864822 0.70999217 0.88219088 0.52302027 
		0.70999217 1.0205902 1.6896534 0.70999217 2.4166412 1.8552814 0.70999217 2.2782421 
		1.9295053 0.70999217 2.0755744 1.4770265 0.70999217 2.453692 1.562562 0.70999217 
		1.7824212 1.3922882 0.70999217 1.9188334 1.1765924 0.70999217 1.9518301 0.42191935 
		0.70999217 2.1499233 0.56033087 0.70999217 2.3155417 0.76299572 0.70999217 2.3897696 
		0.38487387 0.70999217 1.9372944 0.97328901 0.70999217 1.8725795 0.83686829 0.70999217 
		1.7023107;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg02" -p "LeChair1";
	rename -uid "430B75E7-4167-1AC0-E701-E0A6330222C7";
	setAttr ".rp" -type "double3" 1.4140643042656444 0.20999217292682287 2.2116940195267425 ;
	setAttr ".sp" -type "double3" 1.4140643042656444 0.20999217292682287 2.2116940195267425 ;
createNode mesh -n "leegShape2" -p "|LeChair1|leeg02";
	rename -uid "6A479580-46BA-4D5D-C35B-718AAEC50C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  2.0043278 0.70999217 2.4853961 
		1.6316123 0.70999217 2.0201812 1.8349147 0.70999217 2.0994291 1.9713354 0.70999217 
		2.2696977 2.2183414 0.70999217 1.9238157 2.1812959 0.70999217 1.7111869 2.0428843 
		0.70999217 1.5455682 1.840219 0.70999217 1.4713407 1.1663918 0.70999217 2.3928919 
		1.2456412 0.70999217 2.1895852 1.4159155 0.70999217 2.0531752 0.67370939 0.70999217 
		1.7855358 1.1261883 0.70999217 1.4074183 0.91356182 0.70999217 1.4444687 0.74793339 
		0.70999217 1.5828683 1.914567 0.70999217 2.978919 2.080195 0.70999217 2.8405199 2.1544189 
		0.70999217 2.6378524 1.7019401 0.70999217 3.0159698 1.9250793 0.70999217 2.6887052 
		1.7548027 0.70999217 2.8251102 1.5391088 0.70999217 2.8581123 0.64683247 0.70999217 
		2.7122014 0.78524399 0.70999217 2.8778198 0.98790884 0.70999217 2.9520476 0.60978699 
		0.70999217 2.4995725 1.3358035 0.70999217 2.7788563 1.1993842 0.70999217 2.608592;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg03" -p "LeChair1";
	rename -uid "123EA3BB-453F-DEC7-86BC-8AB7141A52A3";
	setAttr ".rp" -type "double3" 0.62146230065975505 0.20999217292682287 1.8764938899419104 ;
	setAttr ".sp" -type "double3" 0.62146230065975505 0.20999217292682287 1.8764938899419104 ;
createNode mesh -n "leegShape3" -p "|LeChair1|leeg03";
	rename -uid "F6C0BF5E-46DA-579D-01AE-2C80A8653BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.93565083 0.70999217 1.8615832 
		0.56293488 0.70999217 1.3963662 0.76623917 0.70999217 1.4756197 0.90265751 0.70999217 
		1.6458811 1.4257393 0.70999217 1.5886157 1.3886938 0.70999217 1.3759868 1.2502823 
		0.70999217 1.2103682 1.047617 0.70999217 1.1361407 0.097715378 0.70999217 1.7690806 
		0.17696381 0.70999217 1.5657705 0.34723949 0.70999217 1.429366 -0.11889267 0.70999217 
		1.4503357 0.33358669 0.70999217 1.0722181 0.12095928 0.70999217 1.1092687 -0.044668198 
		0.70999217 1.247668 1.1219645 0.70999217 2.6437192 1.2875929 0.70999217 2.5053198 
		1.3618164 0.70999217 2.3026524 0.909338 0.70999217 2.6807697 0.85640049 0.70999217 
		2.0648887 0.68612766 0.70999217 2.2013006 0.47043133 0.70999217 2.2342975 -0.14576912 
		0.70999217 2.377001 -0.0073575974 0.70999217 2.5426192 0.19530773 0.70999217 2.616847 
		-0.1828146 0.70999217 2.164372 0.26712799 0.70999217 2.1550467 0.13070679 0.70999217 
		1.9847782;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg04" -p "LeChair1";
	rename -uid "7A06DC39-4177-DBD5-C0B3-968C8B57F5CA";
	setAttr ".rp" -type "double3" 0.84637579567144883 0.20999217292682287 2.4387717831771187 ;
	setAttr ".sp" -type "double3" 0.84637579567144883 0.20999217292682287 2.4387717831771187 ;
createNode mesh -n "leegShape4" -p "|LeChair1|leeg04";
	rename -uid "FBF4A43E-4D51-DAFD-B720-C3A6BE0A1A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.2981663 0.70999217 2.7678638 
		0.92545128 0.70999217 2.3026485 1.1287537 0.70999217 2.3818965 1.2651744 0.70999217 
		2.552165 1.6506529 0.70999217 2.1508934 1.6136074 0.70999217 1.9382646 1.4751959 
		0.70999217 1.772646 1.2725306 0.70999217 1.6984185 0.46023035 0.70999217 2.6753592 
		0.53947973 0.70999217 2.4720519 0.70975447 0.70999217 2.3356426 0.10602188 0.70999217 
		2.0126131 0.55850029 0.70999217 1.6344959 0.34587336 0.70999217 1.6715465 0.18024492 
		0.70999217 1.8099461 1.3468785 0.70999217 3.2059968 1.5125065 0.70999217 3.0675976 
		1.58673 0.70999217 2.8649302 1.1342511 0.70999217 3.2430477 1.2189183 0.70999217 
		2.9711726 1.0486417 0.70999217 3.1075776 0.83294773 0.70999217 3.1405797 0.079144001 
		0.70999217 2.9392791 0.21755552 0.70999217 3.1048975 0.42022038 0.70999217 3.1791253 
		0.042098522 0.70999217 2.7266502 0.62964249 0.70999217 3.0613236 0.49322319 0.70999217 
		2.8910594;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeChair2";
	rename -uid "52A6EF08-4C27-B5A2-1A58-B9A995E5FC06";
	setAttr ".rp" -type "double3" 0.51662522267708511 1.362321138381958 -1.6000145517499398 ;
	setAttr ".sp" -type "double3" 0.51662522267708511 1.362321138381958 -1.6000145517499398 ;
createNode transform -n "chare1" -p "LeChair2";
	rename -uid "A9A6613D-4032-BC10-5F8D-B89D501B7A57";
	setAttr ".rp" -type "double3" 0.55811041087007363 1.2642805536805017 -1.7668574557553303 ;
	setAttr ".sp" -type "double3" 0.55811041087007363 1.2642805536805017 -1.7668574557553303 ;
createNode mesh -n "chare1Shape" -p "|LeChair2|chare1";
	rename -uid "B9D91178-4CD5-EA87-E3CE-0888476DE1C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[49]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[53:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:44]";
	setAttr ".pv" -type "double2" 0.39537090063095093 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 1 0.375 0.25
		 0.62499976 0.75 0.41574174 0 0.45824388 0.5 0.4157418 0.25 0.4157418 0.5 0.3790794
		 0.5 0.4157418 0.67998153 0.45824388 0.25 0.4157418 0.07001847 0.3790777 0.24999988
		 0.41135043 0.49293193 0.41106784 0.48785725 0.41578278 0.48547697 0.42557967 0.48594671
		 0.43785596 0.49111253 0.44913256 0.49716291 0.44869119 0.25227323 0.43671361 0.2563625
		 0.42349315 0.25768548 0.41303352 0.25296921 0.41031227 0.25532377 0.41140997 0.25393751
		 0.38867 0.50057858 0.41564408 0.62833023 0.39866242 0.50187027 0.4155347 0.5770815
		 0.408815 0.50457072 0.4148483 0.52809966 0.41574985 0.12140907 0.387519 0.24897619
		 0.41538057 0.17317107 0.39640105 0.24706349 0.41372979 0.22244212 0.40588123 0.24387302
		 0.375 0.5 0.38722533 0.25 0.4157418 0.5 0.4157418 0.25 0.375 0.5 0.3872253 0.5 0.4157418
		 0.25 0.4157418 0.25 0.4157418 0.25 0.40197581 0.25 0.39264095 0.25 0.39264092 0.5
		 0.40197578 0.5 0.4157418 0.5 0.4157418 0.5 0.4157418 0.5 0.625 0 0.875 0 0.58988732
		 0.24999991 0.875 0.075017497 0.62499994 0.075017475 0.58988732 0.5 0.62499976 0.67498249
		 0.62569791 0.13993454 0.62599295 0.20032232 0.62499976 0.24999988 0.60415256 0.25353897
		 0.60443503 0.50415355 0.78418809 0.13857937 0.62499976 0.52060872 0.80932927 0.12098235
		 0.62499976 0.56334692 0.84055167 0.099128865 0.62499976 0.61642283 0.4157418 1 0.125
		 0.25 0.40351638 1 0.125 0.13998574 0.40351632 0 0.375 0.25 0.375 0.13998574 0.37500089
		 0.60999101 0.4157418 0.75 0.40351629 0.75 0.36358547 0.071994282 0.34700349 0 0.3977302
		 0.94927329 0.37467948 0 0.40056387 0.97411567 0.39336169 0 0.40247667 0.99088508
		 0.39905491 0.75081426 0.39106596 0.74958539 0.125 0 0.375 0.75 0.125 0.065445013
		 0.37500042 0.68454415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -0.44166946 1.5551524 -1.741699 
		0.54989672 0.76428205 -2.7838612 1.5578918 0.76428205 -1.792017 0.56632614 1.5551524 
		-0.74985492 1.3614926 1.5551524 -1.5855972 0.35349751 1.5551524 -2.5774412 0.73125029 
		-5.2317982 -2.9744701 1.7392459 -5.2317982 -1.982626 1.4164205 0.099014945 -1.6433278 
		1.4077106 0.25146016 -1.6341739 1.391294 0.39351767 -1.6169186 1.3678727 0.51910049 
		-1.5923032 1.3384514 0.62283355 -1.5613785 1.3042855 0.70027447 -1.5254709 1.2668433 
		0.74810714 -1.4861169 1.2277241 0.76428205 -1.4450026 1.3712411 1.3336496 -1.5958431 
		1.541718 0.76428205 -1.7750193 0.40842533 0.099014945 -2.6351721 0.5337224 0.76428205 
		-2.7668633 0.36324596 1.3336496 -2.5876873 0.21972847 0.76428205 -2.4368467 0.25884914 
		0.74810714 -2.4779611 0.2962904 0.70027447 -2.5173151 0.33045483 0.62283355 -2.5532227 
		0.35987759 0.51910049 -2.5841475 0.38329887 0.39351767 -2.6087627 0.39971447 0.25146016 
		-2.626018 1.5001707 0.76428205 -1.7313501 1.3784013 1.1709744 -1.6033673 1.4586215 
		0.76428205 -1.6876827 1.38556 1.0082965 -1.6108925 1.4170742 0.76428205 -1.6440135 
		1.3927212 0.84562081 -1.6184177 0.3704071 1.1709744 -2.5952115 0.49217606 0.76428205 
		-2.7231941 0.37756443 1.0082965 -2.6027367 0.45062923 0.76428205 -2.679527 0.38472271 
		0.84562081 -2.6102619 0.40907955 0.76428205 -2.6358576 0.55615759 -4.7854443 -2.7904422 
		0.56348801 -4.904211 -2.7981467 0.57776117 -5.0125408 -2.813148 0.59814692 -5.1041303 
		-2.8345745 0.62345791 -5.1736484 -2.8611774 0.6522212 -5.2170453 -2.8914077 0.68276167 
		-5.2317982 -2.923507 1.5641532 -4.7854443 -1.7985981 1.6907573 -5.2317982 -1.9316628 
		1.6602163 -5.2170453 -1.8995637 1.631453 -5.1736484 -1.8693331 1.6061425 -5.1041303 
		-1.8427303 1.5857563 -5.0125408 -1.8213038 1.5714836 -4.904211 -1.8063025 -0.3024044 
		0.76428205 -1.8880708 -0.44166946 1.3178368 -1.741699 -0.43485355 1.1467786 -1.7488627 
		-0.41507053 0.99246508 -1.7696551 -0.38426208 0.87000138 -1.802036 -0.34543991 0.79137486 
		-1.8428386 0.7055912 0.76428205 -0.89622664 0.66255569 0.79137486 -0.85099447 0.62373352 
		0.87000138 -0.81019187 0.59292507 0.99246508 -0.77781093 0.57314205 1.1467786 -0.75701863 
		0.56632614 1.3178368 -0.74985492 0.52303219 1.2541398 -2.7556276 0.50209236 1.3778017 
		-2.7336185 0.47337914 1.4736986 -2.7034395 0.43912411 1.5343864 -2.6674376 0.40198612 
		1.5551524 -2.6284039 0.53457928 1.1123104 -2.7677627 1.4471197 1.5343864 -1.6755934 
		1.4813743 1.4736986 -1.7115953 1.5100875 1.3778017 -1.7417743 1.5310273 1.2541398 
		-1.7637835 1.5425744 1.1123104 -1.7759186 1.4099817 1.5551524 -1.6365598;
	setAttr -s 78 ".vt[0:77]"  0.49999809 -0.50000143 0.5 -0.49999952 0.49999809 0.5
		 -0.49999952 0.49999809 -0.5 0.49999809 -0.50000143 -0.5 -0.30193043 -0.50000143 -0.5
		 -0.30193043 -0.50000143 0.5 -0.68289614 8.081617355 0.5 -0.68289614 8.081617355 -0.5
		 -0.35732555 1.34118128 -0.5 -0.34854174 1.1484251 -0.5 -0.33198547 0.96880341 -0.5
		 -0.30836535 0.81001282 -0.5 -0.27869177 0.6788497 -0.5 -0.24423695 0.58093119 -0.5
		 -0.20647573 0.52045012 -0.5 -0.16702461 0.49999809 -0.5 -0.31176186 -0.21992683 -0.5
		 -0.48368883 0.49999809 -0.5 -0.35732555 1.34118128 0.5 -0.48368883 0.49999809 0.5
		 -0.31176186 -0.21992683 0.5 -0.16702461 0.49999809 0.5 -0.20647573 0.52045012 0.5
		 -0.24423695 0.58093119 0.5 -0.27869177 0.6788497 0.5 -0.30836535 0.81001282 0.5 -0.33198547 0.96880341 0.5
		 -0.34854174 1.1484251 0.5 -0.44178724 0.49999809 -0.5 -0.3189826 -0.014235497 -0.5
		 -0.39988565 0.49999809 -0.5 -0.32620239 0.19145918 -0.5 -0.35798407 0.49999809 -0.5
		 -0.33342314 0.39715099 -0.5 -0.3189826 -0.014235497 0.5 -0.44178724 0.49999809 0.5
		 -0.32620239 0.19145918 0.5 -0.39988565 0.49999809 0.5 -0.33342314 0.39715099 0.5
		 -0.35798407 0.49999809 0.5 -0.50631428 7.51723433 0.5 -0.51370716 7.66740656 0.5
		 -0.52810144 7.80438185 0.5 -0.54866076 7.92019033 0.5 -0.5741868 8.0080909729 0.5
		 -0.60319471 8.062963486 0.5 -0.63399506 8.081617355 0.5 -0.50631428 7.51723433 -0.5
		 -0.63399506 8.081617355 -0.5 -0.60319471 8.062963486 -0.5 -0.5741868 8.0080909729 -0.5
		 -0.54866076 7.92019033 -0.5 -0.52810144 7.80438185 -0.5 -0.51370716 7.66740656 -0.5
		 0.35954857 0.49999809 0.5 0.49999809 -0.19993258 0.5 0.49312401 0.016358376 0.5 0.47317314 0.2114768 0.5
		 0.44210243 0.36632347 0.5 0.40295029 0.46574116 0.5 0.35954857 0.49999809 -0.5 0.40295029 0.46574116 -0.5
		 0.44210243 0.36632347 -0.5 0.47317314 0.2114768 -0.5 0.49312401 0.016358376 -0.5
		 0.49999809 -0.19993258 -0.5 -0.4729085 -0.1193924 0.5 -0.4517889 -0.27575397 0.5
		 -0.42283154 -0.3970089 0.5 -0.38828564 -0.47374439 0.5 -0.35083199 -0.50000143 0.5
		 -0.48455238 0.059940815 0.5 -0.38828564 -0.47374439 -0.5 -0.42283154 -0.3970089 -0.5
		 -0.4517889 -0.27575397 -0.5 -0.4729085 -0.1193924 -0.5 -0.48455238 0.059940815 -0.5
		 -0.35083199 -0.50000143 -0.5;
	setAttr -s 133 ".ed[0:132]"  1 19 1 2 17 1 0 55 0 1 2 1 2 76 0 3 0 0 4 3 0
		 5 0 0 4 5 1 5 20 1 1 6 0 6 46 0 2 7 0 7 48 0 6 7 0 8 47 0 15 60 0 16 4 1 17 8 1 15 16 1
		 17 16 1 18 40 0 21 54 0 19 18 1 20 19 1 20 21 1 15 21 1 18 8 1 15 14 0 14 22 1 22 21 0
		 14 13 0 13 23 1 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 11 25 1 25 24 0 11 10 0 10 26 1
		 26 25 0 10 9 0 9 27 1 27 26 0 9 8 0 18 27 0 9 28 1 28 17 1 28 29 1 29 16 1 29 14 1
		 10 30 1 30 28 1 30 31 1 31 29 1 31 13 1 11 32 1 32 30 1 32 33 1 33 31 1 33 12 1 22 34 1
		 34 20 1 34 35 1 35 19 1 35 27 1 23 36 1 36 34 1 36 37 1 37 35 1 37 26 1 24 38 1 38 36 1
		 38 39 1 39 37 1 39 25 1 46 48 1 47 40 1 46 45 0 45 49 1 49 48 0 45 44 0 44 50 1 50 49 0
		 44 43 0 43 51 1 51 50 0 43 42 0 42 52 1 52 51 0 42 41 0 41 53 1 53 52 0 41 40 0 47 53 0
		 65 3 0 54 60 1 65 55 1 54 59 0 59 61 1 61 60 0 59 58 0 58 62 1 62 61 0 58 57 0 57 63 1
		 63 62 0 57 56 0 56 64 1 64 63 0 56 55 0 65 64 0 70 5 0 71 1 0 77 4 0 70 77 1 76 71 1
		 70 69 0 69 72 1 72 77 0 69 68 0 68 73 1 73 72 0 68 67 0 67 74 1 74 73 0 67 66 0 66 75 1
		 75 74 0 66 71 0 76 75 0;
	setAttr -s 57 -ch 266 ".fc[0:56]" -type "polyFaces" 
		f 4 11 78 -14 -15
		mu 0 4 1 37 41 36
		f 4 117 116 8 -115
		mu 0 4 72 79 78 70
		f 4 -6 -98 99 -3
		mu 0 4 52 53 55 56
		f 4 118 115 3 4
		mu 0 4 73 76 75 71
		f 4 -9 6 5 -8
		mu 0 4 70 78 2 0
		f 4 26 22 98 -17
		mu 0 4 4 9 54 57
		f 4 27 15 79 -22
		mu 0 4 5 6 38 39
		f 4 -4 10 14 -13
		mu 0 4 40 75 1 36
		f 4 28 29 30 -27
		mu 0 4 4 17 18 9
		f 4 31 32 33 -30
		mu 0 4 17 16 19 18
		f 4 34 35 36 -33
		mu 0 4 16 15 20 19
		f 4 37 38 39 -36
		mu 0 4 15 14 21 20
		f 4 40 41 42 -39
		mu 0 4 14 13 22 21
		f 4 43 44 45 -42
		mu 0 4 13 12 23 22
		f 4 46 -28 47 -45
		mu 0 4 12 6 5 23
		f 4 -47 48 49 18
		mu 0 4 6 12 24 7
		f 4 -50 50 51 -21
		mu 0 4 7 24 25 8
		f 4 -52 52 -29 19
		mu 0 4 8 25 17 4
		f 4 -44 53 54 -49
		mu 0 4 12 13 26 24
		f 4 -55 55 56 -51
		mu 0 4 24 26 27 25
		f 4 -57 57 -32 -53
		mu 0 4 25 27 16 17
		f 4 -41 58 59 -54
		mu 0 4 13 14 28 26
		f 4 -60 60 61 -56
		mu 0 4 26 28 29 27
		f 4 -62 62 -35 -58
		mu 0 4 27 29 15 16
		f 4 -63 -61 -59 -38
		mu 0 4 15 29 28 14
		f 4 -31 63 64 25
		mu 0 4 9 18 30 10
		f 4 -65 65 66 -25
		mu 0 4 10 30 31 11
		f 4 -67 67 -48 -24
		mu 0 4 11 31 23 5
		f 4 -34 68 69 -64
		mu 0 4 18 19 32 30
		f 4 -70 70 71 -66
		mu 0 4 30 32 33 31
		f 4 -72 72 -46 -68
		mu 0 4 31 33 22 23
		f 4 -37 73 74 -69
		mu 0 4 19 20 34 32
		f 4 -75 75 76 -71
		mu 0 4 32 34 35 33
		f 4 -77 77 -43 -73
		mu 0 4 33 35 21 22
		f 4 -78 -76 -74 -40
		mu 0 4 21 35 34 20
		f 4 80 81 82 -79
		mu 0 4 37 46 47 41
		f 4 83 84 85 -82
		mu 0 4 46 45 48 47
		f 4 86 87 88 -85
		mu 0 4 45 44 49 48
		f 4 89 90 91 -88
		mu 0 4 44 43 50 49
		f 4 92 93 94 -91
		mu 0 4 43 42 51 50
		f 4 95 -80 96 -94
		mu 0 4 42 39 38 51
		f 11 -11 0 23 21 -96 -93 -90 -87 -84 -81 -12
		mu 0 11 1 75 11 5 39 42 43 44 45 46 37
		f 11 -16 -19 -2 12 13 -83 -86 -89 -92 -95 -97
		mu 0 11 38 6 7 40 36 41 47 48 49 50 51
		f 4 100 101 102 -99
		mu 0 4 54 62 63 57
		f 4 103 104 105 -102
		mu 0 4 62 61 65 63
		f 4 106 107 108 -105
		mu 0 4 61 60 66 64
		f 4 109 110 111 -108
		mu 0 4 60 59 68 66
		f 4 112 -100 113 -111
		mu 0 4 59 56 55 68
		f 10 -23 -26 -10 7 2 -113 -110 -107 -104 -101
		mu 0 10 54 9 10 3 52 56 59 60 61 62
		f 10 -7 -18 -20 16 -103 -106 -109 -112 -114 97
		mu 0 10 2 78 8 4 57 63 65 67 69 58
		f 4 119 120 121 -118
		mu 0 4 72 86 87 79
		f 4 122 123 124 -121
		mu 0 4 86 84 88 87
		f 4 125 126 127 -124
		mu 0 4 84 82 90 88
		f 4 128 129 130 -127
		mu 0 4 81 80 91 89
		f 4 131 -119 132 -130
		mu 0 4 80 76 73 91
		f 10 -129 -126 -123 -120 114 9 24 -1 -116 -132
		mu 0 10 80 81 83 85 74 3 10 11 75 76
		f 10 -125 -128 -131 -133 -5 1 20 17 -117 -122
		mu 0 10 87 88 90 92 77 40 7 8 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg01" -p "LeChair2";
	rename -uid "A0E86BEB-4131-E0D4-115D-59AC3B0123D1";
	setAttr ".rp" -type "double3" 0.24917758333179973 0.12792408466339117 -1.4255474736958487 ;
	setAttr ".sp" -type "double3" 0.24917758333179973 0.12792408466339117 -1.4255474736958487 ;
createNode mesh -n "leegShape1" -p "|LeChair2|leeg01";
	rename -uid "B94280C9-4EB3-4899-49A3-EAAECA9999B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.57544804 0.62792408 -1.379058 
		0.12557125 0.62792408 -1.7293071 0.3322916 0.62792408 -1.7006235 0.4969511 0.62792408 
		-1.5724335 0.95881271 0.62792408 -1.8439662 0.88519287 0.62792408 -2.0386524 0.72407913 
		0.62792408 -2.1704421 0.51866627 0.62792408 -2.2040255 -0.22467995 0.62792408 -1.2794329 
		-0.1960001 0.62792408 -1.4861544 -0.067803383 0.62792408 -1.6508081 -0.52930164 0.62792408 
		-1.6950387 -0.16923809 0.62792408 -2.135181 -0.36392212 0.62792408 -2.0615578 -0.49572372 
		0.62792408 -1.9004533 0.86227703 0.62792408 -0.78953683 0.99407864 0.62792408 -0.95064116 
		1.0276566 0.62792408 -1.1560559 0.667593 0.62792408 -0.71591365 0.54676914 0.62792408 
		-1.1723318 0.41857147 0.62792408 -1.0076857 0.22519779 0.62792408 -0.92918378 -0.38683796 
		0.62792408 -0.81244206 -0.22572422 0.62792408 -0.68065274 -0.020311356 0.62792408 
		-0.64706922 -0.46045685 0.62792408 -1.0071284 0.01847744 0.62792408 -0.95787024 -0.14618206 
		0.62792408 -1.0860529;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg02" -p "LeChair2";
	rename -uid "CF061CED-41C7-BC26-022A-4B98206F8456";
	setAttr ".rp" -type "double3" 0.24427781604310772 0.12792408466339117 -2.031120344405819 ;
	setAttr ".sp" -type "double3" 0.24427781604310772 0.12792408466339117 -2.031120344405819 ;
createNode mesh -n "leegShape2" -p "|LeChair2|leeg02";
	rename -uid "3C855DCA-4FDD-D678-67A8-0F8EDB995787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.56755066 0.62792408 -2.3551214 
		0.11767387 0.62792408 -2.7053719 0.32439423 0.62792408 -2.6766829 0.48905325 0.62792408 
		-2.5485005 0.95391273 0.62792408 -2.4495392 0.88029289 0.62792408 -2.6442254 0.71918011 
		0.62792408 -2.7760148 0.51376629 0.62792408 -2.8095984 -0.23257685 0.62792408 -2.2554941 
		-0.20389748 0.62792408 -2.4622188 -0.075700283 0.62792408 -2.6268675 -0.53420019 
		0.62792408 -2.3006115 -0.17413855 0.62792408 -2.7407539 -0.3688221 0.62792408 -2.6671309 
		-0.50062275 0.62792408 -2.5060263 0.85737753 0.62792408 -1.3951098 0.98917866 0.62792408 
		-1.5562141 1.0227571 0.62792408 -1.7616289 0.6626935 0.62792408 -1.3214865 0.53887177 
		0.62792408 -2.1483989 0.4106741 0.62792408 -1.9837451 0.21729994 0.62792408 -1.9052489 
		-0.39173698 0.62792408 -1.418015 -0.2306242 0.62792408 -1.2862257 -0.025211334 0.62792408 
		-1.252642 -0.46535635 0.62792408 -1.6127013 0.010580063 0.62792408 -1.9339297 -0.15407944 
		0.62792408 -2.0621171;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg03" -p "LeChair2";
	rename -uid "4E741950-48C9-79CE-4C77-F1949DF90D63";
	setAttr ".rp" -type "double3" 0.86057768273895063 0.12792408466339117 -1.4304943898347204 ;
	setAttr ".sp" -type "double3" 0.86057768273895063 0.12792408466339117 -1.4304943898347204 ;
createNode mesh -n "leegShape3" -p "|LeChair2|leeg03";
	rename -uid "A3FD20A4-4830-C6E6-9B26-7AB128B4F0D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.3359833 0.62792408 -1.3852117 
		0.88610649 0.62792408 -1.7354606 1.0928259 0.62792408 -1.7067771 1.2574863 0.62792408 
		-1.5785871 1.5702124 0.62792408 -1.8489132 1.496593 0.62792408 -2.0435994 1.3354797 
		0.62792408 -2.1753888 1.1300669 0.62792408 -2.2089725 0.53585529 0.62792408 -1.2855865 
		0.56453514 0.62792408 -1.4923081 0.69273186 0.62792408 -1.6569617 0.082098961 0.62792408 
		-1.6999856 0.44216251 0.62792408 -2.1401279 0.24747849 0.62792408 -2.066505 0.11567688 
		0.62792408 -1.9054003 1.4736772 0.62792408 -0.79448378 1.6054788 0.62792408 -0.9555881 
		1.6390567 0.62792408 -1.1610029 1.2789931 0.62792408 -0.72086054 1.3073039 0.62792408 
		-1.1784854 1.1791067 0.62792408 -1.0138392 0.98573256 0.62792408 -0.93533731 0.22456264 
		0.62792408 -0.81738901 0.38567591 0.62792408 -0.68559963 0.59108877 0.62792408 -0.6520161 
		0.1509428 0.62792408 -1.0120752 0.77901268 0.62792408 -0.96402383 0.61435318 0.62792408 
		-1.0922065;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leeg04" -p "LeChair2";
	rename -uid "E7A5687B-47B0-B337-551A-4EBA59AFA933";
	setAttr ".rp" -type "double3" 0.85567791545025851 0.12792408466339117 -2.0360672605446908 ;
	setAttr ".sp" -type "double3" 0.85567791545025851 0.12792408466339117 -2.0360672605446908 ;
createNode mesh -n "leegShape4" -p "|LeChair2|leeg04";
	rename -uid "9CC0350C-49B4-48D3-DCF3-039D61077E26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.5 3.7252903e-08
		 0.25000012 1.6018748e-07 0.30778381 0.25 0.75000012 1.6018748e-07 0.80778384 0.25
		 0.44221669 0.25 0.69221616 0.25 0.1922162 0.25 0.5 0.75 0.55778331 0.5 0.44221669
		 0.5 0.375 0.43278372 0.375 0.31721613 0.55778331 0.25 0.625 0.31721634 0.625 0.4327839
		 0.625 0.87500036 0.5 1 0.375 0.87499964 0 0 0.41666406 6.5814362e-08 0 0 0.33333644
		 6.4573442e-08 0.375 0.25 0.40860909 0.25 0 0 0.66666353 6.4572994e-08 0 0 0.58333611
		 2.4835987e-09 0.59139091 0.25 0.625 0.25 0.40860906 0.5 0.375 0.5 0.125 0.25 0.375
		 0.75 0.125 0 0.43749541 0.75 0.625 0.5 0.875 0.25 0.59139091 0.5 0.56250459 0.75
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.3280859 0.62792408 -2.361275 
		0.87820864 0.62792408 -2.7115259 1.084929 0.62792408 -2.6828365 1.2495885 0.62792408 
		-2.5546541 1.5653129 0.62792408 -2.4544861 1.491693 0.62792408 -2.6491723 1.3305798 
		0.62792408 -2.780962 1.1251669 0.62792408 -2.8145452 0.52795792 0.62792408 -2.2616477 
		0.55663729 0.62792408 -2.4683723 0.68483448 0.62792408 -2.6330211 0.077198505 0.62792408 
		-2.3055587 0.43726206 0.62792408 -2.7457008 0.24257851 0.62792408 -2.6720777 0.1107769 
		0.62792408 -2.510973 1.4687777 0.62792408 -1.4000567 1.6005788 0.62792408 -1.561161 
		1.6341572 0.62792408 -1.7665757 1.2740936 0.62792408 -1.3264334 1.2994065 0.62792408 
		-2.1545525 1.1712093 0.62792408 -1.9898987 0.97783518 0.62792408 -1.9114025 0.21966267 
		0.62792408 -1.422962 0.38077593 0.62792408 -1.2911725 0.58618879 0.62792408 -1.257589 
		0.14604282 0.62792408 -1.6176481 0.77111483 0.62792408 -1.9400833 0.60645533 0.62792408 
		-2.0682707;
	setAttr -s 28 ".vt[0:27]"  -0.40046692 -0.62792408 0 0 -0.62792408 0.40046465
		 -0.20024872 -0.62792408 0.34681797 -0.34682465 -0.62792408 0.20025241 -0.74465942 0.5 0.34423363
		 -0.69101715 0.5 0.54444599 -0.54444122 0.5 0.69101167 -0.34423065 0.5 0.74465835
		 0.40046692 -0.62792408 0 0.34682465 -0.62792408 0.20025241 0.20024872 -0.62792408 0.34681797
		 0.74465942 0.5 0.34423363 0.34423065 0.5 0.74465835 0.54444122 0.5 0.69101167 0.69101715 0.5 0.54444599
		 -0.54444122 0.5 -0.69101167 -0.69101715 0.5 -0.54444623 -0.74465942 0.5 -0.34423375
		 -0.34423065 0.5 -0.74465847 -0.34682465 -0.62792408 -0.20025229 -0.20024872 -0.62792408 -0.34681797
		 0 -0.62792408 -0.40046477 0.69101715 0.5 -0.54444623 0.54444122 0.5 -0.69101167 0.34423065 0.5 -0.74465847
		 0.74465942 0.5 -0.34423375 0.20024872 -0.62792408 -0.34681797 0.34682465 -0.62792408 -0.20025229;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B92A8C70-42B0-8AFF-7D15-149BB2F39F9D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "393F9A91-4543-072B-D6C6-1D90CADF3EC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7606CDBC-46E5-2A86-A3B5-5B90A98D87C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "D887ADD4-4276-3772-95E7-5DAF9B0EAA69";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C5F46DE-45C0-C430-42E0-579E60CB4B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2F4E88D-440E-6CDB-2D92-69B7F75E6EA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1654523-4121-7CDD-1412-C2887A8B14B9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "86AD0029-444F-2F31-8A67-D9AA4D007E52";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4289D1A4-43B4-77FB-F8DF-4DA3D4C47B94";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B59CC650-4328-CCD3-8F11-539D22BABDF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "283C8709-4441-8B03-5F34-54BB11349526";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D0FCAAF-4DE9-3FD6-623C-70AAF905D4D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "468A2994-4543-992B-D8E1-32B3C9B38F49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "19526EFF-4937-C933-8841-57BA9ED1DA34";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6000FB4E-4530-35BA-5443-CCAF58729114";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E811C12E-4A60-7874-AAE5-C8A67EBC6DCF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E10996EE-490E-996A-5D4C-F4B0638E1E17";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "42966512-4774-B3EB-6E3B-AD91282C092A";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 4 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 42806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -2 ;
	setAttr ".cbx" -type "double3" 2 4 2 ;
createNode lambert -n "PinkWalls";
	rename -uid "8017B21F-4C9A-F4DD-60B4-89B2B5804FDC";
	setAttr ".c" -type "float3" 0.29159999 0.16580001 0.29159999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "055806B8-46FA-211D-8F9E-F6AA5FAAC9E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7A5A8A7-4A81-8A26-FE05-BA83AB1D6D92";
createNode polyCube -n "polyCube2";
	rename -uid "F082D1D7-473D-21D4-A99F-64AD8BF0A1BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2B54D11C-4B18-0E99-843A-30B4A313DBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.076755764153807152 0 0 0 0 1 0 2.5 0.038377886350761226 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "The_White_Tiles";
	rename -uid "AB4D6E92-4DE8-8184-CD69-7C999F58E733";
	setAttr ".c" -type "float3" 0.87199998 0.7694 0.7694 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1402A494-41AE-61F4-CB70-C9B0804A4CCD";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5818D918-4C63-D7AB-4708-6D8C69E805F1";
createNode lambert -n "The_Black_Tiles";
	rename -uid "C0432296-48E3-FCA3-B4A2-668416FED9B2";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "55588BAF-4BAA-B0BA-1696-6897C8BF12AB";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1A920827-490D-D389-CAD4-159CE806EE5B";
createNode polyPlane -n "polyPlane2";
	rename -uid "FAB8E7B8-4BD1-587C-DA69-798BE3D082D4";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8E50A134-4757-121B-4029-13A69FECF6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 8.6953720962629149 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.054953690668306465 ;
	setAttr ".s" -type "double3" 0.57551066371465298 0.74457466598734079 1 ;
	setAttr ".pvt" -type "float3" 8.6953716 2.4211693 -0.49703512 ;
	setAttr ".rs" 60355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1953720962629149 1.3294273179833829 -0.55198839941768596 ;
	setAttr ".cbx" -type "double3" 9.1953720962629149 3.5129110320690282 -0.55198839941768596 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B2E0AC90-4966-4B14-CA56-EEB0B1A4686E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "27AB37DD-4194-8402-83EB-79BF3CD75FA4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 8.6953720962629149 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.11816980835336377 ;
	setAttr ".pvt" -type "float3" 8.6953716 2.4211693 -0.64268148 ;
	setAttr ".rs" 34961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1953720962629149 1.3294274481291539 -0.5245118279173846 ;
	setAttr ".cbx" -type "double3" 9.1953720962629149 3.5129110320690282 -0.52451127657442043 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8374856-4F47-EEBF-047B-2A97A8C80C21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.027476572 0 0 0.027476572
		 0 0 0.027476572 0 0 0.027476572 0 0 -0.027476572 0 0 -0.027476572 0 0 -0.027476572
		 0 0 -0.027476572 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52899535-44EE-F97F-04CB-CB8A772BFE1E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 4.6073023560522319 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6073017 1.3294263 -0.58359647 ;
	setAttr ".rs" 58502;
	setAttr ".lt" -type "double3" 0 0 0.14071879025026579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1073001506803752 1.3294252356510445 -0.64268181362895915 ;
	setAttr ".cbx" -type "double3" 5.1073032501219036 1.3294273179833829 -0.52451107540874431 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DBF011A8-4869-832F-147C-3A8C30B728DE";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 4.6073023560522319 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6073022 1.2590683 -0.52451158 ;
	setAttr ".rs" 51265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1073023560522319 1.1887090249672407 -0.52451202908306072 ;
	setAttr ".cbx" -type "double3" 5.1073023560522319 1.3294274481291539 -0.52451107540874431 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3CA9AA09-49EB-89C8-7647-2FAF09A17211";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 4.6073023560522319 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6073017 1.2590681 -0.64268166 ;
	setAttr ".rs" 43856;
	setAttr ".lt" -type "double3" 5.0944278797546436e-16 -1.1131291169122085e-16 0.13648153496267776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1073001506803752 1.188709155113012 -0.64268181362895915 ;
	setAttr ".cbx" -type "double3" 5.1073032501219036 1.3294270576918406 -0.6426814560010905 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8650299-492F-5DD1-2280-A4AB0C882DD0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 3.8743019e-07 -1.7881393e-07 1.6391277e-07 ;
	setAttr ".tk[1]" -type "float3" -1.6093254e-06 7.7486038e-07 1.0430813e-07 ;
	setAttr ".tk[2]" -type "float3" -6.1839819e-07 6.5565109e-07 -8.1956387e-07 ;
	setAttr ".tk[3]" -type "float3" 1.4305115e-06 4.1723251e-07 1.3411045e-07 ;
	setAttr ".tk[4]" -type "float3" -5.8114529e-07 -4.1723251e-07 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-07 -6.5565109e-07 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-07 7.7486038e-07 -2.5331974e-07 ;
	setAttr ".tk[7]" -type "float3" -1.4156103e-07 5.9604645e-08 1.0430813e-07 ;
	setAttr ".tk[8]" -type "float3" -2.2277236e-06 -1.7881393e-07 3.2782555e-07 ;
	setAttr ".tk[9]" -type "float3" 8.9406967e-07 1.7881393e-07 1.0430813e-06 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 5.2154064e-07 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-07 9.5367432e-07 1.6391277e-07 ;
	setAttr ".tk[12]" -type "float3" 1.0207295e-06 -1.5497208e-06 -7.4505806e-08 ;
	setAttr ".tk[13]" -type "float3" 6.5565109e-07 4.7683716e-07 8.1956387e-08 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-07 -1.1920929e-06 -4.9173832e-07 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-08 0 7.9721212e-07 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0.13692465 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13692465 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13692465 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13692465 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.2351742e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.2351742e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.2351742e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.2351742e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A080E4F5-4475-C5C3-A4D3-59B5E8A7AC8E";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[10]" "f[12]" "f[14]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 4.6073023560522319 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 3.4489339445656371 1.7968282637411392 1 ;
	setAttr ".pvt" -type "float3" 4.6073017 2.3508112 -0.58359712 ;
	setAttr ".rs" 51715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1072999718664409 1.1887094154045543 -0.64268318453578899 ;
	setAttr ".cbx" -type "double3" 5.1073037865637065 3.5129128541098238 -0.52451107540874431 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "024F51F7-4A1D-B11D-604B-14AA79580B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.83462852239608765;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "138E9345-4107-5F93-CCE5-DBA89714E37A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.90570313 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.90570313 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.90570313 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.90570313 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.37155032 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.37155032 ;
	setAttr ".tk[36]" -type "float3" 0.90570253 0 -0.37155032 ;
	setAttr ".tk[37]" -type "float3" 0.90570253 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.90570253 0 -0.37155032 ;
	setAttr ".tk[39]" -type "float3" 0.90570253 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0B78A1D6-4EAB-69F3-6C27-DFA1A8B53BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.30389386415481567;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7C803D4F-43A3-7C0E-77E2-499A3A8AEA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[18]" "e[21]" "e[60]" "e[64]" "e[87]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.53164845705032349;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "063CA103-4DDD-F70A-8A04-BEBD59031873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[18]" "e[21]" "e[60]" "e[64]" "e[87]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.93520587682723999;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "896923AF-4E23-E52A-745E-C7A592F52E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[10]" "e[22]" "e[24]" "e[68]" "e[72]" "e[84]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.49760472774505615;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D32DA8BF-4716-D391-5897-22ADD64E24CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[10]" "e[22]" "e[24]" "e[68]" "e[72]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".wt" 0.9046599268913269;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B1A6B71-42E2-C14D-5D2C-B59216C83E45";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 0 -0.095881298 0 0 -0.088344865
		 0 0 0.11992569 0 0 0.11992503 0 0 -0.088454731 0 0 -0.095881805 0 0 -0.095881715
		 0 0 -0.095881417 1.7136335e-07 0 -0.080895588 -1.4156103e-07 0 -0.081610523 -6.4074993e-07
		 0 0.12864843 1.6242266e-06 0 0.12864777 -2.30968e-07 0 -0.081610978 3.9488077e-07
		 0 -0.080896102 4.3213367e-07 0 -0.080896012 1.7881393e-07 0 -0.080895714 2.3841858e-07
		 0 -0.11936834 2.3841858e-07 0 -0.11936848 2.3841858e-07 0 -0.11936876 2.3841858e-07
		 0 -0.11936885 0 0 -0.11998051 0 0 0.075124912 -1.1920929e-07 0 0.074906535 0 0 -0.11998042
		 -2.2351742e-08 0 -0.11591841 -2.2351742e-08 0 -0.11591855 -2.2351742e-08 0 -0.11591883
		 -2.2351742e-08 0 -0.11591892 4.0978193e-07 0 -0.12864837 -1.9073486e-06 0 0.061606161
		 4.61936e-07 0 0.061606549 -2.682209e-07 0 -0.12864819;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "71043165-48B9-8A76-3B14-B9BE9BA1938D";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3D5DE56C-4F49-4850-FA58-FB84D720B638";
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[123]" "e[125:126]" "e[129]" "e[131:132]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -2.1834837140856451 0 0 7.0275376968511862 2.4211691750262054 -0.55198839941768596 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "180FDC80-4341-4E92-6C15-93A184C44223";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.016249832 ;
	setAttr ".tk[1]" -type "float3" 0.01624988 0 0.016249832 ;
	setAttr ".tk[2]" -type "float3" 0 0.016249878 0.01624985 ;
	setAttr ".tk[3]" -type "float3" 0 0.016249878 -1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" 0.016249895 0.016249878 -1.0430813e-07 ;
	setAttr ".tk[6]" -type "float3" 0.01624988 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.016249878 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -0.016249895 -0.016249878 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -0.01624988 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.01624988 0 -0.016249832 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.016249832 ;
	setAttr ".tk[13]" -type "float3" 0 -0.016249878 -0.016249835 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0E76A350-47FC-0C26-15A9-608E18FC8B03";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "192E4B48-4576-AFBD-4384-E0AEF1AE1265";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube3";
	rename -uid "73CAEE99-41E6-B896-B78C-5E93CA8417DB";
	setAttr ".cuv" 4;
createNode lambert -n "cambit";
	rename -uid "7C311129-4B5D-0300-5FE8-2A827092FC8F";
	setAttr ".c" -type "float3" 0.080300003 0 0.1178 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3782F8AE-4B45-7D97-EF17-A59CDC405084";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E6F680ED-4875-C8D2-F123-9A8E22AF30BD";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F9933198-4C9D-C9BE-3CF3-5E9264B95AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894230751781056 0 0 0 0 2.4970448707873603 0
		 6.3638995283775426 0.59471153758905282 -0.46193041485397546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "EF4CD0AB-495D-8374-EC8D-6C9B34DD77F7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "92F842C2-41D6-C297-B2FB-789FBA8F0FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.089185787992386328 0 0 0 0 1.0419400525558034 0 0
		 0 0 1.088232088662856 0 -2.0141568726684262 0.64446904248629977 1.4381987998737646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode shadingEngine -n "lambert1SG";
	rename -uid "3DA6547C-40EB-32D6-322A-C294C53414BD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DFCE01A7-4868-FF83-67E2-838CFECB3287";
createNode lambert -n "wuub";
	rename -uid "FE0539AF-469B-B5EB-54A3-CCAD9D0818D1";
	setAttr ".c" -type "float3" 0.077200003 0.026699999 0.003 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E2E2C74C-4A39-532A-C627-DBAA995C7E5E";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6A71FF47-43DA-1654-7F1D-8F9AD0E23E7D";
createNode polyPlane -n "polyPlane3";
	rename -uid "B43473EF-4F2E-0DA8-8E4A-748D51CAF7BD";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "99B0B1EC-4535-A067-C113-BA8A64B321EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.9539925233402755e-14 0.32083399465115225 0 ;
	setAttr ".pvt" -type "float3" -2.4059927 1.9439408 3.9281549 ;
	setAttr ".rs" 57289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8383196758467037 1.6231065485161986 3.4958280012126073 ;
	setAttr ".cbx" -type "double3" -1.9736659307667737 1.6231065485161986 4.3604817462925372 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "EDB86510-48F4-1C92-6C56-22AEFE46B902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4758941051594419 1 1.4758941051594419 ;
	setAttr ".pvt" -type "float3" -2.4059925 1.9439406 3.9281549 ;
	setAttr ".rs" 57230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8383194696971867 1.9439405891579833 3.4958280012126073 ;
	setAttr ".cbx" -type "double3" -1.9736657246172564 1.9439405891579833 4.3604817462925372 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1455680A-4A07-4F80-66BF-1684D4692513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12602658754803797 0 ;
	setAttr ".pvt" -type "float3" -2.4059925 1.8179144 3.9281549 ;
	setAttr ".rs" 61076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0440610171192182 1.9439405891579833 3.2900862476410584 ;
	setAttr ".cbx" -type "double3" -1.7679239710457075 1.9439405891579833 4.566223499864086 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "56560276-4691-CEA0-E90D-598B9CF51C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D44748AD-4AAB-061D-4DA7-35BAA74B346E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "70B6D90D-412D-1037-5ABC-E7A10C2FFAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:39]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EFEF622A-4FB5-69E6-8BEC-599620D2FFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.8646537450799302 0 0 0 0 1 0 0 0 0 0.8646537450799302 0
		 -2.4059928033067388 1.6231065485161986 3.9281548737525722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "A40AA647-4BC7-BD1D-EC80-039EA23C56B2";
	setAttr -s 9 ".e[0:8]"  0.47964701 0.52035302 0.47964701 0.52035302
		 0.47964701 0.52035302 0.47964701 0.52035302 0.47964701;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483645 -2147483635 -2147483633 -2147483619 -2147483617 
		-2147483627 -2147483625 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "20156318-41AC-AD24-A2E9-03A8BF5E9951";
	setAttr -s 9 ".e[0:8]"  0.427894 0.572106 0.427894 0.572106 0.427894
		 0.572106 0.427894 0.572106 0.427894;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483599 -2147483635 -2147483597 -2147483619 -2147483595 
		-2147483627 -2147483593 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F00C13F6-471E-9ECE-4BA7-C0AB1B0E6CD6";
	setAttr -s 13 ".e[0:12]"  0.88248199 0.117518 0.88248199 0.117518 0.117518
		 0.117518 0.88248199 0.117518 0.88248199 0.117518 0.88248199 0.88248199 0.88248199;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483641 -2147483623 -2147483621 -2147483571 -2147483587 
		-2147483611 -2147483609 -2147483603 -2147483601 -2147483591 -2147483575 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D859D802-492D-F138-88E0-3CA5077E6587";
	setAttr -s 13 ".e[0:12]"  0.30059099 0.69940901 0.30059099 0.69940901
		 0.69940901 0.69940901 0.30059099 0.69940901 0.30059099 0.69940901 0.30059099 0.30059099
		 0.30059099;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483567 -2147483623 -2147483565 -2147483564 -2147483563 
		-2147483611 -2147483561 -2147483603 -2147483559 -2147483591 -2147483575 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0B1D25E3-412C-2D5E-69F6-53A10B8DF702";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "078041E9-43CA-6216-A653-59B72214F70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.62819859221919749 0 0 0 0 0.72653197397661817 0 0
		 0 0 0.72723053609800659 0 -2.4059928033067388 1.4844775265328451 1.3720086295645331 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.094666737943791768 0 ;
	setAttr ".pvt" -type "float3" -2.4059918 1.5313444 1.3720087 ;
	setAttr ".rs" 46863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8695694626712229 1.6260113388399111 0.83535104648600289 ;
	setAttr ".cbx" -type "double3" -1.9424140471032341 1.6260113388399111 1.9086662126430634 ;
createNode polySphere -n "polySphere1";
	rename -uid "EDCD759D-4AAD-89EA-C13E-A38D244D680D";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F1A33C74-49AF-B0AA-3A12-E9B3040C062F";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "414E9C36-4726-C8DB-FBA6-9B8795EB666D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0.18148893258698651 0.97418892434914661 4.9290608959051632 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.37486787332348215 0 0 ;
	setAttr ".pvt" -type "float3" -0.90048641 0.97418886 4.9290609 ;
	setAttr ".rs" 62244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52561849214903644 0.26708197645028187 4.2219537691923641 ;
	setAttr ".cbx" -type "double3" -0.52561849214903644 1.681295693434077 5.6361677245947384 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "96C512DC-4F78-7AB0-87B2-4AB92ADB53E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.72290103249614779 0 0 0 0 0 1 0 -0.014449805111812042 0.9741889243491465 4.9290608959051632 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.11608522605037519 -2.2204460492503131e-15 0 ;
	setAttr ".pvt" -type "float3" -0.91269565 0.9741888 4.9290605 ;
	setAttr ".rs" 38702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79661046526014079 0.26708197645028176 4.2219538287970089 ;
	setAttr ".cbx" -type "double3" -0.79661046526014079 1.681295633829432 5.6361674861761593 ;
createNode lambert -n "fride_dore";
	rename -uid "A824A952-445F-88E0-22D6-B3AD9F48B772";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "D947630F-4A66-2DA1-55C8-AA86C8E073C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "FA8184C9-4C60-3F59-B238-ADB42002A05D";
createNode lambert -n "mebdle";
	rename -uid "A0B3F26A-4234-13E4-613F-CC9823A9D482";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "400D2E98-4AF2-6B48-C40F-7BAA69B0576B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0DAB371D-4E9D-BB53-28D3-6A9F90B8CEA9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B7A61CD6-4E5C-01AE-835D-45A7C75B24D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -347.61903380590837 ;
	setAttr ".tgi[0].vh" -type "double2" 296.42855964955879 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 124.28571319580078;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 431.42855834960938;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 431.42855834960938;
	setAttr ".tgi[0].ni[2].y" -102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 185.71427917480469;
	setAttr ".tgi[0].ni[3].y" -11.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 431.42855834960938;
	setAttr ".tgi[0].ni[4].y" -102.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -121.42857360839844;
	setAttr ".tgi[0].ni[5].y" -11.428571701049805;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 185.71427917480469;
	setAttr ".tgi[0].ni[6].y" -11.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 124.28571319580078;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 124.28571319580078;
	setAttr ".tgi[0].ni[8].y" -102.85713958740234;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 431.42855834960938;
	setAttr ".tgi[0].ni[9].y" -102.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -121.42857360839844;
	setAttr ".tgi[0].ni[10].y" -11.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 124.28571319580078;
	setAttr ".tgi[0].ni[11].y" -102.85713958740234;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 185.71427917480469;
	setAttr ".tgi[0].ni[12].y" -11.428571701049805;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -121.42857360839844;
	setAttr ".tgi[0].ni[13].y" -11.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "15CA92FC-49EE-CA52-C650-A6B3EDB50B4C";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyBevel1.out" "tileShape1.i";
connectAttr "deleteComponent8.og" "whitebox_roomShape.i";
connectAttr "polyBridgeEdge1.out" "windoShape.i";
connectAttr "polyExtrudeEdge8.out" "nobsShape1.i";
connectAttr "polyExtrudeEdge6.out" "sinqueShape.i";
connectAttr "polyBevel3.out" "cambit_door1Shape.i";
connectAttr "polyBevel2.out" "lower_cambitShape.i";
connectAttr "deleteComponent9.og" "coundertobShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "whitebox_roomShape.wm" "polyExtrudeFace1.mp";
connectAttr "PinkWalls.oc" "lambert2SG.ss";
connectAttr "whitebox_roomShape.iog" "lambert2SG.dsm" -na;
connectAttr "windoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkWalls.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "tileShape1.wm" "polyBevel1.mp";
connectAttr "The_White_Tiles.oc" "lambert3SG.ss";
connectAttr "tileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape10.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape12.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape29.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape24.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape26.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape34.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape14.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape31.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape22.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape20.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape28.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape18.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape36.iog" "lambert3SG.dsm" -na;
connectAttr "tileShape16.iog" "lambert3SG.dsm" -na;
connectAttr "frigeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "The_White_Tiles.msg" "materialInfo2.m";
connectAttr "The_Black_Tiles.oc" "lambert4SG.ss";
connectAttr "tileShape30.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape13.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape11.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape33.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape9.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape25.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape7.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape23.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape21.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape19.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape27.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape32.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape35.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape15.iog" "lambert4SG.dsm" -na;
connectAttr "tileShape17.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "The_Black_Tiles.msg" "materialInfo3.m";
connectAttr "polyPlane2.out" "polyExtrudeEdge2.ip";
connectAttr "windoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent5.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "windoShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent5.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "windoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "windoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "windoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "windoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "windoShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "windoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "windoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "windoShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "windoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "windoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "windoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "cambit.oc" "lambert5SG.ss";
connectAttr "lower_cambitShape.iog" "lambert5SG.dsm" -na;
connectAttr "cambit_door1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cambit_door2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lower_cambit1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cambit_door3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cambit_door4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "cambit.msg" "materialInfo4.m";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "lower_cambitShape.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyBevel3.ip";
connectAttr "cambit_door1Shape.wm" "polyBevel3.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "nobsShape4.iog" "lambert1SG.dsm" -na;
connectAttr "nobsShape3.iog" "lambert1SG.dsm" -na;
connectAttr "nobsShape2.iog" "lambert1SG.dsm" -na;
connectAttr "nobsShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "wuub.oc" "lambert6SG.ss";
connectAttr "coundertobShape.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair2|leeg03|leegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair2|leeg01|leegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair2|leeg02|leegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair2|leeg04|leegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair2|chare1|chare1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair1|leeg02|leegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair1|chare1|chare1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair1|leeg03|leegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair1|leeg04|leegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "|LeChair1|leeg01|leegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "wuub.msg" "materialInfo6.m";
connectAttr "polyPlane3.out" "polyExtrudeEdge3.ip";
connectAttr "sinqueShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "sinqueShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "sinqueShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyBevel4.ip";
connectAttr "sinqueShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "sinqueShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "sinqueShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "sinqueShape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent9.ig";
connectAttr "polyBevel7.out" "polyExtrudeEdge6.ip";
connectAttr "sinqueShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polySphere1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge7.ip";
connectAttr "nobsShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "nobsShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "fride_dore.oc" "lambert7SG.ss";
connectAttr "frige_doreShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "fride_dore.msg" "materialInfo7.m";
connectAttr "mebdle.oc" "lambert8SG.ss";
connectAttr "hambdlShape.iog" "lambert8SG.dsm" -na;
connectAttr "sinqueShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "mebdle.msg" "materialInfo8.m";
connectAttr "cambit.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "fride_dore.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "The_White_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PinkWalls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "wuub.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "The_Black_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "mebdle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "PinkWalls.msg" ":defaultShaderList1.s" -na;
connectAttr "The_White_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "The_Black_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "cambit.msg" ":defaultShaderList1.s" -na;
connectAttr "wuub.msg" ":defaultShaderList1.s" -na;
connectAttr "fride_dore.msg" ":defaultShaderList1.s" -na;
connectAttr "mebdle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of corner room smol 5.ma
