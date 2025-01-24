//Maya ASCII 2024 scene
//Name: corner room smol 4.ma
//Last modified: Thu, Jan 23, 2025 07:55:48 PM
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
fileInfo "UUID" "D6892D25-48C0-1E7E-1303-58B230D75B34";
createNode transform -s -n "persp";
	rename -uid "F48F4018-4C17-86C6-C3EC-CBB697C47776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.119023012957436 8.0323959435101404 12.781938231290656 ;
	setAttr ".r" -type "double3" -19.200000000001008 403.99999999983044 0 ;
	setAttr ".rpt" -type "double3" 3.6607199032571878e-15 -2.7739340568220381e-15 1.4466637936278193e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6680CD50-417B-4D03-BDC1-5EA64D742F43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.721168585202022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5665202918932422 0.97418891367268934 1.1053443915952936 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[280]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 6.5565109e-07 0 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[280]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 6.5565109e-07 0 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[280]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 6.5565109e-07 0 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[280]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 6.5565109e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 6.5565109e-07 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "480FF3B9-482D-D6C9-3B2B-42BCAB01D610";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD7BBC08-46C0-E2CB-7E65-29A834D066BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DAA7E0E-4AE0-F09A-C0D2-8B9C3016159E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B3D5076-4E64-4DF0-1363-0A8A9FDCDC48";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C5F46DE-45C0-C430-42E0-579E60CB4B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305A288C-4F69-1F81-CFA5-6C92F69F0819";
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
	setAttr -s 18 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6A71FF47-43DA-1654-7F1D-8F9AD0E23E7D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6B5F09E6-4AF8-C277-276A-349184A5B423";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -347.61903380590837 ;
	setAttr ".tgi[0].vh" -type "double2" 296.42855964955879 44.047617297323995 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 124.28571319580078;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 124.28571319580078;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 124.28571319580078;
	setAttr ".tgi[0].ni[2].y" -102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 431.42855834960938;
	setAttr ".tgi[0].ni[3].y" -102.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 431.42855834960938;
	setAttr ".tgi[0].ni[4].y" -102.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 124.28571319580078;
	setAttr ".tgi[0].ni[5].y" -102.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 431.42855834960938;
	setAttr ".tgi[0].ni[6].y" -102.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 431.42855834960938;
	setAttr ".tgi[0].ni[7].y" -102.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -121.42857360839844;
	setAttr ".tgi[0].ni[8].y" -11.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 185.71427917480469;
	setAttr ".tgi[0].ni[9].y" -11.428571701049805;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5ABFA5AA-4F2A-49B9-1908-F087095D12F8";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "wuub.msg" "materialInfo6.m";
connectAttr "The_Black_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "cambit.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PinkWalls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "The_White_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "wuub.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "PinkWalls.msg" ":defaultShaderList1.s" -na;
connectAttr "The_White_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "The_Black_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "cambit.msg" ":defaultShaderList1.s" -na;
connectAttr "wuub.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sinqueShape.iog" ":initialShadingGroup.dsm" -na;
// End of corner room smol 4.ma
