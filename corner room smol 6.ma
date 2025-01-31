//Maya ASCII 2024 scene
//Name: corner room smol 6.ma
//Last modified: Fri, Jan 31, 2025 02:47:07 PM
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
fileInfo "UUID" "48612139-4AC7-BCDB-39CF-47A3A6FD983C";
createNode transform -s -n "persp";
	rename -uid "F48F4018-4C17-86C6-C3EC-CBB697C47776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6389014797908832 12.514430009323217 7.3746420124806598 ;
	setAttr ".r" -type "double3" -50.400000000018984 34.399999999999963 -7.7093749844116005e-15 ;
	setAttr ".rpt" -type "double3" 3.4187365000325297e-15 -2.4304481267454985e-15 7.4658795042675062e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6680CD50-417B-4D03-BDC1-5EA64D742F43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.021641109356956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.58937870769146972 1.710569849111264 0 ;
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
	setAttr ".t" -type "double3" -0.47111273530186804 0 -0.77950476061603835 ;
	setAttr ".r" -type "double3" 0 -33.006533830297862 0 ;
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
	setAttr ".t" -type "double3" 0.16339719932835739 0 0.49105659029512738 ;
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
createNode transform -n "Very_Cool_Table";
	rename -uid "C2AFBDE5-4A22-5F84-0F9A-0793997133CB";
	setAttr ".rp" -type "double3" 0.6305387688885471 0 0 ;
	setAttr ".sp" -type "double3" 0.6305387688885471 0 0 ;
createNode transform -n "tabletop" -p "Very_Cool_Table";
	rename -uid "18A0E87C-4938-14E4-919F-C5A15DF8CB08";
	setAttr ".rp" -type "double3" 0.58938054659876649 1.710569849111264 0 ;
	setAttr ".sp" -type "double3" 0.58938054659876649 1.710569849111264 0 ;
createNode mesh -n "tabletopShape" -p "tabletop";
	rename -uid "5E9EFF4A-4386-175C-A003-1E9541DE6804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.38525041937828064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.62499988 0 0.375 0.025022507 0.40532231 0.27050084 0.59467745 0.27050084
		 0.59467745 0.47949916 0.62499988 0.72497749 0.375 0.75 0.875 0 0.62499988 0.025022507
		 0.125 0 0.375 0 0.125 0.025022507 0.875 0.025022507 0.375 0.72497743 0.40532231 0.47949916
		 0.37480307 0.14214064 0.375 0.25 0.39238402 0.26347923 0.40036786 0.26817831 0.59963197
		 0.26817831 0.60761583 0.26347926 0.625 0.25 0.62519687 0.14214072 0.40036786 0.48182169
		 0.39238402 0.48652074 0.375 0.5 0.125 0.25 0.375 0.60687315 0.125 0.14312682 0.59963197
		 0.48182169 0.60761589 0.48652077 0.625 0.5 0.875 0.25 0.62499994 0.60687315 0.875
		 0.14312682;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.12526263 2.0806262 0.92600709 
		1.0534967 2.0806262 0.92600709 0.12526263 2.0806262 -0.92600709 1.0534967 2.0806262 
		-0.92600709 0.12526263 2.0065484 0.92600709 0.1307732 1.8007321 0.91857404 0.1467645 
		1.6150631 0.89700222 0.17167185 1.467715 0.86340344 0.20305735 1.3731112 0.8210665 
		0.23784789 1.3405133 0.77413559 0.94091141 1.3405133 0.77413559 0.97570199 1.3731112 
		0.8210665 1.0070875 1.467715 0.86340344 1.0319948 1.6150631 0.89700222 1.0479861 
		1.8007321 0.91857404 1.0534967 2.0065484 0.92600709 0.23784789 1.3405133 -0.77413559 
		0.20305735 1.3731112 -0.8210665 0.17167185 1.467715 -0.86340344 0.1467645 1.6150631 
		-0.89700222 0.1307732 1.8007321 -0.91857404 0.12526263 2.0065484 -0.92600709 0.94091141 
		1.3405133 -0.77413559 0.97570199 1.3731112 -0.8210665 1.0070875 1.467715 -0.86340344 
		1.0319948 1.6150631 -0.89700222 1.0479861 1.8007321 -0.91857404 1.0534967 2.0065484 
		-0.92600709;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.50000095 -0.5 -0.5 0.49999905 -0.5 -0.5 -0.50000095 -0.39990997 0.5 -0.49406433 -0.12182236 0.49598649
		 -0.47683668 0.12904358 0.48433873 -0.45000362 0.32813215 0.46619698 -0.41619158 0.45595551 0.44333705
		 -0.37871122 0.5 0.41799659 0.37870932 0.5 0.41799659 0.41618967 0.45595551 0.44333705
		 0.45000172 0.32813215 0.46619698 0.47683477 0.12904358 0.48433873 0.49406242 -0.12182236 0.49598649
		 0.49999905 -0.39990997 0.5 -0.37871122 0.5 -0.41799659 -0.41619158 0.45595551 -0.44333705
		 -0.45000362 0.32813215 -0.46619698 -0.47683668 0.12904358 -0.48433873 -0.49406433 -0.12182236 -0.49598649
		 -0.50000095 -0.39990997 -0.5 0.37870932 0.5 -0.41799659 0.41618967 0.45595551 -0.44333705
		 0.45000172 0.32813215 -0.46619698 0.47683477 0.12904358 -0.48433873 0.49406242 -0.12182236 -0.49598649
		 0.49999905 -0.39990997 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableeg01" -p "Very_Cool_Table";
	rename -uid "2A212638-46A5-BFD7-FDAE-A190EF4A7084";
	setAttr ".rp" -type "double3" -0.076919788652064724 0.081050872802734486 1.0018433086317451 ;
	setAttr ".sp" -type "double3" -0.076919788652064724 0.081050872802732377 1.0018433086317451 ;
createNode mesh -n "tableegShape1" -p "tableeg01";
	rename -uid "36276AE5-4A64-9B3F-E75F-BA874A580725";
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
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749428 0 0.1874938
		 0 0.31250632 0.24999997 0.68749368 0 0.8125062 0.24999997 0.31250632 0 0.43749428
		 0.24999997 0.56250572 0 0.68749368 0.24999997 0.1874938 0.24999997 0.43749428 0.75
		 0.56250572 0.5 0.8125062 0 0.43749428 0.5 0.375 0.4375062 0.375 0.31249368 0.56250572
		 0.24999997 0.625 0.31249368 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.56250572
		 1 0.43749437 1 0.375 0.93750632 0.375 0.8124938 0.56250572 0.75 0 0 0.39583087 0
		 0 0 0.35416856 0 0.375 0.25 0.40624672 0.24999999 0 0 0.64583164 0 0 0 0.60416895
		 0 0.59375328 0.24999999 0.625 0.25 0.40624672 0.5 0.375 0.5 0.125 0.25 0.375 0.75
		 0.125 0 0.40624675 0.75 0.625 0.5 0.875 0.25 0.59375322 0.5 0.59375328 0.75 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.23966667 0.58105081 0.94815648 
		0.045069546 0.58105081 0.75498325 0.14237103 0.58105081 0.78086382 0.21359965 0.58105081 
		0.85156947 0.32308021 1.1007316 0.80182272 0.29629189 1.1007316 0.70183223 0.22309242 
		1.1007316 0.62863505 0.12309852 1.1007316 0.60184252 -0.53879321 0.58105081 0.94815648 
		-0.51272619 0.58105081 0.85156947 -0.44149759 0.58105081 0.78086382 -0.34419605 0.58105081 
		0.75498325 -0.4769198 1.1007316 0.80182272 -0.27693811 1.1007316 0.60184252 -0.376932 
		1.1007316 0.62863505 -0.45013145 1.1007316 0.70183223 0.22309242 1.1007316 1.3750504 
		0.29629189 1.1007316 1.3018528 0.32308021 1.1007316 1.2018628 0.12309852 1.1007316 
		1.4018433 0.23966667 0.58105081 1.3345802 0.21359965 0.58105081 1.4311664 0.14237103 
		0.58105081 1.5018729 0.045069546 0.58105081 1.5277538 -0.45013145 1.1007316 1.3018525 
		-0.376932 1.1007316 1.3750504 -0.27693811 1.1007316 1.4018433 -0.4769198 1.1007316 
		1.2018628 -0.53879321 0.58105081 1.3345802 -0.34419605 0.58105081 1.5277538 -0.44149759 
		0.58105081 1.5018729 -0.51272619 0.58105081 1.4311668;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.25002575 -0.25002289 -0.5 0.50000095
		 -0.37501526 -0.5 0.4665103 -0.46651459 -0.5 0.37501383 -0.5 0.49999988 0.25002575
		 -0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 0.4665103 -0.25002289 0.49999988 0.50000095
		 0.5 -0.5 0.25002575 0.46651459 -0.5 0.37501383 0.37501526 -0.5 0.4665103 0.25002289 -0.5 0.50000095
		 0.5 0.49999988 0.25002575 0.25002289 0.49999988 0.50000095 0.37501526 0.49999988 0.4665103
		 0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 -0.46650887 -0.46651459 0.49999988 -0.37501192
		 -0.5 0.49999988 -0.25002432 -0.25002289 0.49999988 -0.5 -0.5 -0.5 -0.25002432 -0.46651459 -0.5 -0.37501144
		 -0.37501526 -0.5 -0.46650887 -0.25002289 -0.5 -0.5 0.46651459 0.49999988 -0.37501144
		 0.37501526 0.49999988 -0.46650887 0.25002289 0.49999988 -0.5 0.5 0.49999988 -0.25002432
		 0.5 -0.5 -0.25002432 0.25002289 -0.5 -0.5 0.37501526 -0.5 -0.46650887 0.46651459 -0.5 -0.37501192;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableeg02" -p "Very_Cool_Table";
	rename -uid "712B52AD-4CB8-166E-D361-59A3928B8862";
	setAttr ".rp" -type "double3" -0.076919788652064724 0.081050872802734486 -1.0477319257665174 ;
	setAttr ".sp" -type "double3" -0.076919788652064724 0.081050872802732377 -1.0477319257665174 ;
createNode mesh -n "tableegShape2" -p "tableeg02";
	rename -uid "A749B6E3-4197-8C44-55AB-AA9BEF70121B";
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
	setAttr ".pv" -type "double2" 0.71875309944152832 0.34375308454036713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749428 0 0.1874938
		 0 0.31250632 0.24999997 0.68749368 0 0.8125062 0.24999997 0.31250632 0 0.43749428
		 0.24999997 0.56250572 0 0.68749368 0.24999997 0.1874938 0.24999997 0.43749428 0.75
		 0.56250572 0.5 0.8125062 0 0.43749428 0.5 0.375 0.4375062 0.375 0.31249368 0.56250572
		 0.24999997 0.625 0.31249368 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.56250572
		 1 0.43749437 1 0.375 0.93750632 0.375 0.8124938 0.56250572 0.75 0 0 0.39583087 0
		 0 0 0.35416856 0 0.375 0.25 0.40624672 0.24999999 0 0 0.64583164 0 0 0 0.60416895
		 0 0.59375328 0.24999999 0.625 0.25 0.40624672 0.5 0.375 0.5 0.125 0.25 0.375 0.75
		 0.125 0 0.40624675 0.75 0.625 0.5 0.875 0.25 0.59375322 0.5 0.59375328 0.75 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.23966667 0.58105081 -1.3804698 
		0.045069456 0.58105081 -1.5736432 0.14237103 0.58105081 -1.5477626 0.21359953 0.58105081 
		-1.477057 0.32308021 1.1007316 -1.2477525 0.29629189 1.1007316 -1.347743 0.22309242 
		1.1007316 -1.4209402 0.12309852 1.1007316 -1.4477327 -0.53879327 0.58105081 -1.3804698 
		-0.51272619 0.58105081 -1.477057 -0.44149765 0.58105081 -1.5477626 -0.34419611 0.58105081 
		-1.5736432 -0.4769198 1.1007316 -1.2477525 -0.27693811 1.1007316 -1.4477327 -0.376932 
		1.1007316 -1.4209402 -0.45013145 1.1007316 -1.347743 0.22309242 1.1007316 -0.67452484 
		0.29629189 1.1007316 -0.74772239 0.32308021 1.1007316 -0.84771246 0.12309852 1.1007316 
		-0.6477319 0.23966667 0.58105081 -0.99404621 0.21359953 0.58105081 -0.89745998 0.14237103 
		0.58105081 -0.82675356 0.045069456 0.58105081 -0.80087262 -0.45013145 1.1007316 -0.74772274 
		-0.376932 1.1007316 -0.67452484 -0.27693811 1.1007316 -0.6477319 -0.4769198 1.1007316 
		-0.84771246 -0.53879327 0.58105081 -0.99404621 -0.34419611 0.58105081 -0.80087262 
		-0.44149765 0.58105081 -0.82675356 -0.51272619 0.58105081 -0.89745957;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.5 0.25002575 -0.25002283 -0.5 0.50000095
		 -0.3750152 -0.5 0.4665103 -0.46651453 -0.5 0.37501383 -0.5 0.49999988 0.25002575
		 -0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 0.4665103 -0.25002289 0.49999988 0.50000095
		 0.50000006 -0.5 0.25002575 0.46651465 -0.5 0.37501383 0.37501532 -0.5 0.4665103 0.25002295 -0.5 0.50000095
		 0.5 0.49999988 0.25002575 0.25002289 0.49999988 0.50000095 0.37501526 0.49999988 0.4665103
		 0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 -0.46650887 -0.46651459 0.49999988 -0.37501192
		 -0.5 0.49999988 -0.25002432 -0.25002289 0.49999988 -0.5 -0.49999994 -0.5 -0.25002432
		 -0.46651453 -0.5 -0.37501144 -0.3750152 -0.5 -0.46650887 -0.25002283 -0.5 -0.5 0.46651459 0.49999988 -0.37501144
		 0.37501526 0.49999988 -0.46650887 0.25002289 0.49999988 -0.5 0.5 0.49999988 -0.25002432
		 0.50000006 -0.5 -0.25002432 0.25002295 -0.5 -0.5 0.37501532 -0.5 -0.46650887 0.46651465 -0.5 -0.37501192;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableeg03" -p "Very_Cool_Table";
	rename -uid "65D80E4D-49FB-91A4-F181-4EB511A053C3";
	setAttr ".rp" -type "double3" 1.2720702913346198 0.081050872802734486 -1.0477319257665174 ;
	setAttr ".sp" -type "double3" 1.2720702913346198 0.081050872802732377 -1.0477319257665174 ;
createNode mesh -n "tableegShape3" -p "tableeg03";
	rename -uid "B2A03AC9-41B4-74D6-4FDA-3BBD648C3002";
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
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749428 0 0.1874938
		 0 0.31250632 0.24999997 0.68749368 0 0.8125062 0.24999997 0.31250632 0 0.43749428
		 0.24999997 0.56250572 0 0.68749368 0.24999997 0.1874938 0.24999997 0.43749428 0.75
		 0.56250572 0.5 0.8125062 0 0.43749428 0.5 0.375 0.4375062 0.375 0.31249368 0.56250572
		 0.24999997 0.625 0.31249368 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.56250572
		 1 0.43749437 1 0.375 0.93750632 0.375 0.8124938 0.56250572 0.75 0 0 0.39583087 0
		 0 0 0.35416856 0 0.375 0.25 0.40624672 0.24999999 0 0 0.64583164 0 0 0 0.60416895
		 0 0.59375328 0.24999999 0.625 0.25 0.40624672 0.5 0.375 0.5 0.125 0.25 0.375 0.75
		 0.125 0 0.40624675 0.75 0.625 0.5 0.875 0.25 0.59375322 0.5 0.59375328 0.75 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.7339437 0.58105081 -1.3804698 
		1.5393465 0.58105081 -1.5736432 1.6366481 0.58105081 -1.5477626 1.7078766 0.58105081 
		-1.477057 1.6720703 1.1007316 -1.2477525 1.6452819 1.1007316 -1.347743 1.5720825 
		1.1007316 -1.4209402 1.4720886 1.1007316 -1.4477327 0.95548379 0.58105081 -1.3804698 
		0.98155093 0.58105081 -1.477057 1.0527794 0.58105081 -1.5477626 1.150081 0.58105081 
		-1.5736432 0.87207031 1.1007316 -1.2477525 1.072052 1.1007316 -1.4477327 0.97205806 
		1.1007316 -1.4209402 0.89885861 1.1007316 -1.347743 1.5720825 1.1007316 -0.67452484 
		1.6452819 1.1007316 -0.74772239 1.6720703 1.1007316 -0.84771246 1.4720886 1.1007316 
		-0.6477319 1.7339437 0.58105081 -0.99404621 1.7078766 0.58105081 -0.89745998 1.6366481 
		0.58105081 -0.82675356 1.5393465 0.58105081 -0.80087262 0.89885861 1.1007316 -0.74772274 
		0.97205806 1.1007316 -0.67452484 1.072052 1.1007316 -0.6477319 0.87207031 1.1007316 
		-0.84771246 0.95548379 0.58105081 -0.99404621 1.150081 0.58105081 -0.80087262 1.0527794 
		0.58105081 -0.82675356 0.98155093 0.58105081 -0.89745957;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.5 0.25002575 -0.25002283 -0.5 0.50000095
		 -0.3750152 -0.5 0.4665103 -0.46651453 -0.5 0.37501383 -0.5 0.49999988 0.25002575
		 -0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 0.4665103 -0.25002289 0.49999988 0.50000095
		 0.50000006 -0.5 0.25002575 0.46651465 -0.5 0.37501383 0.37501532 -0.5 0.4665103 0.25002295 -0.5 0.50000095
		 0.5 0.49999988 0.25002575 0.25002289 0.49999988 0.50000095 0.37501526 0.49999988 0.4665103
		 0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 -0.46650887 -0.46651459 0.49999988 -0.37501192
		 -0.5 0.49999988 -0.25002432 -0.25002289 0.49999988 -0.5 -0.49999994 -0.5 -0.25002432
		 -0.46651453 -0.5 -0.37501144 -0.3750152 -0.5 -0.46650887 -0.25002283 -0.5 -0.5 0.46651459 0.49999988 -0.37501144
		 0.37501526 0.49999988 -0.46650887 0.25002289 0.49999988 -0.5 0.5 0.49999988 -0.25002432
		 0.50000006 -0.5 -0.25002432 0.25002295 -0.5 -0.5 0.37501532 -0.5 -0.46650887 0.46651465 -0.5 -0.37501192;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableeg04" -p "Very_Cool_Table";
	rename -uid "02881EF8-4084-11F8-41EA-05A5E09E2710";
	setAttr ".rp" -type "double3" 1.2720702913346198 0.081050872802734486 1.0018433086317451 ;
	setAttr ".sp" -type "double3" 1.2720702913346198 0.081050872802732377 1.0018433086317451 ;
createNode mesh -n "tableegShape4" -p "tableeg04";
	rename -uid "71DABF56-4993-E010-465C-74B94E33A548";
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
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.43749428 0 0.1874938
		 0 0.31250632 0.24999997 0.68749368 0 0.8125062 0.24999997 0.31250632 0 0.43749428
		 0.24999997 0.56250572 0 0.68749368 0.24999997 0.1874938 0.24999997 0.43749428 0.75
		 0.56250572 0.5 0.8125062 0 0.43749428 0.5 0.375 0.4375062 0.375 0.31249368 0.56250572
		 0.24999997 0.625 0.31249368 0.625 0.4375062 0.625 0.8124938 0.625 0.93750632 0.56250572
		 1 0.43749437 1 0.375 0.93750632 0.375 0.8124938 0.56250572 0.75 0 0 0.39583087 0
		 0 0 0.35416856 0 0.375 0.25 0.40624672 0.24999999 0 0 0.64583164 0 0 0 0.60416895
		 0 0.59375328 0.24999999 0.625 0.25 0.40624672 0.5 0.375 0.5 0.125 0.25 0.375 0.75
		 0.125 0 0.40624675 0.75 0.625 0.5 0.875 0.25 0.59375322 0.5 0.59375328 0.75 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.7339437 0.58105081 0.94815648 
		1.5393465 0.58105081 0.75498325 1.6366481 0.58105081 0.78086382 1.7078766 0.58105081 
		0.85156947 1.6720703 1.1007316 0.80182272 1.6452819 1.1007316 0.70183223 1.5720825 
		1.1007316 0.62863505 1.4720886 1.1007316 0.60184252 0.95548379 0.58105081 0.94815648 
		0.98155093 0.58105081 0.85156947 1.0527794 0.58105081 0.78086382 1.150081 0.58105081 
		0.75498325 0.87207031 1.1007316 0.80182272 1.072052 1.1007316 0.60184252 0.97205806 
		1.1007316 0.62863505 0.89885861 1.1007316 0.70183223 1.5720825 1.1007316 1.3750504 
		1.6452819 1.1007316 1.3018528 1.6720703 1.1007316 1.2018628 1.4720886 1.1007316 1.4018433 
		1.7339437 0.58105081 1.3345802 1.7078766 0.58105081 1.4311664 1.6366481 0.58105081 
		1.5018729 1.5393465 0.58105081 1.5277538 0.89885861 1.1007316 1.3018525 0.97205806 
		1.1007316 1.3750504 1.072052 1.1007316 1.4018433 0.87207031 1.1007316 1.2018628 0.95548379 
		0.58105081 1.3345802 1.150081 0.58105081 1.5277538 1.0527794 0.58105081 1.5018729 
		0.98155093 0.58105081 1.4311668;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.5 0.25002575 -0.25002283 -0.5 0.50000095
		 -0.3750152 -0.5 0.4665103 -0.46651453 -0.5 0.37501383 -0.5 0.49999988 0.25002575
		 -0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 0.4665103 -0.25002289 0.49999988 0.50000095
		 0.50000006 -0.5 0.25002575 0.46651465 -0.5 0.37501383 0.37501532 -0.5 0.4665103 0.25002295 -0.5 0.50000095
		 0.5 0.49999988 0.25002575 0.25002289 0.49999988 0.50000095 0.37501526 0.49999988 0.4665103
		 0.46651459 0.49999988 0.37501383 -0.37501526 0.49999988 -0.46650887 -0.46651459 0.49999988 -0.37501192
		 -0.5 0.49999988 -0.25002432 -0.25002289 0.49999988 -0.5 -0.49999994 -0.5 -0.25002432
		 -0.46651453 -0.5 -0.37501144 -0.3750152 -0.5 -0.46650887 -0.25002283 -0.5 -0.5 0.46651459 0.49999988 -0.37501144
		 0.37501526 0.49999988 -0.46650887 0.25002289 0.49999988 -0.5 0.5 0.49999988 -0.25002432
		 0.50000006 -0.5 -0.25002432 0.25002295 -0.5 -0.5 0.37501532 -0.5 -0.46650887 0.46651465 -0.5 -0.37501192;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 1 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Things_on_the_Very_Cool_Table";
	rename -uid "589898F4-4FA3-0BB3-2988-8A905FA1C8A1";
createNode transform -n "platay1" -p "Things_on_the_Very_Cool_Table";
	rename -uid "0756F71A-42B6-77CE-2E8F-C2BB22617B6E";
	setAttr ".rp" -type "double3" 0.58348467783917557 1.5538059898753569 0.94896147188997415 ;
	setAttr ".sp" -type "double3" 0.58348467783917557 1.5538059898753569 0.94896147188997415 ;
createNode mesh -n "platayShape1" -p "platay1";
	rename -uid "A6ED3C9A-4B69-9662-F7DB-5D9AC269DF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 341 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0 0 1 0 0 0.50005144 0 0 1 0 3.2966511e-07
		 0.50005066 0 0 1 0 6.5932466e-07 0.5000506 0 0 1 0 0 0.50005066 0 0 1 0 3.0611636e-07
		 0.50005025 9.4189645e-08 2.6343821e-07 1 2.3841858e-07 0 0.5000506 0 0 1 2.3841858e-07
		 2.119266e-07 0.50004983 0 0 1 0 4.7094783e-08 0.5000506 0 0 1 0 0 0.50005007 0 0
		 1 0 0 0.50005049 0 0 1 0 2.3547456e-08 0.50005054 0 0 1 0 9.4189552e-08 0.50005043
		 0 0 1 0 0 0.50005025 0 0 1 0 0 0.5000509 0 0 1 0 0 0.50005019 0 0 1 0 4.7094838e-07
		 0.50004995 0 0 1 0 0 0.50005078 0 0 1 0 7.064223e-08 0.50004995 0 0 1 0 0 0.50004977
		 0 0 1 0 0 0.50005031 1 0.40070939 1 1 0 1 1 0.40070897 0.99999988 1 0 1 0.99999958
		 0.40070891 1 1 0 1 1 0.40070945 1 1 0 1 1 0.40070921 1 1 1.0143797e-07 0.99999988
		 1 0.40070903 1 1 0 1 0.99999976 0.40070903 1 1 0 1 1 0.40070885 1 1 0 1 1 0.40070903
		 1 1 0 1 1 0.40070903 1 1 0 1 1 0.40070915 1 1 0 0.9999994 0.99999982 0.40070873 0.99999982
		 0.9999997 1.1920929e-07 1 1 0.40070921 0.99999982 1 0 1 0.99999982 0.40070909 1 1
		 0 1 0.99999976 0.40070945 1 1 0 1 0.99999988 0.40070933 1 1 3.5762787e-07 1 1 0.40070915
		 1 1 0 1 0.99999988 0.40070921 0.9999994 1 7.8048529e-08 0.99999994 0.99999988 0.40070885
		 1 1 0 1 1 0.40070856 1 1 0 1 0 0.40070897 1 0.50005078 0 0.40070838 1 0.50005138
		 3.9430401e-07 0.40070942 1 0.50005078 2.1905851e-07 0.40070918 1 0.5000509 4.8192749e-07
		 0.40070897 1 0.50005066 0 0.40070873 1 0.50005078 2.1905821e-07 0.40070876 0.99999976
		 0.50005078 1.3143497e-07 0.40070903 1 0.50005013 0 0.40070897 1 0.50005066 0 0.40070915
		 1 0.50005019 0 0.4007085 1 0.50005054 2.6287032e-07 0.40070912 1 0.50005054 0 0.40070897
		 1 0.50005031 0 0.40070927 0.9999997 0.50005037 0 0.40070921 1 0.50005096 2.6286992e-07
		 0.40070918 0.99999964 0.50005054 0 0.40070915 1 0.50004995 0 0.40070873 1 0.50005066
		 1.7524705e-07 0.4007085 1 0.50005007 6.5717541e-07 0.40070927 1 0.50004971 0 0.74990237
		 1 0.74990261 0 1 0 0 1 0 1 1 3.284253e-07 0.20025562 1 0.20025568 1 0.74990356 0
		 0.74990362 1 0 1 1 0 1 0 0 1 0.20025586 0 0.20025586 1 0.74990231 1.6491371e-07 0.74990225
		 1 0 1 1 0 1 0 0 0.99999982 0.20025648 0 0.20025621 1 0.74990278 3.2982413e-07 0.74990261
		 1 0 1 1 0 1 0 0 1 0.20025632 1.9705517e-07 0.2002563 1 0.74990255 0 0.74990255 1
		 0 1 1 0 1 0 0 1 0.20025641 1.0947557e-07 0.20025639 1 0.74990231 1.5313354e-07 0.74990207
		 1 0 1 1 0 1 0 0 1 0.20025598 2.4084522e-07 0.20025595 0.99999988 0.74990231 0 0.74990219
		 1 0 1 1 0 1 0 0 0.99999988 0.2002562 0 0.20025605 1 0.74990231 1.0601535e-07 0.74990213
		 1 0 1 1 0 1 0 0 1 0.20025602 1.0947531e-07 0.20025598 1 0.74990231 2.3558981e-08
		 0.74990225 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:340]" 0 0 1 0.20025606 6.5685192e-08 0.20025606
		 1 0.74990255 0 0.74990249 1 0 1 1 0 1 0 0 1 0.20025632 0 0.20025629 1 0.74990225
		 0 0.74990225 1 0 1 1 0 1 0 0 1 0.20025596 0 0.20025596 1 0.74990261 1.1779504e-08
		 0.74990261 1 0 1 1 0 1 0 0 0.99999994 0.20025592 0 0.2002558 1 0.74990243 4.7117897e-08
		 0.74990249 1 0 1 1 0 1 0 0 1 0.20025621 1.3137061e-07 0.20025617 0.99999982 0.74990213
		 0 0.74990207 1 0 1 1 0 1 0 0 0.99999994 0.200256 0 0.20025595 1 0.74990243 0 0.74990243
		 1 0 1 1 0 1 0 0 0.99999988 0.20025632 0 0.20025623 0.99999982 0.74990261 0 0.74990243
		 1 0 1 1 0 1 0 0 0.99999994 0.20025584 0 0.20025578 1 0.74990249 2.3558955e-07 0.74990249
		 1 0 1 1 0 1 0 0 1 0.20025626 1.3137046e-07 0.20025627 1 0.7499029 0 0.74990296 1
		 0 1 1 0 1 0 0 0.99999994 0.20025638 0 0.20025635 1 0.74990314 3.5338342e-08 0.74990308
		 1 0 1 1 0 1 0 0 0.99999994 0.20025539 0 0.20025533 1 0.74990201 0 0.74990207 1 0
		 1 1 0 1 0 0 1 0.20025674 8.7580865e-08 0.20025671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  0.77548337 1.84297729 0.88657731 0.74680847 1.84297729 0.83029979
		 0.70214647 1.84297729 0.78563768 0.64586878 1.84297729 0.75696278 0.58348465 1.84297729 0.74708211
		 0.52110052 1.84297729 0.75696278 0.46482295 1.84297729 0.78563768 0.42016089 1.84297729 0.83029979
		 0.39148605 1.84297729 0.88657737 0.38160536 1.84297729 0.9489615 0.39148605 1.84297729 1.011345625
		 0.42016089 1.84297729 1.067623138 0.46482301 1.84297729 1.11228526 0.52110052 1.84297729 1.1409601
		 0.58348465 1.84297729 1.15084076 0.64586878 1.84297729 1.1409601 0.70214635 1.84297729 1.11228526
		 0.74680841 1.84297729 1.067623138 0.77548325 1.84297729 1.011345625 0.78536391 1.84297729 0.9489615
		 0.58348465 1.84297729 0.9489615 0.86362636 1.88444531 0.85793799 0.8217876 1.88444531 0.77582437
		 0.75662178 1.88444531 0.71065873 0.67450815 1.88444531 0.66881973 0.58348459 1.88444531 0.65440303
		 0.49246103 1.88444531 0.66881973 0.41034758 1.88444531 0.71065873 0.34518191 1.88444531 0.77582443
		 0.30334297 1.88444531 0.85793799 0.28892624 1.88444531 0.9489615 0.30334303 1.88444531 1.039985061
		 0.34518197 1.88444531 1.12209857 0.41034758 1.88444531 1.1872642 0.49246114 1.88444531 1.22910309
		 0.58348459 1.88444531 1.2435199 0.67450815 1.88444531 1.22910309 0.75662172 1.88444531 1.1872642
		 0.82178748 1.88444531 1.12209857 0.8636263 1.88444531 1.039985061 0.87804294 1.88444531 0.94896156
		 0.79230344 1.86371326 0.88111216 0.80091345 1.87258255 0.87831461 0.81041402 1.87910712 0.87522775
		 0.82053065 1.88310063 0.87194061 0.83096135 1.88444531 0.86855155 0.76111662 1.86371326 0.81990433
		 0.76844084 1.87258255 0.81458306 0.77652234 1.87910712 0.80871147 0.78512812 1.88310063 0.802459
		 0.79400098 1.88444531 0.79601252 0.71254188 1.86371326 0.77132964 0.71786314 1.87258255 0.76400548
		 0.72373474 1.87910712 0.75592393 0.72998726 1.88310063 0.74731815 0.73643363 1.88444531 0.73844528
		 0.65133405 1.86371326 0.7401427 0.65413159 1.87258255 0.73153263 0.65721846 1.87910712 0.72203219
		 0.66050553 1.88310063 0.71191543 0.66389465 1.88444531 0.70148486 0.58348465 1.86371326 0.7293964
		 0.58348465 1.87258255 0.72034329 0.58348465 1.87910712 0.71035397 0.58348465 1.88310063 0.69971651
		 0.58348465 1.88444531 0.68874919 0.51563531 1.86371326 0.7401427 0.51283777 1.87258255 0.73153269
		 0.5097509 1.87910712 0.72203225 0.50646371 1.88310063 0.71191549 0.50307465 1.88444531 0.70148486
		 0.45442754 1.86371326 0.77132964 0.44910631 1.87258255 0.76400548 0.44323471 1.87910712 0.75592393
		 0.43698221 1.88310063 0.74731815 0.43053573 1.88444531 0.73844534 0.40585285 1.86371326 0.81990445
		 0.39852872 1.87258255 0.81458312 0.3904472 1.87910712 0.80871153 0.38184136 1.88310063 0.802459
		 0.37296855 1.88444531 0.79601258 0.37466598 1.86371326 0.88111216 0.36605591 1.87258255 0.87831461
		 0.35655549 1.87910712 0.87522775 0.34643871 1.88310063 0.87194061 0.33600807 1.88444531 0.86855149
		 0.36391968 1.86371326 0.9489615 0.3548665 1.87258255 0.9489615 0.34487718 1.87910712 0.9489615
		 0.33423978 1.88310063 0.9489615 0.32327241 1.88444531 0.9489615 0.37466598 1.86371326 1.016810775
		 0.36605594 1.87258255 1.019608378 0.35655549 1.87910712 1.022695303 0.34643877 1.88310063 1.02598238
		 0.33600813 1.88444531 1.0293715 0.40585285 1.86371326 1.078018546 0.39852872 1.87258255 1.08333981
		 0.3904472 1.87910712 1.089211464 0.38184139 1.88310063 1.095463991 0.37296861 1.88444531 1.10191047
		 0.4544276 1.86371326 1.12659335 0.44910631 1.87258255 1.13391745 0.44323471 1.87910712 1.14199901
		 0.43698221 1.88310063 1.15060484 0.43053573 1.88444531 1.15947759 0.51563537 1.86371326 1.15778017
		 0.51283783 1.87258255 1.16639018 0.50975096 1.87910712 1.17589068 0.50646377 1.88310063 1.18600738
		 0.50307465 1.88444531 1.19643807 0.58348465 1.86371326 1.16852653 0.58348465 1.87258255 1.17757964
		 0.58348465 1.87910712 1.18756902 0.58348465 1.88310063 1.19820642 0.58348465 1.88444531 1.2091738
		 0.65133405 1.86371326 1.15778017 0.65413159 1.87258255 1.16639018 0.6572184 1.87910712 1.17589068
		 0.66050547 1.88310063 1.18600738 0.66389465 1.88444531 1.19643807 0.7125417 1.86371326 1.12659335
		 0.71786308 1.87258255 1.13391745 0.72373462 1.87910712 1.14199901 0.72998714 1.88310063 1.15060484
		 0.73643357 1.88444531 1.15947771 0.76111645 1.86371326 1.078018546 0.7684406 1.87258255 1.08333981
		 0.77652216 1.87910712 1.089211464 0.785128 1.88310063 1.095463991 0.7940008 1.88444531 1.10191047
		 0.79230332 1.86371326 1.016810775 0.80091345 1.87258255 1.019608378 0.81041384 1.87910712 1.022695303
		 0.82053053 1.88310063 1.02598238 0.83096129 1.88444531 1.0293715 0.80304956 1.86371326 0.9489615
		 0.81210268 1.87258255 0.9489615 0.82209218 1.87910712 0.9489615 0.83272958 1.88310063 0.94896156
		 0.84369671 1.88444531 0.94896156;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 47 46 1 46 41 1 48 47 1 49 48 1 45 50 1
		 50 49 1 45 44 1 140 45 1 44 43 1 43 42 1 42 41 1 41 136 1 52 51 1 51 46 1 53 52 1
		 54 53 1 50 55 1 55 54 1 57 56 1 56 51 1 58 57 1 59 58 1 55 60 1 60 59 1 62 61 1 61 56 1
		 63 62 1 64 63 1 60 65 1 65 64 1 67 66 1 66 61 1 68 67 1 69 68 1 65 70 1 70 69 1 72 71 1
		 71 66 1 73 72 1 74 73 1 70 75 1 75 74 1 77 76 1 76 71 1 78 77 1 79 78 1 75 80 1 80 79 1
		 82 81 1 81 76 1 83 82 1 84 83 1 80 85 1 85 84 1 87 86 1 86 81 1 88 87 1 89 88 1 85 90 1
		 90 89 1 92 91 1 91 86 1 93 92 1 94 93 1 90 95 1 95 94 1 97 96 1 96 91 1 98 97 1 99 98 1
		 95 100 1 100 99 1 102 101 1 101 96 1 103 102 1 104 103 1 100 105 1 105 104 1 107 106 1
		 106 101 1 108 107 1 109 108 1 105 110 1 110 109 1 112 111 1 111 106 1 113 112 1 114 113 1
		 110 115 1 115 114 1 117 116 1 116 111 1 118 117 1 119 118 1 115 120 1 120 119 1 122 121 1
		 121 116 1 123 122 1 124 123 1 120 125 1 125 124 1 127 126 1 126 121 1 128 127 1 129 128 1;
	setAttr ".ed[166:279]" 125 130 1 130 129 1 132 131 1 131 126 1 133 132 1 134 133 1
		 130 135 1 135 134 1 137 136 1 136 131 1 138 137 1 139 138 1 135 140 1 140 139 1 0 41 1
		 46 1 1 51 2 1 56 3 1 61 4 1 66 5 1 71 6 1 76 7 1 81 8 1 86 9 1 91 10 1 96 11 1 101 12 1
		 106 13 1 111 14 1 116 15 1 121 16 1 126 17 1 131 18 1 136 19 1 45 21 1 22 50 1 23 55 1
		 24 60 1 25 65 1 26 70 1 27 75 1 28 80 1 29 85 1 30 90 1 31 95 1 32 100 1 33 105 1
		 34 110 1 35 115 1 36 120 1 37 125 1 38 130 1 39 135 1 40 140 1 44 49 1 43 48 1 42 47 1
		 49 54 1 48 53 1 47 52 1 54 59 1 53 58 1 52 57 1 59 64 1 58 63 1 57 62 1 64 69 1 63 68 1
		 62 67 1 69 74 1 68 73 1 67 72 1 74 79 1 73 78 1 72 77 1 79 84 1 78 83 1 77 82 1 84 89 1
		 83 88 1 82 87 1 89 94 1 88 93 1 87 92 1 94 99 1 93 98 1 92 97 1 99 104 1 98 103 1
		 97 102 1 104 109 1 103 108 1 102 107 1 109 114 1 108 113 1 107 112 1 114 119 1 113 118 1
		 112 117 1 119 124 1 118 123 1 117 122 1 124 129 1 123 128 1 122 127 1 129 134 1 128 133 1
		 127 132 1 134 139 1 133 138 1 132 137 1 44 139 1 43 138 1 42 137 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -1 180 -62 181
		mu 0 4 21 22 142 23
		f 4 -2 -182 -74 182
		mu 0 4 24 25 144 26
		f 4 -3 -183 -80 183
		mu 0 4 27 28 146 29
		f 4 -4 -184 -86 184
		mu 0 4 30 31 148 32
		f 4 -5 -185 -92 185
		mu 0 4 33 34 150 35
		f 4 -6 -186 -98 186
		mu 0 4 36 37 152 38
		f 4 -7 -187 -104 187
		mu 0 4 39 40 154 41
		f 4 -8 -188 -110 188
		mu 0 4 42 43 156 44
		f 4 -9 -189 -116 189
		mu 0 4 45 46 158 47
		f 4 -10 -190 -122 190
		mu 0 4 48 49 160 50
		f 4 -11 -191 -128 191
		mu 0 4 51 52 162 53
		f 4 -12 -192 -134 192
		mu 0 4 54 55 164 56
		f 4 -13 -193 -140 193
		mu 0 4 57 58 166 59
		f 4 -14 -194 -146 194
		mu 0 4 60 61 168 62
		f 4 -15 -195 -152 195
		mu 0 4 63 64 170 65
		f 4 -16 -196 -158 196
		mu 0 4 66 67 172 68
		f 4 -17 -197 -164 197
		mu 0 4 69 70 174 71
		f 4 -18 -198 -170 198
		mu 0 4 72 73 176 74
		f 4 -19 -199 -176 199
		mu 0 4 75 76 178 77
		f 4 -20 -200 -72 -181
		mu 0 4 78 79 180 80
		f 4 -65 200 40 201
		mu 0 4 141 81 82 83
		f 4 -77 -202 41 202
		mu 0 4 143 84 85 86
		f 4 -83 -203 42 203
		mu 0 4 145 87 88 89
		f 4 -89 -204 43 204
		mu 0 4 147 90 91 92
		f 4 -95 -205 44 205
		mu 0 4 149 93 94 95
		f 4 -101 -206 45 206
		mu 0 4 151 96 97 98
		f 4 -107 -207 46 207
		mu 0 4 153 99 100 101
		f 4 -113 -208 47 208
		mu 0 4 155 102 103 104
		f 4 -119 -209 48 209
		mu 0 4 157 105 106 107
		f 4 -125 -210 49 210
		mu 0 4 159 108 109 110
		f 4 -131 -211 50 211
		mu 0 4 161 111 112 113
		f 4 -137 -212 51 212
		mu 0 4 163 114 115 116
		f 4 -143 -213 52 213
		mu 0 4 165 117 118 119
		f 4 -149 -214 53 214
		mu 0 4 167 120 121 122
		f 4 -155 -215 54 215
		mu 0 4 169 123 124 125
		f 4 -161 -216 55 216
		mu 0 4 171 126 127 128
		f 4 -167 -217 56 217
		mu 0 4 173 129 130 131
		f 4 -173 -218 57 218
		mu 0 4 175 132 133 134
		f 4 -179 -219 58 219
		mu 0 4 177 135 136 137
		f 4 -68 -220 59 -201
		mu 0 4 179 138 139 140
		f 4 -67 64 65 -221
		mu 0 4 188 81 141 196
		f 4 -69 220 63 -222
		mu 0 4 185 188 196 194
		f 4 -71 222 60 61
		mu 0 4 142 182 190 23
		f 4 -70 221 62 -223
		mu 0 4 182 186 193 190
		f 4 -66 76 77 -224
		mu 0 4 195 84 143 204
		f 4 -64 223 75 -225
		mu 0 4 191 195 204 202
		f 4 -61 225 72 73
		mu 0 4 144 189 198 26
		f 4 -63 224 74 -226
		mu 0 4 189 192 201 198
		f 4 -78 82 83 -227
		mu 0 4 203 87 145 212
		f 4 -76 226 81 -228
		mu 0 4 199 203 212 210
		f 4 -73 228 78 79
		mu 0 4 146 197 206 29
		f 4 -75 227 80 -229
		mu 0 4 197 200 209 206
		f 4 -84 88 89 -230
		mu 0 4 211 90 147 220
		f 4 -82 229 87 -231
		mu 0 4 207 211 220 218
		f 4 -79 231 84 85
		mu 0 4 148 205 214 32
		f 4 -81 230 86 -232
		mu 0 4 205 208 217 214
		f 4 -90 94 95 -233
		mu 0 4 219 93 149 228
		f 4 -88 232 93 -234
		mu 0 4 215 219 228 226
		f 4 -85 234 90 91
		mu 0 4 150 213 222 35
		f 4 -87 233 92 -235
		mu 0 4 213 216 225 222
		f 4 -96 100 101 -236
		mu 0 4 227 96 151 236
		f 4 -94 235 99 -237
		mu 0 4 223 227 236 234
		f 4 -91 237 96 97
		mu 0 4 152 221 230 38
		f 4 -93 236 98 -238
		mu 0 4 221 224 233 230
		f 4 -102 106 107 -239
		mu 0 4 235 99 153 244
		f 4 -100 238 105 -240
		mu 0 4 231 235 244 242
		f 4 -97 240 102 103
		mu 0 4 154 229 238 41
		f 4 -99 239 104 -241
		mu 0 4 229 232 241 238
		f 4 -108 112 113 -242
		mu 0 4 243 102 155 252
		f 4 -106 241 111 -243
		mu 0 4 239 243 252 250
		f 4 -103 243 108 109
		mu 0 4 156 237 246 44
		f 4 -105 242 110 -244
		mu 0 4 237 240 249 246
		f 4 -114 118 119 -245
		mu 0 4 251 105 157 260
		f 4 -112 244 117 -246
		mu 0 4 247 251 260 258
		f 4 -109 246 114 115
		mu 0 4 158 245 254 47
		f 4 -111 245 116 -247
		mu 0 4 245 248 257 254
		f 4 -120 124 125 -248
		mu 0 4 259 108 159 268
		f 4 -118 247 123 -249
		mu 0 4 255 259 268 266
		f 4 -115 249 120 121
		mu 0 4 160 253 262 50
		f 4 -117 248 122 -250
		mu 0 4 253 256 265 262
		f 4 -126 130 131 -251
		mu 0 4 267 111 161 276
		f 4 -124 250 129 -252
		mu 0 4 263 267 276 274
		f 4 -121 252 126 127
		mu 0 4 162 261 270 53
		f 4 -123 251 128 -253
		mu 0 4 261 264 273 270
		f 4 -132 136 137 -254
		mu 0 4 275 114 163 284
		f 4 -130 253 135 -255
		mu 0 4 271 275 284 282
		f 4 -127 255 132 133
		mu 0 4 164 269 278 56
		f 4 -129 254 134 -256
		mu 0 4 269 272 281 278
		f 4 -138 142 143 -257
		mu 0 4 283 117 165 292
		f 4 -136 256 141 -258
		mu 0 4 279 283 292 290
		f 4 -133 258 138 139
		mu 0 4 166 277 286 59
		f 4 -135 257 140 -259
		mu 0 4 277 280 289 286
		f 4 -144 148 149 -260
		mu 0 4 291 120 167 300
		f 4 -142 259 147 -261
		mu 0 4 287 291 300 298
		f 4 -139 261 144 145
		mu 0 4 168 285 294 62
		f 4 -141 260 146 -262
		mu 0 4 285 288 297 294
		f 4 -150 154 155 -263
		mu 0 4 299 123 169 308
		f 4 -148 262 153 -264
		mu 0 4 295 299 308 306
		f 4 -145 264 150 151
		mu 0 4 170 293 302 65
		f 4 -147 263 152 -265
		mu 0 4 293 296 305 302
		f 4 -156 160 161 -266
		mu 0 4 307 126 171 316
		f 4 -154 265 159 -267
		mu 0 4 303 307 316 314
		f 4 -151 267 156 157
		mu 0 4 172 301 310 68
		f 4 -153 266 158 -268
		mu 0 4 301 304 313 310
		f 4 -162 166 167 -269
		mu 0 4 315 129 173 324
		f 4 -160 268 165 -270
		mu 0 4 311 315 324 322
		f 4 -157 270 162 163
		mu 0 4 174 309 318 71
		f 4 -159 269 164 -271
		mu 0 4 309 312 321 318
		f 4 -168 172 173 -272
		mu 0 4 323 132 175 332
		f 4 -166 271 171 -273
		mu 0 4 319 323 332 330
		f 4 -163 273 168 169
		mu 0 4 176 317 326 74
		f 4 -165 272 170 -274
		mu 0 4 317 320 329 326
		f 4 -174 178 179 -275
		mu 0 4 331 135 177 340
		f 4 -172 274 177 -276
		mu 0 4 327 331 340 338
		f 4 -169 276 174 175
		mu 0 4 178 325 334 77
		f 4 -171 275 176 -277
		mu 0 4 325 328 337 334
		f 4 66 277 -180 67
		mu 0 4 179 187 339 138
		f 4 68 278 -178 -278
		mu 0 4 187 184 335 339
		f 4 69 279 -177 -279
		mu 0 4 183 181 333 336
		f 4 70 71 -175 -280
		mu 0 4 181 80 180 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coopo1" -p "Things_on_the_Very_Cool_Table";
	rename -uid "E6B6FD89-42E5-3516-2082-B59A9179E37A";
	setAttr ".rp" -type "double3" 0.21666416903341312 1.9818599275237552 0.62600802607469674 ;
	setAttr ".sp" -type "double3" 0.21666416903341312 1.9818599275237552 0.62600802607469674 ;
createNode mesh -n "CoopoShape1" -p "Coopo1";
	rename -uid "842CDB49-4779-79EF-045A-6F9DEB6098A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0 0.5 0 0.25 0.050000001
		 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 1 0.050000001 0.75283241 0.050000001 1 0.10000003 0.75283235 0.1
		 1 0.14999993 0.75283241 0.15000002 0.99999994 0.20000002 0.75283241 0.2 1 0.25 0.75283241
		 0.25 1 0.30000001 0.75283259 0.30000001 1 0.35000002 0.75283241 0.35000002 1 0.40000004
		 0.75283241 0.40000013 1 0.45000005 0.75283247 0.45000005 1 0.50000012 0.75283241
		 0.50000018 1 0.55000007 0.75283277 0.55000019 1 0.60000014 0.75283283 0.60000014
		 0.99999976 0.65000015 0.75283235 0.65000027 1 0.70000011 0.75283241 0.70000011 1
		 0.75000006 0.75283241 0.75000012 1 0.80000013 0.75283241 0.80000013 1 0.85000014
		 0.75283241 0.85000014 1 0.90000015 0.75283241 0.90000015 1 0.95000011 0.75283241
		 0.99999994 1 0.95000017 1 1 0.75283241 0 0.68750882 0.049999941 0.50000018 0.050000004
		 0.68751377 0.099999987 0.50000012 0.099999905 0.68750739 0.15000001 0.50000012 0.14999972
		 0.68750775 0.19999999 0.50000042 0.1999997 0.68750817 0.25 0.5000003 0.25 0.68750966
		 0.30000004 0.50000066 0.2999998 0.68751067 0.35000005 0.50000036 0.34999985 0.68751258
		 0.40000004 0.50000048 0.39999989 0.6875121 0.45000005 0.50000024 0.4500002 0.68750638
		 0.50000006 0.50000066 0.50000006 0.68750924 0.55000007 0.50000036 0.55000007 0.68750596
		 0.60000008 0.5 0.6000002 0.68751204 0.6500001 0.5 0.65000027 0.68751168 0.70000011
		 0.5 0.70000029 0.68750995 0.75000012 0.5 0.75000012 0.68750864 0.80000013 0.5 0.80000025
		 0.68750876 0.85000008 0.5000003 0.85000038 0.68750727 0.9000001 0.50000012 0.90000027
		 0.68750745 0.95000017 0.5 0.94999999 0.68751276 1 0.50000048 0 0.75283241 1 0.68750876
		 1.000000119209 0.75 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25
		 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75
		 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013
		 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.31006974 1.85532093 0.62588769 0.30554464 1.85532093 0.59731835
		 0.292413 1.85532093 0.57154584 0.27195886 1.85532093 0.55109239 0.24618711 1.85532093 0.53796059
		 0.21761779 1.85532093 0.53343564 0.18904853 1.85532093 0.53796059 0.16327585 1.85532093 0.55109239
		 0.14282256 1.85532093 0.57154584 0.12969095 1.85532093 0.59731835 0.12516588 1.85532093 0.62588769
		 0.12969095 1.85532093 0.65445679 0.14282256 1.85532093 0.68022954 0.16327585 1.85532093 0.7006827
		 0.18904853 1.85532093 0.71381456 0.21761779 1.85532093 0.7183395 0.24618711 1.85532093 0.71381456
		 0.27195886 1.85532093 0.7006827 0.292413 1.85532093 0.68022954 0.30554464 1.85532093 0.65445679
		 0.3338908 2.10839891 0.62588769 0.3282001 2.10839891 0.58995724 0.31168419 2.10839891 0.55754399
		 0.28596073 2.10839891 0.53182077 0.25354725 2.10839891 0.51530534 0.21761779 2.10839891 0.50961453
		 0.181687 2.10839891 0.51530534 0.14927351 2.10839891 0.53182077 0.12355048 2.10839891 0.55754399
		 0.1070355 2.10839891 0.58995718 0.10134478 2.10839891 0.62588769 0.1070355 2.10839891 0.66181791
		 0.12355048 2.10839891 0.69423115 0.14927351 2.10839891 0.71995455 0.181687 2.10839891 0.73646981
		 0.21761779 2.10839891 0.74216062 0.2535477 2.10839891 0.73646981 0.28596073 2.10839891 0.71995461
		 0.31168419 2.10839891 0.69423115 0.3282001 2.10839891 0.66181791 0.32034224 1.84062874 0.62588769
		 0.31531465 1.84062874 0.59414399 0.30072328 1.84062874 0.56550771 0.27799779 1.84062874 0.54278183
		 0.24936062 1.84062874 0.52819091 0.21761779 1.84062874 0.5231632 0.18587363 1.84062874 0.52819091
		 0.15723783 1.84062874 0.54278183 0.13451229 1.84062874 0.56550771 0.11992095 1.84062874 0.59414399
		 0.11489379 1.84062874 0.62588769 0.11992095 1.84062874 0.6576311 0.13451229 1.84062874 0.68626738
		 0.15723783 1.84062874 0.70899332 0.18587363 1.84062874 0.72358423 0.21761779 1.84062874 0.72861195
		 0.24936062 1.84062874 0.72358423 0.27799779 1.84062874 0.70899332 0.30072328 1.84062874 0.68626744
		 0.31531465 1.84062874 0.6576311 0.21761779 1.85532093 0.62588769 0.21761774 1.84062874 0.62588769
		 0.32212549 2.10553193 0.62588769 0.32306653 2.10756731 0.62588769 0.32517004 2.10839891 0.62588769
		 0.31700978 2.10553193 0.59359294 0.31790477 2.10756731 0.59330213 0.31990528 2.10839891 0.59265226
		 0.30216616 2.10553193 0.5644595 0.30292746 2.10756731 0.56390637 0.30462924 2.10839891 0.56266999
		 0.27904582 2.10553193 0.54133928 0.27959895 2.10756731 0.54057783 0.28083536 2.10839891 0.53887612
		 0.24991229 2.10553193 0.52649492 0.25020307 2.10756731 0.52559996 0.25085309 2.10839891 0.52359945
		 0.21761779 2.10553193 0.52137995 0.21761779 2.10756731 0.52043891 0.21761779 2.10839891 0.51833552
		 0.18532327 2.10553193 0.52649492 0.18503249 2.10756731 0.52559996 0.18438247 2.10839891 0.52359945
		 0.15618981 2.10553193 0.54133928 0.15563668 2.10756731 0.54057783 0.15440024 2.10839891 0.53887612
		 0.13306943 2.10553193 0.5644595 0.13230814 2.10756731 0.56390637 0.13060638 2.10839891 0.56266999
		 0.1182245 2.10553193 0.59359294 0.11732952 2.10756731 0.59330213 0.11532895 2.10839891 0.59265226
		 0.11311007 2.10553193 0.62588769 0.11216903 2.10756731 0.62588769 0.11006556 2.10839891 0.62588769
		 0.1182245 2.10553193 0.6581822 0.11732952 2.10756731 0.65847301 0.11532895 2.10839891 0.65912306
		 0.13306943 2.10553193 0.6873157 0.13230814 2.10756731 0.68786871 0.13060638 2.10839891 0.68910509
		 0.15618981 2.10553193 0.71043611 0.15563668 2.10756731 0.71119732 0.15440024 2.10839891 0.71289903
		 0.18532327 2.10553193 0.72528023 0.18503249 2.10756731 0.72617519 0.18438247 2.10839891 0.7281757
		 0.21761779 2.10553193 0.7303952 0.21761779 2.10756731 0.73133624 0.21761779 2.10839891 0.7334398
		 0.24991229 2.10553193 0.72528023 0.25020307 2.10756731 0.72617519 0.25085309 2.10839891 0.7281757
		 0.27904582 2.10553193 0.71043611 0.27959895 2.10756731 0.71119732 0.28083536 2.10839891 0.71289903
		 0.30216616 2.10553193 0.6873157 0.30292746 2.10756731 0.68786871 0.30462924 2.10839891 0.68910509
		 0.31700978 2.10553193 0.6581822 0.31790477 2.10756731 0.65847301 0.31990528 2.10839891 0.65912306;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 0 60 1 1 60 1 2 60 1 3 60 1 4 60 1 5 60 1
		 6 60 1 7 60 1 8 60 1 9 60 1 10 60 1 11 60 1 12 60 1 13 60 1 14 60 1 15 60 1 16 60 1
		 17 60 1 18 60 1 19 60 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1
		 48 61 1 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1
		 59 61 1 66 65 1 65 62 1 64 67 1 67 66 1 64 63 1 121 64 1 63 62 1 62 119 1 69 68 1
		 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1
		 78 77 1 77 74 1 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 84 83 1 83 80 1 82 85 1
		 85 84 1 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1
		 91 94 1 94 93 1 96 95 1 95 92 1;
	setAttr ".ed[166:259]" 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1
		 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1
		 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1
		 115 114 1 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1
		 0 62 1 65 1 1 68 2 1 71 3 1 74 4 1 77 5 1 80 6 1 83 7 1 86 8 1 89 9 1 92 10 1 95 11 1
		 98 12 1 101 13 1 104 14 1 107 15 1 110 16 1 113 17 1 116 18 1 119 19 1 64 20 1 21 67 1
		 22 70 1 23 73 1 24 76 1 25 79 1 26 82 1 27 85 1 28 88 1 29 91 1 30 94 1 31 97 1 32 100 1
		 33 103 1 34 106 1 35 109 1 36 112 1 37 115 1 38 118 1 39 121 1 63 66 0 66 69 0 69 72 0
		 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0
		 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0 63 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -21 60 40 -62
		mu 0 4 184 0 1 2
		f 4 -22 61 41 -63
		mu 0 4 186 184 2 3
		f 4 -23 62 42 -64
		mu 0 4 188 186 3 4
		f 4 -24 63 43 -65
		mu 0 4 190 188 4 5
		f 4 -25 64 44 -66
		mu 0 4 192 190 5 6
		f 4 -26 65 45 -67
		mu 0 4 194 192 6 7
		f 4 -27 66 46 -68
		mu 0 4 196 194 7 8
		f 4 -28 67 47 -69
		mu 0 4 198 196 8 9
		f 4 -29 68 48 -70
		mu 0 4 200 198 9 10
		f 4 -30 69 49 -71
		mu 0 4 202 200 10 11
		f 4 -31 70 50 -72
		mu 0 4 204 202 11 12
		f 4 -32 71 51 -73
		mu 0 4 206 204 12 13
		f 4 -33 72 52 -74
		mu 0 4 208 206 13 14
		f 4 -34 73 53 -75
		mu 0 4 210 208 14 15
		f 4 -35 74 54 -76
		mu 0 4 212 210 15 16
		f 4 -36 75 55 -77
		mu 0 4 214 212 16 17
		f 4 -37 76 56 -78
		mu 0 4 216 214 17 18
		f 4 -38 77 57 -79
		mu 0 4 218 216 18 19
		f 4 -39 78 58 -80
		mu 0 4 220 218 19 20
		f 4 -40 79 59 -61
		mu 0 4 222 220 20 21
		f 3 0 81 -81
		mu 0 3 22 23 24
		f 3 1 82 -82
		mu 0 3 25 26 27
		f 3 2 83 -83
		mu 0 3 28 29 30
		f 3 3 84 -84
		mu 0 3 31 32 33
		f 3 4 85 -85
		mu 0 3 34 35 36
		f 3 5 86 -86
		mu 0 3 37 38 39
		f 3 6 87 -87
		mu 0 3 40 41 42
		f 3 7 88 -88
		mu 0 3 43 44 45
		f 3 8 89 -89
		mu 0 3 46 47 48
		f 3 9 90 -90
		mu 0 3 49 50 51
		f 3 10 91 -91
		mu 0 3 52 53 54
		f 3 11 92 -92
		mu 0 3 55 56 57
		f 3 12 93 -93
		mu 0 3 58 59 60
		f 3 13 94 -94
		mu 0 3 61 62 63
		f 3 14 95 -95
		mu 0 3 64 65 66
		f 3 15 96 -96
		mu 0 3 67 68 69
		f 3 16 97 -97
		mu 0 3 70 71 72
		f 3 17 98 -98
		mu 0 3 73 74 75
		f 3 18 99 -99
		mu 0 3 76 77 78
		f 3 19 80 -100
		mu 0 3 79 80 81
		f 3 -41 100 -102
		mu 0 3 82 83 84
		f 3 -42 101 -103
		mu 0 3 85 86 87
		f 3 -43 102 -104
		mu 0 3 88 89 90
		f 3 -44 103 -105
		mu 0 3 91 92 93
		f 3 -45 104 -106
		mu 0 3 94 95 96
		f 3 -46 105 -107
		mu 0 3 97 98 99
		f 3 -47 106 -108
		mu 0 3 100 101 102
		f 3 -48 107 -109
		mu 0 3 103 104 105
		f 3 -49 108 -110
		mu 0 3 106 107 108
		f 3 -50 109 -111
		mu 0 3 109 110 111
		f 3 -51 110 -112
		mu 0 3 112 113 114
		f 3 -52 111 -113
		mu 0 3 115 116 117
		f 3 -53 112 -114
		mu 0 3 118 119 120
		f 3 -54 113 -115
		mu 0 3 121 122 123
		f 3 -55 114 -116
		mu 0 3 124 125 126
		f 3 -56 115 -117
		mu 0 3 127 128 129
		f 3 -57 116 -118
		mu 0 3 130 131 132
		f 3 -58 117 -119
		mu 0 3 133 134 135
		f 3 -59 118 -120
		mu 0 3 136 137 138
		f 3 -60 119 -101
		mu 0 3 139 140 141
		f 4 -1 200 -122 201
		mu 0 4 144 142 223 143
		f 4 -2 -202 -130 202
		mu 0 4 146 144 143 145
		f 4 -3 -203 -134 203
		mu 0 4 148 146 145 147
		f 4 -4 -204 -138 204
		mu 0 4 150 148 147 149
		f 4 -5 -205 -142 205
		mu 0 4 152 150 149 151
		f 4 -6 -206 -146 206
		mu 0 4 154 152 151 153
		f 4 -7 -207 -150 207
		mu 0 4 156 154 153 155
		f 4 -8 -208 -154 208
		mu 0 4 158 156 155 157
		f 4 -9 -209 -158 209
		mu 0 4 160 158 157 159
		f 4 -10 -210 -162 210
		mu 0 4 162 160 159 161
		f 4 -11 -211 -166 211
		mu 0 4 164 162 161 163
		f 4 -12 -212 -170 212
		mu 0 4 166 164 163 165
		f 4 -13 -213 -174 213
		mu 0 4 168 166 165 167
		f 4 -14 -214 -178 214
		mu 0 4 170 168 167 169
		f 4 -15 -215 -182 215
		mu 0 4 172 170 169 171
		f 4 -16 -216 -186 216
		mu 0 4 174 172 171 173
		f 4 -17 -217 -190 217
		mu 0 4 176 174 173 175
		f 4 -18 -218 -194 218
		mu 0 4 178 176 175 177
		f 4 -19 -219 -198 219
		mu 0 4 181 178 177 179
		f 4 -20 -220 -128 -201
		mu 0 4 180 181 179 182
		f 4 -123 220 20 221
		mu 0 4 185 183 0 184
		f 4 -131 -222 21 222
		mu 0 4 187 185 184 186
		f 4 -135 -223 22 223
		mu 0 4 189 187 186 188
		f 4 -139 -224 23 224
		mu 0 4 191 189 188 190
		f 4 -143 -225 24 225
		mu 0 4 193 191 190 192
		f 4 -147 -226 25 226
		mu 0 4 195 193 192 194
		f 4 -151 -227 26 227
		mu 0 4 197 195 194 196
		f 4 -155 -228 27 228
		mu 0 4 199 197 196 198
		f 4 -159 -229 28 229
		mu 0 4 201 199 198 200
		f 4 -163 -230 29 230
		mu 0 4 203 201 200 202
		f 4 -167 -231 30 231
		mu 0 4 205 203 202 204
		f 4 -171 -232 31 232
		mu 0 4 207 205 204 206
		f 4 -175 -233 32 233
		mu 0 4 209 207 206 208
		f 4 -179 -234 33 234
		mu 0 4 211 209 208 210
		f 4 -183 -235 34 235
		mu 0 4 213 211 210 212
		f 4 -187 -236 35 236
		mu 0 4 215 213 212 214
		f 4 -191 -237 36 237
		mu 0 4 217 215 214 216
		f 4 -195 -238 37 238
		mu 0 4 219 217 216 218
		f 4 -199 -239 38 239
		mu 0 4 221 219 218 220
		f 4 -126 -240 39 -221
		mu 0 4 224 221 220 222
		f 4 -127 240 120 121
		mu 0 4 223 226 227 143
		f 4 -125 122 123 -241
		mu 0 4 226 183 185 227
		f 4 -121 241 128 129
		mu 0 4 143 227 228 145
		f 4 -124 130 131 -242
		mu 0 4 227 185 187 228
		f 4 -129 242 132 133
		mu 0 4 145 228 229 147
		f 4 -132 134 135 -243
		mu 0 4 228 187 189 229
		f 4 -133 243 136 137
		mu 0 4 147 229 230 149
		f 4 -136 138 139 -244
		mu 0 4 229 189 191 230
		f 4 -137 244 140 141
		mu 0 4 149 230 231 151
		f 4 -140 142 143 -245
		mu 0 4 230 191 193 231
		f 4 -141 245 144 145
		mu 0 4 151 231 232 153
		f 4 -144 146 147 -246
		mu 0 4 231 193 195 232
		f 4 -145 246 148 149
		mu 0 4 153 232 233 155
		f 4 -148 150 151 -247
		mu 0 4 232 195 197 233
		f 4 -149 247 152 153
		mu 0 4 155 233 234 157
		f 4 -152 154 155 -248
		mu 0 4 233 197 199 234
		f 4 -153 248 156 157
		mu 0 4 157 234 235 159
		f 4 -156 158 159 -249
		mu 0 4 234 199 201 235
		f 4 -157 249 160 161
		mu 0 4 159 235 236 161
		f 4 -160 162 163 -250
		mu 0 4 235 201 203 236
		f 4 -161 250 164 165
		mu 0 4 161 236 237 163
		f 4 -164 166 167 -251
		mu 0 4 236 203 205 237
		f 4 -165 251 168 169
		mu 0 4 163 237 238 165
		f 4 -168 170 171 -252
		mu 0 4 237 205 207 238
		f 4 -169 252 172 173
		mu 0 4 165 238 239 167
		f 4 -172 174 175 -253
		mu 0 4 238 207 209 239
		f 4 -173 253 176 177
		mu 0 4 167 239 240 169
		f 4 -176 178 179 -254
		mu 0 4 239 209 211 240
		f 4 -177 254 180 181
		mu 0 4 169 240 241 171
		f 4 -180 182 183 -255
		mu 0 4 240 211 213 241
		f 4 -181 255 184 185
		mu 0 4 171 241 242 173
		f 4 -184 186 187 -256
		mu 0 4 241 213 215 242
		f 4 -185 256 188 189
		mu 0 4 173 242 243 175
		f 4 -188 190 191 -257
		mu 0 4 242 215 217 243
		f 4 -189 257 192 193
		mu 0 4 175 243 244 177
		f 4 -192 194 195 -258
		mu 0 4 243 217 219 244
		f 4 -193 258 196 197
		mu 0 4 177 244 245 179
		f 4 -196 198 199 -259
		mu 0 4 244 219 221 245
		f 4 124 259 -200 125
		mu 0 4 224 225 245 221
		f 4 126 127 -197 -260
		mu 0 4 225 182 179 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spooom1" -p "Things_on_the_Very_Cool_Table";
	rename -uid "AEDBFD67-4275-94CB-CF42-DBB483685708";
	setAttr ".rp" -type "double3" 0.93452823134949958 1.8723226504874737 0.87806912420739791 ;
	setAttr ".sp" -type "double3" 0.93452823134949958 1.8723226504874737 0.87806912420739791 ;
createNode mesh -n "spooomShape1" -p "spooom1";
	rename -uid "CEC4433B-4B4C-0BAA-52D5-5688C9BB877F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 690 ".uvst[0].uvsp";
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
		 0.35000002 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.90000015
		 0.40000004 0.95000017 0.40000004 0.95000017 0.50000006 0.95000017 0.5 0.95000017
		 0.40000004 0.95000011 0.5 0.95000011 0.40000001 0.95000017 0.5 0.95000017 0.40000004
		 0.90000015 0.50000006 0.050000001 0.40000004 0.050000001 0.45000002 0 0.420003 0.049999993
		 0.50000006 3.8809799e-11 0.50000006 0.95000017 0.45000005 0.90000015 0.49999994 1.000000119209
		 0.4211629 1.000000119209 0.47825789 0.90000015 0.47825789 0.9000001 0.4211629 0.90000015
		 0.40000004 0.90000015 0.40000013 1.000000119209 0.42000306 1 0.42170498 0.90000015
		 0.47865891 0.90000015 0.47865579 1 0.5 1 0.47865573 1 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.40000036 1 0.42231396 0.90000015 0.42170504
		 0.90000015 0.40000007 0.90000015 0.5 0.90000015 0.47808743 1 0.47808743 1 0.5 1 0.40000001
		 1 0.42116323 0.90000015 0.42231396 0.90000015 0.40000033 0.90000015 0.5 0.90000015
		 0.47880244 1 0.47880244 1.000000119209 0.49999982 1 0.40000021 1.000000119209 0.40000007
		 0.90000015 0.42116311 0.90000015 0.5 0.89574027 0.45000005 1.3905397e-08 0.47865891
		 0.0042598667 0.45000005 0.99042314 0.45000002 0.90957725 0.45000008 0.90000015 0.42000297
		 1.000000119209 0.47865915 0.89929813 0.43850309 0.89927 0.45786408 0.89999068 0.44081861
		 0.89999866 0.45962355 1.000000119209 0.45865509 9.1630996e-09 0.45865491 1.000000119209
		 0.439309 4.5767932e-09 0.43930888 1 0.45982179 1 0.44065732 0.99999988 0.45965046
		 0.9999997 0.44105583 0.9000001 0.4410556 0.90000015 0.45965016 0.99998432 0.4598566
		 0.99997514 0.44065005 0.89999682 0.44063327 0.89998591 0.45983937 0.99848735 0.44095191
		 0.99853081 0.45976129 0.90151274 0.45978725 0.90155739 0.44098029 0.95000017 0.40000004
		 0.90000015 0.40000004 1.000000119209 0.40000004 0 0.420003 0 0.40000004 0.90000015
		 0.42000297 0.1 0.50000006 0.049999993 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.47865891 0.90000015 0.50000006 3.8809799e-11 0.50000006
		 1.3905397e-08 0.47865891 0.89929813 0.43850309 0.89927 0.45786408 9.1630996e-09 0.45865491
		 4.5767932e-09 0.43930888 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771
		 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771
		 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404;
	setAttr ".uvst[0].uvsp[500:689]" 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404
		 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404
		 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996
		 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996
		 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 457 ".vt";
	setAttr ".vt[0:165]"  0.939309 1.85787892 0.93150294 0.92890096 1.85345054 0.91667342
		 0.93401062 1.85345054 0.93434852 0.93953025 1.8633672 0.936948 0.95228922 1.8633672 0.92823344
		 0.9592737 1.8633672 0.91454172 0.96383619 1.8633672 0.89725024 0.9655301 1.8633672 0.87805146
		 0.96418959 1.8633672 0.85882485 0.95994592 1.8633672 0.8414523 0.95321441 1.8633672 0.82763445
		 0.94465411 1.8633672 0.81872392 0.93510282 1.8633672 0.81559283 0.92549562 1.8633672 0.81854773
		 0.91677284 1.8633672 0.82729924 0.90978837 1.8633672 0.84099102 0.90522587 1.8633672 0.85828251
		 0.90353197 1.8633672 0.87748128 0.90487242 1.8633672 0.89670795 0.90911615 1.8633672 0.91408038
		 0.9158476 1.8633672 0.92789817 0.92844415 1.8633672 0.93684596 0.93395919 1.86553884 0.93993992
		 0.92572695 1.84149075 1.12952507 0.93228412 1.84074008 1.1330148 0.93225867 1.84080756 1.13578534
		 0.93890435 1.84149075 1.12964618 0.93223935 1.85153246 1.13788497 0.92534471 1.85232186 1.13421559
		 0.93920028 1.85232186 1.13434303 0.92654157 1.87744343 0.99313849 0.9334358 1.87744343 0.99685067
		 0.94039714 1.87744343 0.99326593 0.94008994 1.86572385 0.98979282 0.93346936 1.86572385 0.99320221
		 0.92691255 1.86129558 0.98967165 0.92616194 1.8749764 1.034413457 0.93305618 1.8749764 1.038125515
		 0.94001752 1.8749764 1.034540892 0.94069833 1.86325693 1.031076908 0.93308973 1.86325693 1.034477234
		 0.92554498 1.86325693 1.030937433 0.92567319 1.86792243 1.087557673 0.93256783 1.86713302 1.091227055
		 0.93952876 1.86792243 1.087685227 0.94022083 1.85709143 1.082997441 0.9326126 1.85634077 1.086356878
		 0.92506748 1.85709143 1.082857847 0.92776191 1.86085784 0.93556619 0.92769474 1.86234021 0.93613958
		 0.92792439 1.86321843 0.93653047 0.92811722 1.85939205 0.93481523 0.92610794 1.86816955 0.99229395
		 0.92567593 1.8703984 0.99226832 0.92560238 1.87263095 0.99224591 0.92589682 1.87486625 0.99222678
		 0.94029248 1.86234021 0.93625551 0.94023585 1.86085784 0.93568093 0.93989444 1.85939205 0.93492359
		 0.94005567 1.86313593 0.93664205 0.94105858 1.87486625 0.99236643 0.94135261 1.87263095 0.99239087
		 0.94127864 1.8703984 0.99241185 0.9408462 1.86816955 0.99242961 0.94067645 1.8723923 1.033801317
		 0.94097239 1.87016165 1.033719301 0.94090098 1.86793351 1.033633828 0.94047147 1.86570907 1.033545136
		 0.92572641 1.86570907 1.033409595 0.92529535 1.86793351 1.0334903 0.92522234 1.87016165 1.033574224
		 0.92551678 1.8723923 1.033661962 0.94019341 1.86558127 1.086460233 0.94048887 1.86336112 1.086281776
		 0.94041562 1.86114371 1.08610034 0.93998337 1.85893047 1.085915804 0.92525119 1.85893047 1.085780263
		 0.92481565 1.86114371 1.085956931 0.92473906 1.86336112 1.086136937 0.92503119 1.86558127 1.086320758
		 0.94009137 1.84563231 1.13210464 0.94015795 1.8476752 1.13300204 0.93985868 1.84985447 1.1336956
		 0.93781286 1.84552896 1.13340378 0.93966931 1.84367335 1.13100398 0.92441183 1.8476752 1.13285732
		 0.92449492 1.84563231 1.13196123 0.92493719 1.84367335 1.13086855 0.92674917 1.84552896 1.13330209
		 0.92469835 1.84985447 1.13355613 0.93603545 1.84027016 0.88773125 0.93748868 1.84027016 0.88627326
		 0.94037437 1.84123707 0.89447403 0.9375037 1.84123707 0.89735436 0.93865228 1.84027016 0.8839922
		 0.94267303 1.84123707 0.88996804 0.93941242 1.84027016 0.88111126 0.94417453 1.84123707 0.88427746
		 0.93969464 1.84027016 0.87791276 0.94473201 1.84123707 0.87795913 0.9394713 1.84027016 0.87470949
		 0.94429082 1.84123707 0.8716315 0.93876427 1.84027016 0.8718152 0.94289422 1.84123707 0.86591411
		 0.93764281 1.84027016 0.86951315 0.94067889 1.84123707 0.86136675 0.93621665 1.84027016 0.86802864
		 0.93786162 1.84123707 0.8584342 0.93462539 1.84027016 0.86750698 0.93471831 1.84123707 0.85740376
		 0.93302476 1.84027016 0.86799932 0.93155652 1.84123707 0.8583762 0.93157154 1.84027016 0.8694573
		 0.92868584 1.84123707 0.86125642 0.93040788 1.84027016 0.87173837 0.92638719 1.84123707 0.86576229
		 0.9296478 1.84027016 0.87461913 0.92488569 1.84123707 0.87145305 0.92936558 1.84027016 0.87781775
		 0.92432821 1.84123707 0.87777144 0.92958891 1.84027016 0.88102096 0.9247694 1.84123707 0.88409895
		 0.93029594 1.84027016 0.88391531 0.926166 1.84123707 0.88981622 0.93141741 1.84027016 0.88621742
		 0.92838132 1.84123707 0.89436376 0.93284357 1.84027016 0.88770187 0.9311986 1.84123707 0.89729637
		 0.93443483 1.84027016 0.88822359 0.93434191 1.84123707 0.89832675 0.94311619 1.84282231 0.90226609
		 0.93889874 1.84282231 0.90649754 0.94649321 1.84282231 0.8956461 0.94869918 1.84282231 0.88728565
		 0.94951814 1.84282231 0.87800312 0.94887 1.84282231 0.86870694 0.94681823 1.84282231 0.86030734
		 0.94356352 1.84282231 0.85362643 0.93942463 1.84282231 0.84931821 0.93480659 1.84282231 0.84780431
		 0.93016148 1.84282231 0.84923303 0.92594403 1.84282231 0.85346437 0.92256701 1.84282231 0.8600843
		 0.92036104 1.84282231 0.86844474 0.91954207 1.84282231 0.87772745 0.92019022 1.84282231 0.88702345
		 0.92224205 1.84282231 0.89542305 0.9254967 1.84282231 0.90210408 0.92963558 1.84282231 0.9064123
		 0.93425363 1.84282231 0.9079262 0.94564658 1.8449868 0.90945721 0.9401862 1.8449868 0.91493559
		 0.95001882 1.8449868 0.90088636 0.9528749 1.8449868 0.89006191 0.95393527 1.8449868 0.87804377
		 0.95309615 1.8449868 0.86600792 0.95043963 1.8449868 0.855133 0.94622576 1.8449868 0.84648305
		 0.94086707 1.8449868 0.84090519 0.93488806 1.8449868 0.83894515 0.92887402 1.8449868 0.84079492
		 0.92341363 1.8449868 0.84627324 0.9190414 1.8449868 0.85484421 0.91618532 1.8449868 0.86566848
		 0.91512495 1.8449868 0.8776868 0.91596413 1.8449868 0.88972241;
	setAttr ".vt[166:331]" 0.91862059 1.8449868 0.90059757 0.92283446 1.8449868 0.9092474
		 0.92819315 1.8449868 0.91482532 0.93417215 1.8449868 0.91678536 0.94790328 1.84767723 0.91587037
		 0.94133443 1.84767723 0.92246079 0.95316303 1.84767723 0.90555954 0.95659894 1.84767723 0.89253777
		 0.95787454 1.84767723 0.87807995 0.95686507 1.84767723 0.86360091 0.95366925 1.84767723 0.85051823
		 0.94859999 1.84767723 0.84011251 0.94215345 1.84767723 0.83340228 0.93496072 1.84767723 0.83104426
		 0.92772579 1.84767723 0.8332696 0.92115694 1.84767723 0.83986014 0.91589719 1.84767723 0.85017085
		 0.91246128 1.84767723 0.8631925 0.91118568 1.84767723 0.87765056 0.91219515 1.84767723 0.89212936
		 0.91539097 1.84767723 0.90521216 0.92046022 1.84767723 0.91561794 0.92690676 1.84767723 0.92232811
		 0.9340995 1.84767723 0.92468625 0.94983065 1.85082734 0.92134774 0.94231504 1.85082734 0.92888826
		 0.95584846 1.85082734 0.90955102 0.95977956 1.85082734 0.89465255 0.96123904 1.85082734 0.87811095
		 0.96008402 1.85082734 0.86154521 0.95642763 1.85082734 0.84657687 0.9506278 1.85082734 0.83467138
		 0.94325215 1.85082734 0.82699412 0.93502277 1.85082734 0.82429618 0.92674518 1.85082734 0.82684231
		 0.91922957 1.85082734 0.83438265 0.91321176 1.85082734 0.84617943 0.90928066 1.85082734 0.86107796
		 0.90782118 1.85082734 0.87761962 0.9089762 1.85082734 0.8941853 0.91263258 1.85082734 0.90915358
		 0.91843241 1.85082734 0.92105895 0.92580807 1.85082734 0.92873645 0.93403745 1.85082734 0.93143404
		 0.95138127 1.85435939 0.92575455 0.94310772 1.85435939 0.93365389 0.958009 1.85435939 0.91276217
		 0.96233845 1.85435939 0.8963539 0.96394581 1.85435939 0.8781358 0.96267378 1.85435939 0.85989124
		 0.95864683 1.85435939 0.84340608 0.95225918 1.85435939 0.83029389 0.94413608 1.85435939 0.82183862
		 0.93507272 1.85435939 0.81886744 0.92595619 1.85435939 0.82167143 0.91767895 1.85435939 0.82997584
		 0.91105121 1.85435939 0.84296834 0.90672177 1.85435939 0.85937667 0.90511441 1.85435939 0.87759477
		 0.90638644 1.85435939 0.89583933 0.91041338 1.85435939 0.91232443 0.91680104 1.85435939 0.9254365
		 0.92492414 1.85435939 0.93389195 0.93399125 1.85435939 0.93645787 0.95251697 1.8581866 0.92898208
		 0.93959373 1.8581866 0.93780881 0.95959139 1.8581866 0.91511405 0.9642126 1.8581866 0.8976
		 0.96592832 1.8581866 0.87815404 0.96457052 1.8581866 0.85867983 0.96027219 1.8581866 0.84108371
		 0.95345408 1.8581866 0.82708782 0.94478351 1.8581866 0.81806248 0.93510926 1.8581866 0.81489122
		 0.92537838 1.8581866 0.81788403 0.91654325 1.8581866 0.82674849 0.90946889 1.8581866 0.84061646
		 0.90484762 1.8581866 0.85813057 0.9031319 1.8581866 0.87757653 0.9044897 1.8581866 0.89705074
		 0.90878803 1.8581866 0.9146468 0.91560614 1.8581866 0.92864263 0.92836481 1.8581866 0.9377054
		 0.93395096 1.8581866 0.94083935 0.95320976 1.86221468 0.93095082 0.94093221 1.86221468 0.93933678
		 0.94024217 1.85979807 0.93873769 0.96055663 1.86221468 0.91654891 0.96535587 1.86221468 0.89836013
		 0.96713769 1.86221468 0.87816519 0.96572763 1.86221468 0.85794091 0.96126372 1.86221468 0.8396669
		 0.95418298 1.86221468 0.82513219 0.94517845 1.86221468 0.81575918 0.93513161 1.86221468 0.81246561
		 0.92502588 1.86221468 0.81557387 0.91585046 1.86221468 0.82477963 0.90850359 1.86221468 0.83918172
		 0.90370435 1.86221468 0.8573705 0.90192252 1.86221468 0.87756538 0.90333259 1.86221468 0.89778966
		 0.9077965 1.86221468 0.91606361 0.91487724 1.86221468 0.93059826 0.92769939 1.85979807 0.93862236
		 0.9269985 1.86221468 0.93920839 0.96088105 1.86396146 0.91703105 0.95344257 1.86396146 0.93161267
		 0.96574014 1.86396146 0.89861554 0.96754414 1.86396146 0.87816888 0.96611649 1.86396146 0.85769254
		 0.96159697 1.86396146 0.83919078 0.95442796 1.86396146 0.82447469 0.94531119 1.86396146 0.81498504
		 0.93513906 1.86396146 0.81165045 0.92490739 1.86396146 0.8147974 0.91561764 1.86396146 0.82411772
		 0.90817916 1.86396146 0.83869952 0.90332007 1.86396146 0.85711497 0.90151608 1.86396146 0.87756163
		 0.90294373 1.86396146 0.89803797 0.90746325 1.86396146 0.91653973 0.91463226 1.86396146 0.93125558
		 0.92749405 1.8639164 0.940449 0.92804754 1.86396146 0.94078505 0.93453008 1.83994508 0.87786525
		 0.94041389 1.86383402 0.94056785 0.93985432 1.86396146 0.94089371 0.92732102 1.86135924 0.93942213
		 0.92724949 1.86293793 0.94003272 0.94066608 1.86293793 0.94015622 0.94060576 1.86135924 0.93954426
		 0.93452525 1.83993721 0.87769812 0.93451059 1.83993721 0.8777082 0.93450254 1.83993721 0.87772399
		 0.93449724 1.83993721 0.8777439 0.93449533 1.83993721 0.87776607 0.93449682 1.83993721 0.87778819
		 0.93450177 1.83993721 0.87780821 0.93450952 1.83993721 0.87782413 0.93451935 1.83993721 0.87783432
		 0.93453038 1.83993721 0.87783802 0.9345414 1.83993721 0.87783456 0.93455148 1.83993721 0.87782449
		 0.93455952 1.83993721 0.87780875 0.93456477 1.83993721 0.87778878 0.93456674 1.83993721 0.87776673
		 0.93456519 1.83993721 0.8777445 0.9345603 1.83993721 0.87772453 0.93455255 1.83993721 0.87770855
		 0.93453801 1.83993721 0.87769824 0.93453169 1.83993721 0.87769473 0.92689317 1.86011815 0.8276177
		 0.9350152 1.86011744 0.82512295 0.94308996 1.86011815 0.82776666 0.9503299 1.86012018 0.83529192
		 0.9560281 1.86012316 0.84696728 0.95962656 1.86012697 0.86165589 0.96077108 1.86013114 0.87792462
		 0.95934689 1.8601352 0.89418238 0.95549059 1.86013877 0.90883565 0.94957829 1.86014163 0.92044526
		 0.93861938 1.86048794 0.92696482 0.93405026 1.86056364 0.93004161 0.92953849 1.86048794 0.92688125
		 0.91870135 1.86014163 0.92016119 0.9130035 1.86013877 0.90844482;
	setAttr ".vt[332:456]" 0.90941745 1.8601352 0.89372319 0.90829247 1.86013114 0.87744194
		 0.90973604 1.86012697 0.86119705 0.91360402 1.86012316 0.84657711 0.91951603 1.86012018 0.8350085
		 0.92821509 1.85580575 0.83629721 0.9349314 1.85580516 0.8342343 0.94160861 1.85580575 0.83642042
		 0.94759548 1.8558073 0.84264326 0.95230746 1.85580993 0.8522979 0.95528311 1.85581303 0.86444426
		 0.95622957 1.85581648 0.8778972 0.95505184 1.85581982 0.89134115 0.95186299 1.8558228 0.90345824
		 0.94697398 1.85582507 0.91305852 0.93791175 1.85611153 0.91844946 0.93413347 1.85617411 0.92099392
		 0.93040258 1.85611153 0.91838038 0.92144108 1.85582507 0.91282362 0.91672945 1.8558228 0.90313506
		 0.913764 1.85581982 0.89096141 0.91283375 1.85581648 0.87749809 0.91402745 1.85581303 0.86406481
		 0.91722602 1.85580981 0.8519752 0.92211473 1.8558073 0.8424089 0.92950642 1.85130024 0.84477568
		 0.9348495 1.85129976 0.84313452 0.94016153 1.85130024 0.84487367 0.94492441 1.85130155 0.84982425
		 0.94867301 1.85130358 0.85750496 0.95104027 1.85130608 0.86716795 0.95179325 1.85130882 0.87787044
		 0.95085633 1.85131145 0.88856572 0.94831944 1.85131383 0.89820546 0.94442999 1.85131562 0.90584296
		 0.93722051 1.85154366 0.91013145 0.93421471 1.85159349 0.91215581 0.9312467 1.85154366 0.9100765
		 0.92411733 1.85131562 0.90565604 0.92036903 1.85131383 0.89794838 0.91800988 1.85131145 0.88826364
		 0.91726983 1.85130882 0.87755293 0.91821951 1.85130608 0.86686611 0.92076409 1.85130358 0.85724831
		 0.92465329 1.85130155 0.84963781 0.9305343 1.84971488 0.85152447 0.93478435 1.84971452 0.85021907
		 0.93900973 1.84971488 0.85160244 0.94279826 1.84971583 0.85554028 0.94578004 1.8497175 0.86164975
		 0.94766301 1.84971952 0.86933601 0.94826198 1.84972167 0.8778491 0.94751668 1.84972382 0.88635647
		 0.94549876 1.8497256 0.89402425 0.94240499 1.84972715 0.9000994 0.9366703 1.84990859 0.90351033
		 0.93427944 1.84994817 0.90512073 0.93191862 1.84990859 0.90346664 0.92624766 1.84972715 0.89995074
		 0.92326611 1.8497256 0.89381975 0.92138958 1.84972382 0.88611621 0.92080092 1.84972167 0.87759656
		 0.92155629 1.84971952 0.86909592 0.92358035 1.8497175 0.86144561 0.92667395 1.84971583 0.85539198
		 0.93130636 1.84743273 0.85659373 0.93473542 1.84743249 0.85554051 0.93814456 1.84743273 0.85665661
		 0.94120127 1.84743357 0.85983378 0.94360697 1.84743488 0.86476308 0.94512624 1.84743643 0.87096453
		 0.94560951 1.84743822 0.87783313 0.94500822 1.84744 0.88469708 0.94338012 1.84744143 0.89088368
		 0.94088393 1.84744263 0.89578521 0.936257 1.84758914 0.89853704 0.93432802 1.8476212 0.89983654
		 0.93242329 1.84758914 0.89850175 0.92784774 1.84744263 0.89566529 0.92544216 1.84744143 0.89071864
		 0.92392814 1.84744 0.88450319 0.92345321 1.84743822 0.87762934 0.92406267 1.84743643 0.87077081
		 0.92569572 1.84743488 0.86459833 0.92819172 1.84743357 0.85971409 0.93246508 1.84474456 0.86420143
		 0.93466198 1.84474444 0.8635267 0.93684614 1.84474456 0.86424172 0.93880451 1.84474516 0.86627728
		 0.94034582 1.84474599 0.86943537 0.94131917 1.84474695 0.8734085 0.94162881 1.84474814 0.87780911
		 0.94124353 1.84474921 0.88220668 0.94020045 1.84475017 0.88617033 0.9386012 1.844751 0.88931066
		 0.93563676 1.84484494 0.89107329 0.93440098 1.84486556 0.89190614 0.93318075 1.84484494 0.8910507
		 0.93024921 1.844751 0.88923383 0.92870796 1.84475017 0.88606465 0.92773795 1.84474921 0.88208246
		 0.92743367 1.84474814 0.87767851 0.92782414 1.84474695 0.8732844 0.92887044 1.84474599 0.86932981
		 0.93046957 1.84474516 0.86620063 0.9334842 1.84303105 0.870893 0.93459737 1.84303093 0.87055111
		 0.93570411 1.84303105 0.87091339 0.93669635 1.84303141 0.87194484 0.93747735 1.84303176 0.87354499
		 0.93797058 1.84303236 0.8755582 0.93812746 1.84303284 0.87778795 0.93793225 1.84303343 0.88001621
		 0.93740374 1.84303391 0.88202465 0.93659341 1.84303427 0.88361579 0.9350912 1.84308219 0.88450837
		 0.93446511 1.84309268 0.88493073 0.93384695 1.84308219 0.88449687 0.93236142 1.84303427 0.88357687
		 0.93158048 1.84303391 0.88197106 0.93108898 1.84303343 0.87995327 0.93093479 1.84303284 0.87772179
		 0.93113267 1.84303236 0.87549531 0.9316628 1.84303176 0.87349153 0.93247312 1.84303141 0.87190598;
	setAttr -s 914 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 3 1 0 58 0 1 51 0 1 35 0 2 34 1 23 24 0 24 25 1 23 87 0 0 33 0 24 26 0
		 26 84 0 25 83 1 22 31 1 25 27 1 21 30 0 28 27 0 3 32 0 27 29 0 30 36 0 31 37 1 30 31 1
		 32 38 0 31 32 1 33 39 0 34 40 1 33 34 1 35 41 0 34 35 1 36 42 0 37 43 1 36 37 1 38 44 0
		 37 38 1 39 45 0 40 46 1 39 40 1 41 47 0 40 41 1 42 28 0 43 27 1 42 43 1 44 29 0 43 44 1
		 45 26 0 46 24 1 45 46 1 47 23 0 46 47 1 50 21 0 59 3 0 82 29 0 83 82 1 84 83 1 88 25 1
		 89 28 0 88 87 1 88 89 1 50 49 0 55 50 1 49 48 0 48 51 0 51 52 1 55 54 1 71 55 1 54 53 1
		 53 52 1 52 68 1 58 57 0 63 58 1 57 56 0 56 59 0 59 60 1 63 62 1 67 63 1 62 61 1 61 60 1
		 60 64 1 67 66 1 75 67 1 66 65 1 65 64 1 64 72 1 71 70 1 79 71 1 70 69 1 69 68 1 68 76 1
		 75 74 1 74 80 1 80 84 0 84 75 1 74 73 1 73 81 1 81 80 0 73 72 1 72 82 1 82 81 0 79 78 1
		 78 85 1 85 89 0 89 79 1 78 77 1 77 86 1 86 85 0 77 76 1 76 87 1 87 86 0 35 52 1 63 33 1
		 55 30 1 32 60 1 38 64 1 67 39 1 41 68 1 71 36 1 44 72 1 75 45 1 47 76 1 79 42 1 80 83 1
		 81 83 1 85 88 1 86 88 1 49 54 1 48 53 1 57 62 1 56 61 1 62 66 1 61 65 1 54 70 1 53 69 1
		 66 74 1 65 73 1 70 78 1 69 77 1 90 91 1 91 92 1 93 92 1 90 93 1 91 94 1 94 95 1 92 95 1
		 94 96 1 96 97 1 95 97 1;
	setAttr ".ed[166:331]" 96 98 1 98 99 1 97 99 1 98 100 1 100 101 1 99 101 1
		 100 102 1 102 103 1 101 103 1 102 104 1 104 105 1 103 105 1 104 106 1 106 107 1 105 107 1
		 106 108 1 108 109 1 107 109 1 108 110 1 110 111 1 109 111 1 110 112 1 112 113 1 111 113 1
		 112 114 1 114 115 1 113 115 1 114 116 1 116 117 1 115 117 1 116 118 1 118 119 1 117 119 1
		 118 120 1 120 121 1 119 121 1 120 122 1 122 123 1 121 123 1 122 124 1 124 125 1 123 125 1
		 124 126 1 126 127 1 125 127 1 126 128 1 128 129 1 127 129 1 128 90 1 129 93 1 92 130 1
		 131 130 1 93 131 1 95 132 1 130 132 1 97 133 1 132 133 1 99 134 1 133 134 1 101 135 1
		 134 135 1 103 136 1 135 136 1 105 137 1 136 137 1 107 138 1 137 138 1 109 139 1 138 139 1
		 111 140 1 139 140 1 113 141 1 140 141 1 115 142 1 141 142 1 117 143 1 142 143 1 119 144 1
		 143 144 1 121 145 1 144 145 1 123 146 1 145 146 1 125 147 1 146 147 1 127 148 1 147 148 1
		 129 149 1 148 149 1 149 131 1 130 150 1 151 150 1 131 151 1 132 152 1 150 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 141 161 1 160 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 169 151 1 150 170 1 171 170 1
		 151 171 1 152 172 1 170 172 1 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1
		 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1 178 179 1 160 180 1
		 179 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1 164 184 1 183 184 1
		 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1;
	setAttr ".ed[332:497]" 187 188 1 169 189 1 188 189 1 189 171 1 170 190 1 191 190 1
		 171 191 1 172 192 1 190 192 1 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1
		 176 196 1 195 196 1 177 197 1 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1
		 199 200 1 181 201 1 200 201 1 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1
		 185 205 1 204 205 1 186 206 1 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1
		 208 209 1 209 191 1 190 210 1 211 210 1 191 211 1 192 212 1 210 212 1 193 213 1 212 213 1
		 194 214 1 213 214 1 195 215 1 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1
		 217 218 1 199 219 1 218 219 1 200 220 1 219 220 1 201 221 1 220 221 1 202 222 1 221 222 1
		 203 223 1 222 223 1 204 224 1 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1
		 226 227 1 208 228 1 227 228 1 209 229 1 228 229 1 229 211 1 210 230 1 0 231 0 231 230 1
		 211 231 1 212 232 1 230 232 1 213 233 1 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1
		 216 236 1 235 236 1 217 237 1 236 237 1 218 238 1 237 238 1 219 239 1 238 239 1 220 240 1
		 239 240 1 221 241 1 240 241 1 222 242 1 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1
		 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1 1 248 0 228 248 1 247 248 1
		 2 249 1 229 249 1 248 249 0 249 231 0 230 250 1 251 250 1 58 252 1 251 252 1 231 252 0
		 232 253 1 250 253 1 233 254 1 253 254 1 234 255 1 254 255 1 235 256 1 255 256 1 236 257 1
		 256 257 1 237 258 1 257 258 1 238 259 1 258 259 1 239 260 1 259 260 1 240 261 1 260 261 1
		 241 262 1 261 262 1 242 263 1 262 263 1 243 264 1 263 264 1 244 265 1 264 265 1 245 266 1
		 265 266 1 246 267 1 266 267 1 247 268 1 267 268 1 51 269 1 248 269 0;
	setAttr ".ed[498:663]" 269 270 1 268 270 1 5 271 1 253 271 1 4 272 1 272 271 0
		 250 272 1 6 273 1 254 273 1 271 273 0 7 274 1 255 274 1 273 274 0 8 275 1 256 275 1
		 274 275 0 9 276 1 257 276 1 275 276 0 10 277 1 258 277 1 276 277 0 11 278 1 259 278 1
		 277 278 0 12 279 1 260 279 1 278 279 0 13 280 1 261 280 1 279 280 0 14 281 1 262 281 1
		 280 281 0 15 282 1 263 282 1 281 282 0 16 283 1 264 283 1 282 283 0 17 284 1 265 284 1
		 283 284 0 18 285 1 266 285 1 284 285 0 19 286 1 267 286 1 285 286 0 20 287 1 268 287 1
		 286 287 0 50 288 1 270 288 1 21 289 0 288 289 0 287 289 0 290 90 1 290 91 1 290 94 1
		 290 96 1 290 98 1 290 100 1 290 102 1 290 104 1 290 106 1 290 108 1 290 110 1 290 112 1
		 290 114 1 290 116 1 290 118 1 290 120 1 290 122 1 290 124 1 290 126 1 290 128 1 59 291 1
		 251 291 1 3 292 0 292 272 0 291 292 0 48 293 1 293 269 0 293 270 1 49 294 1 294 293 0
		 294 270 1 288 294 0 56 295 1 295 291 0 295 251 1 57 296 1 296 295 0 296 251 1 252 296 0
		 3 327 1 4 326 1 297 298 0 5 325 1 298 299 0 6 324 1 299 300 0 7 323 1 300 301 0 8 322 1
		 301 302 0 9 321 1 302 303 0 10 320 1 303 304 0 11 319 1 304 305 0 12 318 1 305 306 0
		 13 317 1 306 307 0 14 336 1 307 308 0 15 335 1 308 309 0 16 334 1 309 310 0 17 333 1
		 310 311 0 18 332 1 311 312 0 19 331 1 312 313 0 20 330 1 313 314 0 21 329 1 314 315 0
		 22 328 1 315 316 0 316 297 0 317 337 1 318 338 1 317 318 1 319 339 1 318 319 1 320 340 1
		 319 320 1 321 341 1 320 321 1 322 342 1 321 322 1 323 343 1 322 323 1 324 344 1 323 324 1
		 325 345 1 324 325 1 326 346 1 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 349 1
		 328 329 1 330 350 1 329 330 1 331 351 1 330 331 1 332 352 1;
	setAttr ".ed[664:829]" 331 332 1 333 353 1 332 333 1 334 354 1 333 334 1 335 355 1
		 334 335 1 336 356 1 335 336 1 336 317 1 337 357 1 338 358 1 337 338 1 339 359 1 338 339 1
		 340 360 1 339 340 1 341 361 1 340 341 1 342 362 1 341 342 1 343 363 1 342 343 1 344 364 1
		 343 344 1 345 365 1 344 345 1 346 366 1 345 346 1 347 367 1 346 347 1 348 368 1 347 348 1
		 349 369 1 348 349 1 350 370 1 349 350 1 351 371 1 350 351 1 352 372 1 351 352 1 353 373 1
		 352 353 1 354 374 1 353 354 1 355 375 1 354 355 1 356 376 1 355 356 1 356 337 1 357 377 1
		 358 378 1 357 358 1 359 379 1 358 359 1 360 380 1 359 360 1 361 381 1 360 361 1 362 382 1
		 361 362 1 363 383 1 362 363 1 364 384 1 363 364 1 365 385 1 364 365 1 366 386 1 365 366 1
		 367 387 1 366 367 1 368 388 1 367 368 1 369 389 1 368 369 1 370 390 1 369 370 1 371 391 1
		 370 371 1 372 392 1 371 372 1 373 393 1 372 373 1 374 394 1 373 374 1 375 395 1 374 375 1
		 376 396 1 375 376 1 376 357 1 377 397 1 378 398 1 377 378 1 379 399 1 378 379 1 380 400 1
		 379 380 1 381 401 1 380 381 1 382 402 1 381 382 1 383 403 1 382 383 1 384 404 1 383 384 1
		 385 405 1 384 385 1 386 406 1 385 386 1 387 407 1 386 387 1 388 408 1 387 388 1 389 409 1
		 388 389 1 390 410 1 389 390 1 391 411 1 390 391 1 392 412 1 391 392 1 393 413 1 392 393 1
		 394 414 1 393 394 1 395 415 1 394 395 1 396 416 1 395 396 1 396 377 1 397 417 1 398 418 1
		 397 398 1 399 419 1 398 399 1 400 420 1 399 400 1 401 421 1 400 401 1 402 422 1 401 402 1
		 403 423 1 402 403 1 404 424 1 403 404 1 405 425 1 404 405 1 406 426 1 405 406 1 407 427 1
		 406 407 1 408 428 1 407 408 1 409 429 1 408 409 1 410 430 1 409 410 1 411 431 1 410 411 1
		 412 432 1 411 412 1 413 433 1 412 413 1 414 434 1 413 414 1 415 435 1;
	setAttr ".ed[830:913]" 414 415 1 416 436 1 415 416 1 416 397 1 417 437 1 418 438 1
		 417 418 1 419 439 1 418 419 1 420 440 1 419 420 1 421 441 1 420 421 1 422 442 1 421 422 1
		 423 443 1 422 423 1 424 444 1 423 424 1 425 445 1 424 425 1 426 446 1 425 426 1 427 447 1
		 426 427 1 428 448 1 427 428 1 429 449 1 428 429 1 430 450 1 429 430 1 431 451 1 430 431 1
		 432 452 1 431 432 1 433 453 1 432 433 1 434 454 1 433 434 1 435 455 1 434 435 1 436 456 1
		 435 436 1 436 417 1 437 307 1 438 306 1 437 438 1 439 305 1 438 439 1 440 304 1 439 440 1
		 441 303 1 440 441 1 442 302 1 441 442 1 443 301 1 442 443 1 444 300 1 443 444 1 445 299 1
		 444 445 1 446 298 1 445 446 1 447 297 1 446 447 1 448 316 1 447 448 1 449 315 1 448 449 1
		 450 314 1 449 450 1 451 313 1 450 451 1 452 312 1 451 452 1 453 311 1 452 453 1 454 310 1
		 453 454 1 455 309 1 454 455 1 456 308 1 455 456 1 456 437 1;
	setAttr -s 458 -ch 1808 ".fc[0:457]" -type "polyFaces" 
		f 4 156 157 -159 -160
		mu 0 4 0 1 22 21
		f 4 160 161 -163 -158
		mu 0 4 1 2 23 22
		f 4 163 164 -166 -162
		mu 0 4 2 3 24 23
		f 4 166 167 -169 -165
		mu 0 4 3 4 25 24
		f 4 169 170 -172 -168
		mu 0 4 4 5 26 25
		f 4 172 173 -175 -171
		mu 0 4 5 6 27 26
		f 4 175 176 -178 -174
		mu 0 4 6 7 28 27
		f 4 178 179 -181 -177
		mu 0 4 7 8 29 28
		f 4 181 182 -184 -180
		mu 0 4 8 9 30 29
		f 4 184 185 -187 -183
		mu 0 4 9 10 31 30
		f 4 187 188 -190 -186
		mu 0 4 10 11 32 31
		f 4 190 191 -193 -189
		mu 0 4 11 12 33 32
		f 4 193 194 -196 -192
		mu 0 4 12 13 34 33
		f 4 196 197 -199 -195
		mu 0 4 13 14 35 34
		f 4 199 200 -202 -198
		mu 0 4 14 15 36 35
		f 4 202 203 -205 -201
		mu 0 4 15 16 37 36
		f 4 205 206 -208 -204
		mu 0 4 16 17 38 37
		f 4 208 209 -211 -207
		mu 0 4 17 18 39 38
		f 4 211 212 -214 -210
		mu 0 4 18 19 40 39
		f 4 214 159 -216 -213
		mu 0 4 19 20 41 40
		f 4 158 216 -218 -219
		mu 0 4 21 22 43 42
		f 4 162 219 -221 -217
		mu 0 4 22 23 44 43
		f 4 165 221 -223 -220
		mu 0 4 23 24 45 44
		f 4 168 223 -225 -222
		mu 0 4 24 25 46 45
		f 4 171 225 -227 -224
		mu 0 4 25 26 47 46
		f 4 174 227 -229 -226
		mu 0 4 26 27 48 47
		f 4 177 229 -231 -228
		mu 0 4 27 28 49 48
		f 4 180 231 -233 -230
		mu 0 4 28 29 50 49
		f 4 183 233 -235 -232
		mu 0 4 29 30 51 50
		f 4 186 235 -237 -234
		mu 0 4 30 31 52 51
		f 4 189 237 -239 -236
		mu 0 4 31 32 53 52
		f 4 192 239 -241 -238
		mu 0 4 32 33 54 53
		f 4 195 241 -243 -240
		mu 0 4 33 34 55 54
		f 4 198 243 -245 -242
		mu 0 4 34 35 56 55
		f 4 201 245 -247 -244
		mu 0 4 35 36 57 56
		f 4 204 247 -249 -246
		mu 0 4 36 37 58 57
		f 4 207 249 -251 -248
		mu 0 4 37 38 59 58
		f 4 210 251 -253 -250
		mu 0 4 38 39 60 59
		f 4 213 253 -255 -252
		mu 0 4 39 40 61 60
		f 4 215 218 -256 -254
		mu 0 4 40 41 62 61
		f 4 217 256 -258 -259
		mu 0 4 42 43 64 63
		f 4 220 259 -261 -257
		mu 0 4 43 44 65 64
		f 4 222 261 -263 -260
		mu 0 4 44 45 66 65
		f 4 224 263 -265 -262
		mu 0 4 45 46 67 66
		f 4 226 265 -267 -264
		mu 0 4 46 47 68 67
		f 4 228 267 -269 -266
		mu 0 4 47 48 69 68
		f 4 230 269 -271 -268
		mu 0 4 48 49 70 69
		f 4 232 271 -273 -270
		mu 0 4 49 50 71 70
		f 4 234 273 -275 -272
		mu 0 4 50 51 72 71
		f 4 236 275 -277 -274
		mu 0 4 51 52 73 72
		f 4 238 277 -279 -276
		mu 0 4 52 53 74 73
		f 4 240 279 -281 -278
		mu 0 4 53 54 75 74
		f 4 242 281 -283 -280
		mu 0 4 54 55 76 75
		f 4 244 283 -285 -282
		mu 0 4 55 56 77 76
		f 4 246 285 -287 -284
		mu 0 4 56 57 78 77
		f 4 248 287 -289 -286
		mu 0 4 57 58 79 78
		f 4 250 289 -291 -288
		mu 0 4 58 59 80 79
		f 4 252 291 -293 -290
		mu 0 4 59 60 81 80
		f 4 254 293 -295 -292
		mu 0 4 60 61 82 81
		f 4 255 258 -296 -294
		mu 0 4 61 62 83 82
		f 4 257 296 -298 -299
		mu 0 4 63 64 85 84
		f 4 260 299 -301 -297
		mu 0 4 64 65 86 85
		f 4 262 301 -303 -300
		mu 0 4 65 66 87 86
		f 4 264 303 -305 -302
		mu 0 4 66 67 88 87
		f 4 266 305 -307 -304
		mu 0 4 67 68 89 88
		f 4 268 307 -309 -306
		mu 0 4 68 69 90 89
		f 4 270 309 -311 -308
		mu 0 4 69 70 91 90
		f 4 272 311 -313 -310
		mu 0 4 70 71 92 91
		f 4 274 313 -315 -312
		mu 0 4 71 72 93 92
		f 4 276 315 -317 -314
		mu 0 4 72 73 94 93
		f 4 278 317 -319 -316
		mu 0 4 73 74 95 94
		f 4 280 319 -321 -318
		mu 0 4 74 75 96 95
		f 4 282 321 -323 -320
		mu 0 4 75 76 97 96
		f 4 284 323 -325 -322
		mu 0 4 76 77 98 97
		f 4 286 325 -327 -324
		mu 0 4 77 78 99 98
		f 4 288 327 -329 -326
		mu 0 4 78 79 100 99
		f 4 290 329 -331 -328
		mu 0 4 79 80 101 100
		f 4 292 331 -333 -330
		mu 0 4 80 81 102 101
		f 4 294 333 -335 -332
		mu 0 4 81 82 103 102
		f 4 295 298 -336 -334
		mu 0 4 82 83 104 103
		f 4 297 336 -338 -339
		mu 0 4 84 85 106 105
		f 4 300 339 -341 -337
		mu 0 4 85 86 107 106
		f 4 302 341 -343 -340
		mu 0 4 86 87 108 107
		f 4 304 343 -345 -342
		mu 0 4 87 88 109 108
		f 4 306 345 -347 -344
		mu 0 4 88 89 110 109
		f 4 308 347 -349 -346
		mu 0 4 89 90 111 110
		f 4 310 349 -351 -348
		mu 0 4 90 91 112 111
		f 4 312 351 -353 -350
		mu 0 4 91 92 113 112
		f 4 314 353 -355 -352
		mu 0 4 92 93 114 113
		f 4 316 355 -357 -354
		mu 0 4 93 94 115 114
		f 4 318 357 -359 -356
		mu 0 4 94 95 116 115
		f 4 320 359 -361 -358
		mu 0 4 95 96 117 116
		f 4 322 361 -363 -360
		mu 0 4 96 97 118 117
		f 4 324 363 -365 -362
		mu 0 4 97 98 119 118
		f 4 326 365 -367 -364
		mu 0 4 98 99 120 119
		f 4 328 367 -369 -366
		mu 0 4 99 100 121 120
		f 4 330 369 -371 -368
		mu 0 4 100 101 122 121
		f 4 332 371 -373 -370
		mu 0 4 101 102 123 122
		f 4 334 373 -375 -372
		mu 0 4 102 103 124 123
		f 4 335 338 -376 -374
		mu 0 4 103 104 125 124
		f 4 337 376 -378 -379
		mu 0 4 105 106 127 126
		f 4 340 379 -381 -377
		mu 0 4 106 107 128 127
		f 4 342 381 -383 -380
		mu 0 4 107 108 129 128
		f 4 344 383 -385 -382
		mu 0 4 108 109 130 129
		f 4 346 385 -387 -384
		mu 0 4 109 110 131 130
		f 4 348 387 -389 -386
		mu 0 4 110 111 132 131
		f 4 350 389 -391 -388
		mu 0 4 111 112 133 132
		f 4 352 391 -393 -390
		mu 0 4 112 113 134 133
		f 4 354 393 -395 -392
		mu 0 4 113 114 135 134
		f 4 356 395 -397 -394
		mu 0 4 114 115 136 135
		f 4 358 397 -399 -396
		mu 0 4 115 116 137 136
		f 4 360 399 -401 -398
		mu 0 4 116 117 138 137
		f 4 362 401 -403 -400
		mu 0 4 117 118 139 138
		f 4 364 403 -405 -402
		mu 0 4 118 119 140 139
		f 4 366 405 -407 -404
		mu 0 4 119 120 141 140
		f 4 368 407 -409 -406
		mu 0 4 120 121 142 141
		f 4 370 409 -411 -408
		mu 0 4 121 122 143 142
		f 4 372 411 -413 -410
		mu 0 4 122 123 144 143
		f 4 374 413 -415 -412
		mu 0 4 123 124 145 144
		f 4 375 378 -416 -414
		mu 0 4 124 125 146 145
		f 4 377 416 -419 -420
		mu 0 4 126 127 230 303
		f 4 380 420 -422 -417
		mu 0 4 127 128 148 230
		f 4 382 422 -424 -421
		mu 0 4 128 129 149 148
		f 4 384 424 -426 -423
		mu 0 4 129 130 150 149
		f 4 386 426 -428 -425
		mu 0 4 130 131 151 150
		f 4 388 428 -430 -427
		mu 0 4 131 132 152 151
		f 4 390 430 -432 -429
		mu 0 4 132 133 153 152
		f 4 392 432 -434 -431
		mu 0 4 133 134 154 153
		f 4 394 434 -436 -433
		mu 0 4 134 135 155 154
		f 4 396 436 -438 -435
		mu 0 4 135 136 156 155
		f 4 398 438 -440 -437
		mu 0 4 136 137 157 156
		f 4 400 440 -442 -439
		mu 0 4 137 138 158 157
		f 4 402 442 -444 -441
		mu 0 4 138 139 159 158
		f 4 404 444 -446 -443
		mu 0 4 139 140 160 159
		f 4 406 446 -448 -445
		mu 0 4 140 141 161 160
		f 4 408 448 -450 -447
		mu 0 4 141 142 162 161
		f 4 410 450 -452 -449
		mu 0 4 142 143 163 162
		f 4 412 453 -455 -451
		mu 0 4 143 144 300 163
		f 4 414 456 -458 -454
		mu 0 4 144 145 299 300
		f 4 415 419 -459 -457
		mu 0 4 145 146 301 299
		f 5 418 459 -461 462 -464
		mu 0 5 303 230 231 272 302
		f 4 421 464 -466 -460
		mu 0 4 230 148 166 231
		f 4 423 466 -468 -465
		mu 0 4 148 149 167 166
		f 4 425 468 -470 -467
		mu 0 4 149 150 168 167
		f 4 427 470 -472 -469
		mu 0 4 150 151 169 168
		f 4 429 472 -474 -471
		mu 0 4 151 152 170 169
		f 4 431 474 -476 -473
		mu 0 4 152 153 171 170
		f 4 433 476 -478 -475
		mu 0 4 153 154 172 171
		f 4 435 478 -480 -477
		mu 0 4 154 155 173 172
		f 4 437 480 -482 -479
		mu 0 4 155 156 174 173
		f 4 439 482 -484 -481
		mu 0 4 156 157 175 174
		f 4 441 484 -486 -483
		mu 0 4 157 158 176 175
		f 4 443 486 -488 -485
		mu 0 4 158 159 177 176
		f 4 445 488 -490 -487
		mu 0 4 159 160 178 177
		f 4 447 490 -492 -489
		mu 0 4 160 161 179 178
		f 4 449 492 -494 -491
		mu 0 4 161 162 180 179
		f 4 451 494 -496 -493
		mu 0 4 162 163 181 180
		f 5 454 497 498 -500 -495
		mu 0 5 163 300 304 270 181
		f 5 26 27 -75 76 -29
		mu 0 5 220 221 235 274 240
		f 5 30 31 73 -33 -28
		mu 0 5 221 267 237 273 235
		f 4 465 501 -504 -505
		mu 0 4 231 166 305 306
		f 4 467 506 -508 -502
		mu 0 4 166 167 307 305
		f 4 469 509 -511 -507
		mu 0 4 167 168 308 307
		f 4 471 512 -514 -510
		mu 0 4 168 169 309 308
		f 4 473 515 -517 -513
		mu 0 4 169 170 310 309
		f 4 475 518 -520 -516
		mu 0 4 170 171 311 310
		f 4 477 521 -523 -519
		mu 0 4 171 172 312 311
		f 4 479 524 -526 -522
		mu 0 4 172 173 313 312
		f 4 481 527 -529 -525
		mu 0 4 173 174 314 313
		f 4 483 530 -532 -528
		mu 0 4 174 175 315 314
		f 4 485 533 -535 -531
		mu 0 4 175 176 316 315
		f 4 487 536 -538 -534
		mu 0 4 176 177 317 316
		f 4 489 539 -541 -537
		mu 0 4 177 178 318 317
		f 4 491 542 -544 -540
		mu 0 4 178 179 319 318
		f 4 493 545 -547 -543
		mu 0 4 179 180 320 319
		f 4 495 548 -550 -546
		mu 0 4 180 181 321 320
		f 5 499 551 553 -555 -549
		mu 0 5 181 270 322 323 321
		f 5 32 72 71 -39 -35
		mu 0 5 235 273 238 265 222
		f 3 -157 -556 556
		mu 0 3 1 0 200
		f 3 -161 -557 557
		mu 0 3 2 1 201
		f 3 -164 -558 558
		mu 0 3 3 2 202
		f 3 -167 -559 559
		mu 0 3 4 3 203
		f 3 -170 -560 560
		mu 0 3 5 4 204
		f 3 -173 -561 561
		mu 0 3 6 5 205
		f 3 -176 -562 562
		mu 0 3 7 6 206
		f 3 -179 -563 563
		mu 0 3 8 7 207
		f 3 -182 -564 564
		mu 0 3 9 8 208
		f 3 -185 -565 565
		mu 0 3 10 9 209
		f 3 -188 -566 566
		mu 0 3 11 10 210
		f 3 -191 -567 567
		mu 0 3 12 11 211
		f 3 -194 -568 568
		mu 0 3 13 12 212
		f 3 -197 -569 569
		mu 0 3 14 13 213
		f 3 -200 -570 570
		mu 0 3 15 14 214
		f 3 -203 -571 571
		mu 0 3 16 15 215
		f 3 -206 -572 572
		mu 0 3 17 16 216
		f 3 -209 -573 573
		mu 0 3 18 17 217
		f 3 -212 -574 574
		mu 0 3 19 18 218
		f 3 -215 -575 555
		mu 0 3 20 19 219
		f 4 0 25 48 -25
		mu 0 4 241 164 224 242
		f 4 1 29 46 -26
		mu 0 4 164 165 250 224
		f 4 -21 35 41 -34
		mu 0 4 198 229 254 223
		f 4 -22 33 43 -38
		mu 0 4 199 198 223 247
		f 4 -42 39 51 -41
		mu 0 4 223 254 262 225
		f 4 -44 40 53 -43
		mu 0 4 247 223 225 249
		f 4 -47 44 56 -46
		mu 0 4 224 250 258 226
		f 4 -49 45 58 -48
		mu 0 4 242 224 226 253
		f 4 -52 49 61 -51
		mu 0 4 225 262 269 227
		f 4 -54 50 63 -53
		mu 0 4 249 225 227 257
		f 4 -57 54 66 -56
		mu 0 4 226 258 266 228
		f 4 -59 55 68 -58
		mu 0 4 253 226 228 261
		f 4 -62 59 36 -61
		mu 0 4 227 269 236 222
		f 4 -64 60 38 -63
		mu 0 4 257 227 222 265
		f 4 -67 64 -31 -66
		mu 0 4 228 266 267 221
		f 4 -69 65 -27 -68
		mu 0 4 261 228 221 220
		f 5 -577 460 504 -579 -580
		mu 0 5 325 272 231 306 324
		f 5 -78 74 34 -37 -76
		mu 0 5 239 274 235 222 236
		f 4 108 109 110 111
		mu 0 4 259 292 295 237
		f 4 112 113 114 -110
		mu 0 4 292 291 296 295
		f 4 115 116 117 -114
		mu 0 4 291 264 238 296
		f 4 118 119 120 121
		mu 0 4 263 294 297 239
		f 4 122 123 124 -120
		mu 0 4 294 293 298 297
		f 4 125 126 127 -124
		mu 0 4 293 268 240 298
		f 4 -83 -24 24 128
		mu 0 4 252 275 241 242
		f 4 22 -90 129 -30
		mu 0 4 165 243 244 250
		f 4 -70 -80 130 -36
		mu 0 4 229 245 246 254
		f 4 -93 70 37 131
		mu 0 4 248 276 199 247
		f 4 -132 42 132 -98
		mu 0 4 248 247 249 256
		f 4 -130 -95 133 -45
		mu 0 4 250 244 251 258
		f 4 -129 47 134 -88
		mu 0 4 252 242 253 260
		f 4 -131 -85 135 -40
		mu 0 4 254 246 255 262
		f 4 -133 52 136 -103
		mu 0 4 256 249 257 264
		f 4 -134 -100 137 -55
		mu 0 4 258 251 259 266
		f 4 -135 57 138 -108
		mu 0 4 260 253 261 268
		f 4 -136 -105 139 -50
		mu 0 4 262 255 263 269
		f 4 -137 62 -72 -117
		mu 0 4 264 257 265 238
		f 4 -138 -112 -32 -65
		mu 0 4 266 259 237 267
		f 4 -139 67 28 -127
		mu 0 4 268 261 220 240
		f 4 -140 -122 75 -60
		mu 0 4 269 263 239 236
		f 3 -499 -582 582
		mu 0 3 270 304 326
		f 3 -583 -585 585
		mu 0 3 270 326 327
		f 3 -586 -587 -552
		mu 0 3 270 327 322
		f 3 576 -589 589
		mu 0 3 272 325 328
		f 3 -590 -592 592
		mu 0 3 272 328 329
		f 3 -593 -594 -463
		mu 0 3 272 329 302
		f 3 -74 -111 140
		mu 0 3 273 237 295
		f 3 -141 -115 141
		mu 0 3 273 295 296
		f 3 -142 -118 -73
		mu 0 3 273 296 238
		f 3 77 -121 142
		mu 0 3 274 239 297
		f 3 -143 -125 143
		mu 0 3 274 297 298
		f 3 -144 -128 -77
		mu 0 3 274 298 240
		f 4 78 144 -84 79
		mu 0 4 245 278 280 246
		f 4 80 145 -86 -145
		mu 0 4 278 277 279 280
		f 4 81 82 -87 -146
		mu 0 4 277 275 252 279
		f 4 88 146 -94 89
		mu 0 4 243 283 286 244
		f 4 90 147 -96 -147
		mu 0 4 283 281 285 286
		f 4 91 92 -97 -148
		mu 0 4 281 276 248 285
		f 4 93 148 -99 94
		mu 0 4 244 286 288 251
		f 4 95 149 -101 -149
		mu 0 4 286 285 287 288
		f 4 96 97 -102 -150
		mu 0 4 285 248 256 287
		f 4 83 150 -104 84
		mu 0 4 246 280 290 255
		f 4 85 151 -106 -151
		mu 0 4 280 279 289 290
		f 4 86 87 -107 -152
		mu 0 4 279 252 260 289
		f 4 98 152 -109 99
		mu 0 4 251 288 292 259
		f 4 100 153 -113 -153
		mu 0 4 288 287 291 292
		f 4 101 102 -116 -154
		mu 0 4 287 256 264 291
		f 4 103 154 -119 104
		mu 0 4 255 290 294 263
		f 4 105 155 -123 -155
		mu 0 4 290 289 293 294
		f 4 106 107 -126 -156
		mu 0 4 289 260 268 293
		f 4 -1 452 457 -456
		mu 0 4 164 241 300 299
		f 4 -2 455 458 -418
		mu 0 4 165 164 299 301
		f 4 -23 417 463 -462
		mu 0 4 232 147 303 302
		f 4 23 496 -498 -453
		mu 0 4 241 275 304 300
		f 4 -4 502 503 -501
		mu 0 4 182 233 306 305
		f 4 -5 500 507 -506
		mu 0 4 183 182 305 307
		f 4 -6 505 510 -509
		mu 0 4 184 183 307 308
		f 4 -7 508 513 -512
		mu 0 4 185 184 308 309
		f 4 -8 511 516 -515
		mu 0 4 186 185 309 310
		f 4 -9 514 519 -518
		mu 0 4 187 186 310 311
		f 4 -10 517 522 -521
		mu 0 4 188 187 311 312
		f 4 -11 520 525 -524
		mu 0 4 189 188 312 313
		f 4 -12 523 528 -527
		mu 0 4 190 189 313 314
		f 4 -13 526 531 -530
		mu 0 4 191 190 314 315
		f 4 -14 529 534 -533
		mu 0 4 192 191 315 316
		f 4 -15 532 537 -536
		mu 0 4 193 192 316 317
		f 4 -16 535 540 -539
		mu 0 4 194 193 317 318
		f 4 -17 538 543 -542
		mu 0 4 195 194 318 319
		f 4 -18 541 546 -545
		mu 0 4 196 195 319 320
		f 4 -19 544 549 -548
		mu 0 4 197 196 320 321
		f 4 69 552 -554 -551
		mu 0 4 245 229 323 322
		f 4 -20 547 554 -553
		mu 0 4 229 197 321 323
		f 4 -3 577 578 -503
		mu 0 4 233 234 324 306
		f 4 -71 575 579 -578
		mu 0 4 234 271 325 324
		f 4 -82 580 581 -497
		mu 0 4 275 277 326 304
		f 4 -81 583 584 -581
		mu 0 4 277 278 327 326
		f 4 -79 550 586 -584
		mu 0 4 278 245 322 327
		f 4 -92 587 588 -576
		mu 0 4 271 282 328 325
		f 4 -91 590 591 -588
		mu 0 4 282 284 329 328
		f 4 -89 461 593 -591
		mu 0 4 284 232 302 329
		f 4 2 595 654 -595
		mu 0 4 330 331 428 431
		f 4 3 597 652 -596
		mu 0 4 334 335 426 429
		f 4 4 599 650 -598
		mu 0 4 338 339 424 427
		f 4 5 601 648 -600
		mu 0 4 342 343 422 425
		f 4 6 603 646 -602
		mu 0 4 346 347 420 423
		f 4 7 605 644 -604
		mu 0 4 350 351 418 421
		f 4 8 607 642 -606
		mu 0 4 354 355 416 419
		f 4 9 609 640 -608
		mu 0 4 358 359 414 417
		f 4 10 611 638 -610
		mu 0 4 362 363 412 415
		f 4 11 613 636 -612
		mu 0 4 366 367 410 413
		f 4 12 615 673 -614
		mu 0 4 370 371 448 411
		f 4 13 617 672 -616
		mu 0 4 374 375 446 449
		f 4 14 619 670 -618
		mu 0 4 378 379 444 447
		f 4 15 621 668 -620
		mu 0 4 382 383 442 445
		f 4 16 623 666 -622
		mu 0 4 386 387 440 443
		f 4 17 625 664 -624
		mu 0 4 390 391 438 441
		f 4 18 627 662 -626
		mu 0 4 394 395 436 439
		f 4 19 629 660 -628
		mu 0 4 398 399 434 437
		f 4 20 631 658 -630
		mu 0 4 402 403 432 435
		f 4 21 594 656 -632
		mu 0 4 406 407 430 433
		f 4 -637 634 676 -636
		mu 0 4 413 410 450 453
		f 4 -639 635 678 -638
		mu 0 4 415 412 452 455
		f 4 -641 637 680 -640
		mu 0 4 417 414 454 457
		f 4 -643 639 682 -642
		mu 0 4 419 416 456 459
		f 4 -645 641 684 -644
		mu 0 4 421 418 458 461
		f 4 -647 643 686 -646
		mu 0 4 423 420 460 463
		f 4 -649 645 688 -648
		mu 0 4 425 422 462 465
		f 4 -651 647 690 -650
		mu 0 4 427 424 464 467
		f 4 -653 649 692 -652
		mu 0 4 429 426 466 469
		f 4 -655 651 694 -654
		mu 0 4 431 428 468 471
		f 4 -657 653 696 -656
		mu 0 4 433 430 470 473
		f 4 -659 655 698 -658
		mu 0 4 435 432 472 475
		f 4 -661 657 700 -660
		mu 0 4 437 434 474 477
		f 4 -663 659 702 -662
		mu 0 4 439 436 476 479
		f 4 -665 661 704 -664
		mu 0 4 441 438 478 481
		f 4 -667 663 706 -666
		mu 0 4 443 440 480 483
		f 4 -669 665 708 -668
		mu 0 4 445 442 482 485
		f 4 -671 667 710 -670
		mu 0 4 447 444 484 487
		f 4 -673 669 712 -672
		mu 0 4 449 446 486 489
		f 4 -674 671 713 -635
		mu 0 4 411 448 488 451
		f 4 -677 674 716 -676
		mu 0 4 453 450 490 493
		f 4 -679 675 718 -678
		mu 0 4 455 452 492 495
		f 4 -681 677 720 -680
		mu 0 4 457 454 494 497
		f 4 -683 679 722 -682
		mu 0 4 459 456 496 499
		f 4 -685 681 724 -684
		mu 0 4 461 458 498 501
		f 4 -687 683 726 -686
		mu 0 4 463 460 500 503
		f 4 -689 685 728 -688
		mu 0 4 465 462 502 505
		f 4 -691 687 730 -690
		mu 0 4 467 464 504 507
		f 4 -693 689 732 -692
		mu 0 4 469 466 506 509
		f 4 -695 691 734 -694
		mu 0 4 471 468 508 511
		f 4 -697 693 736 -696
		mu 0 4 473 470 510 513
		f 4 -699 695 738 -698
		mu 0 4 475 472 512 515
		f 4 -701 697 740 -700
		mu 0 4 477 474 514 517
		f 4 -703 699 742 -702
		mu 0 4 479 476 516 519
		f 4 -705 701 744 -704
		mu 0 4 481 478 518 521
		f 4 -707 703 746 -706
		mu 0 4 483 480 520 523
		f 4 -709 705 748 -708
		mu 0 4 485 482 522 525
		f 4 -711 707 750 -710
		mu 0 4 487 484 524 527
		f 4 -713 709 752 -712
		mu 0 4 489 486 526 529
		f 4 -714 711 753 -675
		mu 0 4 451 488 528 491
		f 4 -717 714 756 -716
		mu 0 4 493 490 530 533
		f 4 -719 715 758 -718
		mu 0 4 495 492 532 535
		f 4 -721 717 760 -720
		mu 0 4 497 494 534 537
		f 4 -723 719 762 -722
		mu 0 4 499 496 536 539
		f 4 -725 721 764 -724
		mu 0 4 501 498 538 541
		f 4 -727 723 766 -726
		mu 0 4 503 500 540 543
		f 4 -729 725 768 -728
		mu 0 4 505 502 542 545
		f 4 -731 727 770 -730
		mu 0 4 507 504 544 547
		f 4 -733 729 772 -732
		mu 0 4 509 506 546 549
		f 4 -735 731 774 -734
		mu 0 4 511 508 548 551
		f 4 -737 733 776 -736
		mu 0 4 513 510 550 553
		f 4 -739 735 778 -738
		mu 0 4 515 512 552 555
		f 4 -741 737 780 -740
		mu 0 4 517 514 554 557
		f 4 -743 739 782 -742
		mu 0 4 519 516 556 559
		f 4 -745 741 784 -744
		mu 0 4 521 518 558 561
		f 4 -747 743 786 -746
		mu 0 4 523 520 560 563
		f 4 -749 745 788 -748
		mu 0 4 525 522 562 565
		f 4 -751 747 790 -750
		mu 0 4 527 524 564 567
		f 4 -753 749 792 -752
		mu 0 4 529 526 566 569
		f 4 -754 751 793 -715
		mu 0 4 491 528 568 531
		f 4 -757 754 796 -756
		mu 0 4 533 530 570 573
		f 4 -759 755 798 -758
		mu 0 4 535 532 572 575
		f 4 -761 757 800 -760
		mu 0 4 537 534 574 577
		f 4 -763 759 802 -762
		mu 0 4 539 536 576 579
		f 4 -765 761 804 -764
		mu 0 4 541 538 578 581
		f 4 -767 763 806 -766
		mu 0 4 543 540 580 583
		f 4 -769 765 808 -768
		mu 0 4 545 542 582 585
		f 4 -771 767 810 -770
		mu 0 4 547 544 584 587
		f 4 -773 769 812 -772
		mu 0 4 549 546 586 589
		f 4 -775 771 814 -774
		mu 0 4 551 548 588 591
		f 4 -777 773 816 -776
		mu 0 4 553 550 590 593
		f 4 -779 775 818 -778
		mu 0 4 555 552 592 595
		f 4 -781 777 820 -780
		mu 0 4 557 554 594 597
		f 4 -783 779 822 -782
		mu 0 4 559 556 596 599
		f 4 -785 781 824 -784
		mu 0 4 561 558 598 601
		f 4 -787 783 826 -786
		mu 0 4 563 560 600 603
		f 4 -789 785 828 -788
		mu 0 4 565 562 602 605
		f 4 -791 787 830 -790
		mu 0 4 567 564 604 607
		f 4 -793 789 832 -792
		mu 0 4 569 566 606 609
		f 4 -794 791 833 -755
		mu 0 4 531 568 608 571
		f 4 -797 794 836 -796
		mu 0 4 573 570 610 613
		f 4 -799 795 838 -798
		mu 0 4 575 572 612 615
		f 4 -801 797 840 -800
		mu 0 4 577 574 614 617
		f 4 -803 799 842 -802
		mu 0 4 579 576 616 619
		f 4 -805 801 844 -804
		mu 0 4 581 578 618 621
		f 4 -807 803 846 -806
		mu 0 4 583 580 620 623
		f 4 -809 805 848 -808
		mu 0 4 585 582 622 625
		f 4 -811 807 850 -810
		mu 0 4 587 584 624 627
		f 4 -813 809 852 -812
		mu 0 4 589 586 626 629
		f 4 -815 811 854 -814
		mu 0 4 591 588 628 631
		f 4 -817 813 856 -816
		mu 0 4 593 590 630 633
		f 4 -819 815 858 -818
		mu 0 4 595 592 632 635
		f 4 -821 817 860 -820
		mu 0 4 597 594 634 637
		f 4 -823 819 862 -822
		mu 0 4 599 596 636 639
		f 4 -825 821 864 -824
		mu 0 4 601 598 638 641
		f 4 -827 823 866 -826
		mu 0 4 603 600 640 643
		f 4 -829 825 868 -828
		mu 0 4 605 602 642 645
		f 4 -831 827 870 -830
		mu 0 4 607 604 644 647
		f 4 -833 829 872 -832
		mu 0 4 609 606 646 649
		f 4 -834 831 873 -795
		mu 0 4 571 608 648 611
		f 4 -837 834 876 -836
		mu 0 4 613 610 650 653
		f 4 -839 835 878 -838
		mu 0 4 615 612 652 655
		f 4 -841 837 880 -840
		mu 0 4 617 614 654 657
		f 4 -843 839 882 -842
		mu 0 4 619 616 656 659
		f 4 -845 841 884 -844
		mu 0 4 621 618 658 661
		f 4 -847 843 886 -846
		mu 0 4 623 620 660 663
		f 4 -849 845 888 -848
		mu 0 4 625 622 662 665
		f 4 -851 847 890 -850
		mu 0 4 627 624 664 667
		f 4 -853 849 892 -852
		mu 0 4 629 626 666 669
		f 4 -855 851 894 -854
		mu 0 4 631 628 668 671
		f 4 -857 853 896 -856
		mu 0 4 633 630 670 673
		f 4 -859 855 898 -858
		mu 0 4 635 632 672 675
		f 4 -861 857 900 -860
		mu 0 4 637 634 674 677
		f 4 -863 859 902 -862
		mu 0 4 639 636 676 679
		f 4 -865 861 904 -864
		mu 0 4 641 638 678 681
		f 4 -867 863 906 -866
		mu 0 4 643 640 680 683
		f 4 -869 865 908 -868
		mu 0 4 645 642 682 685
		f 4 -871 867 910 -870
		mu 0 4 647 644 684 687
		f 4 -873 869 912 -872
		mu 0 4 649 646 686 689
		f 4 -874 871 913 -835
		mu 0 4 611 648 688 651
		f 4 -877 874 -615 -876
		mu 0 4 653 650 368 369
		f 4 -879 875 -613 -878
		mu 0 4 655 652 364 365
		f 4 -881 877 -611 -880
		mu 0 4 657 654 360 361
		f 4 -883 879 -609 -882
		mu 0 4 659 656 356 357
		f 4 -885 881 -607 -884
		mu 0 4 661 658 352 353
		f 4 -887 883 -605 -886
		mu 0 4 663 660 348 349
		f 4 -889 885 -603 -888
		mu 0 4 665 662 344 345
		f 4 -891 887 -601 -890
		mu 0 4 667 664 340 341
		f 4 -893 889 -599 -892
		mu 0 4 669 666 336 337
		f 4 -895 891 -597 -894
		mu 0 4 671 668 332 333
		f 4 -897 893 -634 -896
		mu 0 4 673 670 408 409
		f 4 -899 895 -633 -898
		mu 0 4 675 672 404 405
		f 4 -901 897 -631 -900
		mu 0 4 677 674 400 401
		f 4 -903 899 -629 -902
		mu 0 4 679 676 396 397
		f 4 -905 901 -627 -904
		mu 0 4 681 678 392 393
		f 4 -907 903 -625 -906
		mu 0 4 683 680 388 389
		f 4 -909 905 -623 -908
		mu 0 4 685 682 384 385
		f 4 -911 907 -621 -910
		mu 0 4 687 684 380 381
		f 4 -913 909 -619 -912
		mu 0 4 689 686 376 377
		f 4 -914 911 -617 -875
		mu 0 4 651 688 372 373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frok1" -p "Things_on_the_Very_Cool_Table";
	rename -uid "D651C921-4374-EB61-BE86-C2BB24908083";
	setAttr ".rp" -type "double3" 0.25584215495018281 1.857032419722471 0.98478008978257536 ;
	setAttr ".sp" -type "double3" 0.2558421549519716 1.8570324197226227 0.98478008978273524 ;
createNode mesh -n "frok1Shape" -p "frok1";
	rename -uid "BD87A109-4EEB-C744-7EDF-C5A0FDB9D52D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[68:81]" "f[112]" "f[114]" "f[119:120]" "f[126]" "f[129]" "f[131:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[36:40]" "f[49:53]" "f[62:66]" "f[83:84]" "f[91:92]" "f[95:96]" "f[98:99]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[128]" "f[133]" "f[136:137]" "f[140:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[35]" "f[48]" "f[61]" "f[85:86]" "f[100:101]" "f[118]" "f[122:123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[41]" "f[54]" "f[67]" "f[87:88]" "f[102:103]" "f[121]" "f[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:34]" "f[42:47]" "f[55:60]" "f[82]" "f[89:90]" "f[93:94]" "f[97]" "f[104:105]" "f[108:109]" "f[115]" "f[127]" "f[130]" "f[134:135]" "f[138:139]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.625 0.25
		 0.5806976 0.25 0.5806976 0.5 0.5806976 0 0.54766691 0.25 0.54766691 0.5 0.54766691
		 0.75 0.54766691 0 0.54766691 1 0.51096559 0.25 0.51096559 0.5 0.51096559 0.75 0.51096559
		 0 0.51096559 1 0.47788495 0.25 0.47788495 0.5 0.47788495 0.75 0.47788495 0 0.47788495
		 1 0.44651145 0.25 0.44651145 0.5 0.44651145 0.75 0.44651145 0 0.44651145 1 0.41195345
		 0.25 0.41195345 0 0.41195345 1 0.54766691 0.43693513 0.51096559 0.43693513 0.47788495
		 0.43693513 0.44651145 0.43693513 0.41195345 0.43693513 0.44651145 0.81306487 0.47788495
		 0.81306487 0.51096559 0.81306487 0.54766691 0.81306487 0.54766691 0.41245967 0.51096559
		 0.41245967 0.47788495 0.41245967 0.44651145 0.41245967 0.41195345 0.41245967 0.44651145
		 0.83754033 0.47788495 0.83754033 0.51096559 0.83754033 0.54766691 0.83754033 0.54766691
		 0.38280588 0.51096559 0.38280588 0.47788495 0.38280588 0.44651145 0.38280588 0.44651145
		 0.86719412 0.47788495 0.86719412 0.51096559 0.86719412 0.54766691 0.86719412 0.41195345
		 0.5 0.41195345 0.75 0.5806976 0.5 0.51096559 0.75 0.51096559 0.5 0.54766691 0.5 0.54766691
		 0.75 0.44651145 0.75 0.44651145 0.5 0.47788495 0.5 0.47788495 0.75 0.41195345 0.38280588
		 0.375 0.38091835 0.37500003 1 0.5806976 1 0.5806976 0.86719412 0.625 0.86908072 0.62499994
		 1 0.24407707 4.6379864e-07 0.375 0.25 0.625 4.4703484e-07 0.75592297 0.25 0.24407732
		 0.25 0.2386087 1.8626451e-09 0.76139158 0.25 0.75592285 4.5727938e-07 0.37500098
		 0.38639212 0.40455782 0.38280588 0.375 0.86908168 0.40455782 0.86719412 0.625 0.38091925
		 0.59537852 0.38280588 0.62499899 0.86360788 0.59537852 0.86719412 0.375 0.38280588
		 0.24219412 0.25 0.375 0.86719412 0.24219412 0 0.625 0.38280588 0.75780582 0.25 0.625
		 0.86719412 0.75780582 0 0.37500298 0.40722188 0.41195345 0.86719412 0.37500677 0.86360794
		 0.5806976 0.38280588 0.62499899 0.38639212 0.5806976 0.83754033 0.62499982 0.84277886
		 0.21777853 3.7428183e-10 0.23860835 0.25 0.76139158 4.7682258e-07 0.78222162 0.25
		 0.2177794 0.25 0.20896304 -7.4505806e-09 0.79102808 0.25 0.78222162 4.7682258e-07
		 0.375 0.41603735 0.4045594 0.41245967 0.37500298 0.84277815 0.40455943 0.83754033
		 0.62499976 0.40722111 0.59542608 0.41245967 0.62499964 0.83397174 0.59542602 0.83754033
		 0.375 0.41245967 0.21254033 0.25 0.375 0.83754033 0.21254033 0 0.625 0.41245967 0.78745961
		 0.25 0.625 0.83754033 0.78745961 4.7682258e-07 0.375 0.5 0.41195345 0.75 0.5806976
		 0.75 0.5806976 0.75 0.625 0.75 0.375 0.43545514 0.41195345 0.5 0.375 0.47207451 0.41195345
		 0.83754033 0.375 0.83396268 0.41195345 0.81306487 0.37500003 0.78468859 0.5806976
		 0.41245967 0.62499964 0.41602829 0.5806976 0.43693513 0.625 0.46542209 0.5806976
		 0.81306487 0.62499875 0.81455004 0.625 0.77785408 0.375 0.75 0.625 0.5 0.18954439
		 3.197814e-09 0.20896317 0.25 0.1528454 0 0.15968859 0.25 0.84041971 0 0.84714574
		 0.25 0.79102808 4.0730257e-07 0.81044948 0.25 0.1529226 0.25 0.375 0.75 0.625 0.50000107
		 0.84714574 0 0.18954453 0.25 0.15966918 0 0.84041971 0.25 0.81044948 2.8941781e-08
		 0.375 0.5 0.38274372 0.5 0.375 0.77792549 0.38274351 0.75 0.625 0.47214592 0.61725682
		 0.5 0.625 0.74999249 0.61725682 0.75 0.375 0.46531141 0.38770854 0.43693513 0.375
		 0.81454486 0.38770851 0.81306487 0.62499875 0.43544996 0.61428213 0.43693513 0.625
		 0.78457797 0.61428207 0.81306487 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.625 0.75 0.875 0 0.375 0.43693513 0.18806487 0.25 0.375 0.81306487 0.18806487
		 0 0.625 0.43693513 0.81193507 0.25 0.625 0.81306487 0.81193507 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.23700476 1.84870422 1.1201582 0.27312469 1.84870422 1.1201582
		 0.23700476 1.8609705 1.1201582 0.27312469 1.8609705 1.1201582 0.26672387 1.8609705 1.1201582
		 0.26740932 1.8609705 0.8907181 0.26740932 1.84870422 0.8907181 0.26672387 1.84870422 1.1201582
		 0.26195168 1.8609705 1.1201582 0.26235628 1.8609705 0.8907181 0.26235628 1.84870422 0.8907181
		 0.26195168 1.84870422 1.1201582 0.25664902 1.8609705 1.1201582 0.25674176 1.8609705 0.8907181
		 0.25674176 1.84870422 0.8907181 0.25664902 1.84870422 1.1201582 0.25186944 1.8609705 1.1201582
		 0.2516818 1.8609705 0.8907181 0.2516818 1.84870422 0.8907181 0.25186944 1.84870422 1.1201582
		 0.24733663 1.8609705 1.1201582 0.24688244 1.8609705 0.8907181 0.24688244 1.84870422 0.8907181
		 0.24733663 1.84870422 1.1201582 0.24234366 1.8609705 1.1201582 0.24159622 1.8609705 0.8907181
		 0.24159622 1.84870422 0.8907181 0.24234366 1.84870422 1.1201582 0.26946306 1.8609705 0.89417619
		 0.26356936 1.8609705 0.89417619 0.25702143 1.8609705 0.89417619 0.25111866 1.8609705 0.89417619
		 0.24552107 1.8609705 0.89417619 0.23935509 1.8609705 0.89417619 0.23935509 1.84870422 0.89417619
		 0.24552107 1.84870422 0.89417619 0.25111866 1.84870422 0.89417619 0.25702143 1.84870422 0.89417619
		 0.26356936 1.84870422 0.89417619 0.26946306 1.84870422 0.89417619 0.26300311 1.8609705 0.91833287
		 0.2597549 1.8609705 0.91833287 0.25614381 1.8609705 0.91833287 0.25289202 1.8609705 0.91833287
		 0.24980712 1.8609705 0.91833287 0.2464056 1.8609705 0.91833287 0.2464056 1.84870422 0.91833287
		 0.24980712 1.84870422 0.91833287 0.25289202 1.84870422 0.91833287 0.25614381 1.84870422 0.91833287
		 0.2597549 1.84870422 0.91833287 0.26300311 1.84870422 0.91833287 0.26043224 1.8609705 0.93899101
		 0.25823379 1.8609705 0.93899101 0.25579357 1.8609705 0.93899101 0.25359321 1.8609705 0.93899101
		 0.25151062 1.8609705 0.93899101 0.24921393 1.8609705 0.93899101 0.24921393 1.84870422 0.93899101
		 0.25151062 1.84870422 0.93899101 0.25359321 1.84870422 0.93899101 0.25579357 1.84870422 0.93899101
		 0.25823379 1.84870422 0.93899101 0.26043224 1.84870422 0.93899101 0.24108911 1.85616994 0.80768645
		 0.24210048 1.85616994 0.80768645 0.24210048 1.85350454 0.80768645 0.24108911 1.85350454 0.80768645
		 0.26756334 1.85569191 0.80768645 0.26756334 1.85398281 0.80768645 0.26833701 1.85569191 0.80768645
		 0.26833701 1.85398281 0.80768645 0.25910401 1.85581028 0.80768645 0.25910401 1.85386443 0.80768645
		 0.25999451 1.85581028 0.80768645 0.25999451 1.85386443 0.80768645 0.24872494 1.85626173 0.80768645
		 0.24872494 1.85341311 0.80768645 0.24983954 1.85626173 0.80768645 0.24983954 1.85341311 0.80768645
		 0.24659801 1.8609705 0.93900865 0.24661565 1.8609705 0.94155926 0.2487216 1.8609705 0.93899101
		 0.24627304 1.8609705 0.93649274 0.2487216 1.84870422 0.93899101 0.24661565 1.84870422 0.94155926
		 0.24659801 1.84870422 0.93900865 0.24627304 1.84870422 0.93649274 0.26353168 1.8609705 0.93900865
		 0.26385689 1.8609705 0.93649274 0.26140761 1.8609705 0.93899101 0.26351404 1.8609705 0.94155926
		 0.26353168 1.84870422 0.93900865 0.26351404 1.84870422 0.94155926 0.26140761 1.84870422 0.93899101
		 0.26385689 1.84870422 0.93649274 0.24347639 1.8609705 0.92198175 0.2456789 1.8609705 0.91833287
		 0.24177003 1.8609705 0.91480273 0.24269795 1.8609705 0.91836256 0.2456789 1.84870422 0.91833287
		 0.24347639 1.84870422 0.92198175 0.24269795 1.84870422 0.91836256 0.24177003 1.84870422 0.91480273
		 0.2666533 1.8609705 0.92198235 0.26743603 1.8609705 0.9183647 0.2683773 1.8609705 0.91481072
		 0.26445031 1.8609705 0.91833287 0.26743603 1.84870422 0.9183647 0.2666533 1.84870422 0.92198235
		 0.26445031 1.84870422 0.91833287 0.2683773 1.84870422 0.91481072 0.23603845 1.8608824 0.88919181
		 0.23596358 1.86094844 0.89071929 0.23592925 1.8609705 0.89224923 0.23712826 1.8609705 0.8907181
		 0.23603845 1.84879231 0.88919181 0.23712826 1.84870422 0.8907181 0.23592925 1.84870422 0.89224923
		 0.23596358 1.84872627 0.89071929 0.27407837 1.86087358 0.88919389 0.27300167 1.8609705 0.8907181
		 0.27426243 1.8609705 0.89224541 0.27417827 1.86094642 0.89071894 0.27407837 1.84880114 0.88919389
		 0.27417827 1.84872842 0.89071894 0.27426243 1.84870422 0.89224541 0.27300167 1.84870422 0.8907181
		 0.23632598 1.8609705 0.89563704 0.23709559 1.8609705 0.89417619 0.23592591 1.8609705 0.89262021
		 0.23601961 1.8609705 0.89415222 0.23709559 1.84870422 0.89417619 0.23632598 1.84870422 0.89563704
		 0.23601961 1.84870422 0.89415222 0.23592591 1.84870422 0.89262021 0.27393389 1.8609705 0.89564198
		 0.27423191 1.8609705 0.89415181 0.27428079 1.8609705 0.89261413 0.27317452 1.8609705 0.89417619
		 0.27423191 1.84870422 0.89415181 0.27393389 1.84870422 0.89564198 0.27317452 1.84870422 0.89417619
		 0.27428079 1.84870422 0.89261413;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 24 0 0 2 0 1 3 0 2 81 0 3 91 0 4 3 0 5 121 1
		 4 52 1 6 127 1 5 6 0 7 1 0 6 39 1 7 4 1 8 4 0 9 5 0 8 53 1 10 6 0 9 10 0 11 7 0 10 38 1
		 11 8 1 12 8 0 13 9 1 12 54 1 14 10 1 13 14 0 15 11 0 14 37 1 15 12 1 16 12 0 17 13 0
		 16 55 1 18 14 0 17 18 0 19 15 0 18 36 1 19 16 1 20 16 0 21 17 1 20 56 1 22 18 1 21 22 0
		 23 19 0 22 35 1 23 20 1 24 20 0 25 21 0 24 57 1 26 22 0 25 26 0 27 23 0 26 34 1 27 24 1
		 28 5 1 29 9 1 28 29 1 30 13 1 29 30 1 31 17 1 30 31 1 32 21 1 31 32 1 33 25 1 32 33 1
		 33 129 1 34 46 1 35 47 1 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 1 37 38 1
		 39 51 1 38 39 1 39 142 1 40 28 1 41 29 1 40 41 1 42 30 1 41 42 1 43 31 1 42 43 1
		 44 32 1 43 44 1 45 33 1 44 45 1 45 97 1 46 58 1 47 59 1 46 47 1 48 60 1 47 48 1 49 61 1
		 48 49 1 50 62 1 49 50 1 51 63 1 50 51 1 51 110 1 52 40 1 53 41 1 52 53 1 54 42 1
		 53 54 1 55 43 1 54 55 1 56 44 1 55 56 1 57 45 1 56 57 1 57 82 1 58 27 1 59 23 1 58 59 1
		 60 19 1 59 60 1 61 15 1 60 61 1 62 11 1 61 62 1 63 7 1 62 63 1 63 94 1 25 65 0 64 65 0
		 26 66 0 65 66 0 67 66 0 64 67 0 5 68 0 6 69 0 68 69 0 68 70 0 70 71 0 69 71 0 13 72 0
		 14 73 0 72 73 0 9 74 0 72 74 0 10 75 0 74 75 0 73 75 0 21 76 0 22 77 0 76 77 0 17 78 0
		 76 78 0 18 79 0 78 79 0 77 79 0 83 96 0 82 81 1 82 83 1 84 58 1 85 0 0 84 85 1 84 87 1
		 89 104 0 90 52 1 90 89 1 91 90 1 93 1 0;
	setAttr ".ed[166:283]" 94 93 1 94 95 1 81 85 1 87 83 1 89 95 1 93 91 1 81 80 0
		 80 86 1 86 85 0 80 83 0 87 86 0 89 88 0 88 92 1 92 95 0 88 91 0 93 92 0 80 82 1 86 84 1
		 88 90 1 92 94 1 98 128 0 97 96 1 97 98 1 100 46 1 101 87 0 100 101 1 100 103 1 106 136 0
		 107 40 1 104 107 1 107 106 1 109 95 0 110 109 1 110 111 1 96 101 1 103 98 1 106 111 1
		 109 104 1 96 99 0 99 102 1 102 101 0 99 98 0 103 102 0 106 105 0 105 108 1 108 111 0
		 105 104 0 109 108 0 99 97 1 102 100 1 105 107 1 108 110 1 112 64 0 115 25 1 115 112 1
		 115 114 1 116 67 0 117 26 1 118 135 0 117 116 1 117 118 1 120 70 0 121 120 1 122 121 1
		 124 71 0 126 143 0 127 124 1 127 126 1 130 114 0 129 128 1 129 130 1 132 34 1 133 103 0
		 132 133 1 132 135 1 138 122 0 139 28 1 136 139 1 139 138 1 141 111 0 142 141 1 142 143 1
		 114 118 1 116 112 1 120 124 1 126 122 1 128 133 1 135 130 1 138 143 1 141 136 1 114 113 0
		 113 119 1 119 118 0 113 112 0 116 119 0 120 123 0 123 125 1 125 124 0 123 122 0 126 125 0
		 128 131 0 131 134 1 134 133 0 131 130 0 135 134 0 138 137 0 137 140 1 140 143 0 137 136 0
		 141 140 0 113 115 1 119 117 1 123 121 1 125 127 1 131 129 1 134 132 1 137 139 1 140 142 1;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 53 -2 -3
		mu 0 4 0 26 25 73
		f 5 1 48 113 155 -5
		mu 0 5 73 25 65 81 66
		f 4 127 129 -131 -132
		mu 0 4 127 54 55 146
		f 4 -166 171 -6 -4
		mu 0 4 74 79 75 1
		f 4 168 158 2 4
		mu 0 4 76 72 0 73
		f 5 6 5 164 162 -9
		mu 0 5 2 1 84 85 99
		f 4 -135 135 136 -138
		mu 0 4 130 56 147 131
		f 5 -124 125 166 165 -12
		mu 0 5 68 69 87 70 71
		f 4 -14 11 3 -7
		mu 0 4 2 4 74 1
		f 4 14 8 104 -17
		mu 0 4 5 2 99 46
		f 4 -19 15 10 -18
		mu 0 4 7 6 3 129
		f 4 -122 124 123 -20
		mu 0 4 9 53 69 68
		f 4 -22 19 13 -15
		mu 0 4 5 8 4 2
		f 4 22 16 106 -25
		mu 0 4 10 5 46 47
		f 4 -141 142 144 -146
		mu 0 4 57 58 59 60
		f 4 -120 122 121 -28
		mu 0 4 14 52 53 9
		f 4 -30 27 21 -23
		mu 0 4 10 13 8 5
		f 4 30 24 108 -33
		mu 0 4 15 10 47 48
		f 4 -35 31 26 -34
		mu 0 4 17 16 11 12
		f 4 -118 120 119 -36
		mu 0 4 19 51 52 14
		f 4 -38 35 29 -31
		mu 0 4 15 18 13 10
		f 4 38 32 110 -41
		mu 0 4 20 15 48 49
		f 4 -149 150 152 -154
		mu 0 4 61 62 63 64
		f 4 -116 118 117 -44
		mu 0 4 24 50 51 19
		f 4 -46 43 37 -39
		mu 0 4 20 23 18 15
		f 4 46 40 112 -49
		mu 0 4 25 20 49 65
		f 4 -51 47 42 -50
		mu 0 4 128 133 21 22
		f 4 -115 116 115 -52
		mu 0 4 27 97 50 24
		f 4 -54 51 45 -47
		mu 0 4 25 26 23 20
		f 6 -243 244 241 229 -8 -55
		mu 0 6 141 177 142 168 169 3
		f 4 -57 54 -16 -56
		mu 0 4 28 141 3 6
		f 4 -59 55 -24 -58
		mu 0 4 29 28 6 11
		f 4 -61 57 -32 -60
		mu 0 4 30 29 11 16
		f 4 -63 59 -40 -62
		mu 0 4 31 30 16 21
		f 4 -65 61 -48 -64
		mu 0 4 32 31 21 133
		f 4 248 224 253 234
		mu 0 4 156 150 161 151
		f 4 -69 -53 49 44
		mu 0 4 33 137 128 22
		f 4 -71 -45 41 36
		mu 0 4 34 33 22 17
		f 4 -73 -37 33 28
		mu 0 4 35 34 17 12
		f 4 -75 -29 25 20
		mu 0 4 36 35 12 7
		f 4 -77 -21 17 12
		mu 0 4 143 36 7 129
		f 4 254 -232 251 -242
		mu 0 4 162 152 159 153
		f 6 -195 196 193 243 242 -79
		mu 0 6 139 116 140 176 177 141
		f 4 -81 78 56 -80
		mu 0 4 37 139 141 28
		f 4 -83 79 58 -82
		mu 0 4 38 37 28 29
		f 4 -85 81 60 -84
		mu 0 4 39 38 29 30
		f 4 -87 83 62 -86
		mu 0 4 40 39 30 31
		f 4 -89 85 64 -88
		mu 0 4 41 40 31 32
		f 4 252 238 201 186
		mu 0 4 160 148 108 149
		f 4 -93 -67 68 67
		mu 0 4 42 135 137 33
		f 4 -95 -68 70 69
		mu 0 4 43 42 33 34
		f 4 -97 -70 72 71
		mu 0 4 44 43 34 35
		f 4 -99 -72 74 73
		mu 0 4 45 44 35 36
		f 4 -101 -74 76 75
		mu 0 4 101 45 36 143
		f 4 202 -246 255 -194
		mu 0 4 109 154 163 155
		f 6 -163 163 161 195 194 -103
		mu 0 6 99 85 100 115 116 139
		f 4 -105 102 80 -104
		mu 0 4 46 99 139 37
		f 4 -107 103 82 -106
		mu 0 4 47 46 37 38
		f 4 -109 105 84 -108
		mu 0 4 48 47 38 39
		f 4 -111 107 86 -110
		mu 0 4 49 48 39 40
		f 4 -113 109 88 -112
		mu 0 4 65 49 40 41
		f 4 200 190 169 154
		mu 0 4 107 103 77 104
		f 4 -117 -91 92 91
		mu 0 4 50 97 135 42
		f 4 -119 -92 94 93
		mu 0 4 51 50 42 43
		f 4 -121 -94 96 95
		mu 0 4 52 51 43 44
		f 4 -123 -96 98 97
		mu 0 4 53 52 44 45
		f 4 -125 -98 100 99
		mu 0 4 69 53 45 101
		f 4 170 -198 203 -162
		mu 0 4 78 105 110 106
		f 4 50 128 -130 -127
		mu 0 4 133 128 55 54
		f 5 -224 225 222 130 -129
		mu 0 5 128 167 157 146 55
		f 4 249 218 131 -223
		mu 0 4 157 164 127 146
		f 4 -11 132 134 -134
		mu 0 4 129 3 56 130
		f 5 7 228 227 -136 -133
		mu 0 5 3 169 158 147 56
		f 4 250 230 -137 -228
		mu 0 4 158 170 131 147
		f 4 -27 138 140 -140
		mu 0 4 12 11 58 57
		f 4 23 141 -143 -139
		mu 0 4 11 6 59 58
		f 4 18 143 -145 -142
		mu 0 4 6 7 60 59
		f 4 -26 139 145 -144
		mu 0 4 7 12 57 60
		f 4 -43 146 148 -148
		mu 0 4 22 21 62 61
		f 4 39 149 -151 -147
		mu 0 4 21 16 63 62
		f 4 34 151 -153 -150
		mu 0 4 16 17 64 63
		f 4 -42 147 153 -152
		mu 0 4 17 22 61 64
		f 6 -157 -114 111 89 187 -155
		mu 0 6 80 81 65 41 112 96
		f 5 -160 157 114 -1 -159
		mu 0 5 82 83 97 27 67
		f 6 -168 -126 -100 101 198 197
		mu 0 6 86 87 69 101 118 102
		f 4 172 173 174 -169
		mu 0 4 76 89 91 72
		f 4 175 -170 176 -174
		mu 0 4 89 104 77 91
		f 4 177 178 179 -171
		mu 0 4 78 93 95 105
		f 4 180 -172 181 -179
		mu 0 4 93 75 79 95
		f 3 156 -176 182
		mu 0 3 81 80 88
		f 3 -183 -173 -156
		mu 0 3 81 88 66
		f 3 159 -175 183
		mu 0 3 83 82 90
		f 3 -184 -177 -161
		mu 0 3 83 90 98
		f 3 -165 -181 184
		mu 0 3 85 84 92
		f 3 -185 -178 -164
		mu 0 3 85 92 100
		f 3 167 -180 185
		mu 0 3 87 86 94
		f 3 -186 -182 -167
		mu 0 3 87 94 70
		f 6 -189 -90 87 65 235 -187
		mu 0 6 111 112 41 32 173 132
		f 6 -192 189 90 -158 160 -191
		mu 0 6 113 114 135 97 83 98
		f 6 -200 -102 -76 77 246 245
		mu 0 6 117 118 101 143 179 144
		f 4 204 205 206 -201
		mu 0 4 107 120 122 103
		f 4 207 -202 208 -206
		mu 0 4 120 149 108 122
		f 4 209 210 211 -203
		mu 0 4 109 124 126 154
		f 4 212 -204 213 -211
		mu 0 4 124 106 110 126
		f 3 188 -208 214
		mu 0 3 112 111 119
		f 3 -215 -205 -188
		mu 0 3 112 119 96
		f 3 191 -207 215
		mu 0 3 114 113 121
		f 3 -216 -209 -193
		mu 0 3 114 121 136
		f 3 -196 -213 216
		mu 0 3 116 115 123
		f 3 -217 -210 -197
		mu 0 3 116 123 140
		f 3 199 -212 217
		mu 0 3 118 117 125
		f 3 -218 -214 -199
		mu 0 3 118 125 102
		f 5 -221 219 126 -128 -219
		mu 0 5 164 165 133 54 127
		f 6 -227 223 52 -238 240 -225
		mu 0 6 166 167 128 137 175 138
		f 5 -233 -10 133 137 -231
		mu 0 5 170 171 129 130 131
		f 6 -237 -66 63 -220 221 -235
		mu 0 6 172 173 32 133 165 134
		f 6 -240 237 66 -190 192 -239
		mu 0 6 174 175 137 135 114 136
		f 6 -248 -78 -13 9 233 231
		mu 0 6 178 179 143 129 171 145
		f 4 256 257 258 -249
		mu 0 4 156 181 183 150
		f 4 259 -250 260 -258
		mu 0 4 180 164 157 182
		f 4 261 262 263 -251
		mu 0 4 158 184 186 170
		f 4 264 -252 265 -263
		mu 0 4 185 153 159 187
		f 4 266 267 268 -253
		mu 0 4 160 189 191 148
		f 4 269 -254 270 -268
		mu 0 4 189 151 161 191
		f 4 271 272 273 -255
		mu 0 4 162 193 195 152
		f 4 274 -256 275 -273
		mu 0 4 193 155 163 195
		f 3 220 -260 276
		mu 0 3 165 164 180
		f 3 -277 -257 -222
		mu 0 3 165 180 134
		f 3 226 -259 277
		mu 0 3 167 166 182
		f 3 -278 -261 -226
		mu 0 3 167 182 157
		f 3 -230 -265 278
		mu 0 3 169 168 184
		f 3 -279 -262 -229
		mu 0 3 169 184 158
		f 3 232 -264 279
		mu 0 3 171 170 186
		f 3 -280 -266 -234
		mu 0 3 171 186 145
		f 3 236 -270 280
		mu 0 3 173 172 188
		f 3 -281 -267 -236
		mu 0 3 173 188 132
		f 3 239 -269 281
		mu 0 3 175 174 190
		f 3 -282 -271 -241
		mu 0 3 175 190 138
		f 3 -244 -275 282
		mu 0 3 177 176 192
		f 3 -283 -272 -245
		mu 0 3 177 192 142
		f 3 247 -274 283
		mu 0 3 179 178 194
		f 3 -284 -276 -247
		mu 0 3 179 194 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frok2" -p "Things_on_the_Very_Cool_Table";
	rename -uid "CCB706CE-4734-6B8E-5DCE-9BBA46139CD5";
	setAttr ".rp" -type "double3" 0.93942327464430475 1.857032419722471 -0.91587047459977888 ;
	setAttr ".sp" -type "double3" 0.93942327464251685 1.8570324197226227 -0.91587047459994808 ;
createNode mesh -n "frok2Shape" -p "frok2";
	rename -uid "299A4C0D-4970-F4AE-92A6-2D93D64F345B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[68:81]" "f[112]" "f[114]" "f[119:120]" "f[126]" "f[129]" "f[131:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[36:40]" "f[49:53]" "f[62:66]" "f[83:84]" "f[91:92]" "f[95:96]" "f[98:99]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[128]" "f[133]" "f[136:137]" "f[140:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[35]" "f[48]" "f[61]" "f[85:86]" "f[100:101]" "f[118]" "f[122:123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[41]" "f[54]" "f[67]" "f[87:88]" "f[102:103]" "f[121]" "f[124:125]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:34]" "f[42:47]" "f[55:60]" "f[82]" "f[89:90]" "f[93:94]" "f[97]" "f[104:105]" "f[108:109]" "f[115]" "f[127]" "f[130]" "f[134:135]" "f[138:139]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.625 0.25
		 0.5806976 0.25 0.5806976 0.5 0.5806976 0 0.54766691 0.25 0.54766691 0.5 0.54766691
		 0.75 0.54766691 0 0.54766691 1 0.51096559 0.25 0.51096559 0.5 0.51096559 0.75 0.51096559
		 0 0.51096559 1 0.47788495 0.25 0.47788495 0.5 0.47788495 0.75 0.47788495 0 0.47788495
		 1 0.44651145 0.25 0.44651145 0.5 0.44651145 0.75 0.44651145 0 0.44651145 1 0.41195345
		 0.25 0.41195345 0 0.41195345 1 0.54766691 0.43693513 0.51096559 0.43693513 0.47788495
		 0.43693513 0.44651145 0.43693513 0.41195345 0.43693513 0.44651145 0.81306487 0.47788495
		 0.81306487 0.51096559 0.81306487 0.54766691 0.81306487 0.54766691 0.41245967 0.51096559
		 0.41245967 0.47788495 0.41245967 0.44651145 0.41245967 0.41195345 0.41245967 0.44651145
		 0.83754033 0.47788495 0.83754033 0.51096559 0.83754033 0.54766691 0.83754033 0.54766691
		 0.38280588 0.51096559 0.38280588 0.47788495 0.38280588 0.44651145 0.38280588 0.44651145
		 0.86719412 0.47788495 0.86719412 0.51096559 0.86719412 0.54766691 0.86719412 0.41195345
		 0.5 0.41195345 0.75 0.5806976 0.5 0.51096559 0.75 0.51096559 0.5 0.54766691 0.5 0.54766691
		 0.75 0.44651145 0.75 0.44651145 0.5 0.47788495 0.5 0.47788495 0.75 0.41195345 0.38280588
		 0.375 0.38091835 0.37500003 1 0.5806976 1 0.5806976 0.86719412 0.625 0.86908072 0.62499994
		 1 0.24407707 4.6379864e-07 0.375 0.25 0.625 4.4703484e-07 0.75592297 0.25 0.24407732
		 0.25 0.2386087 1.8626451e-09 0.76139158 0.25 0.75592285 4.5727938e-07 0.37500098
		 0.38639212 0.40455782 0.38280588 0.375 0.86908168 0.40455782 0.86719412 0.625 0.38091925
		 0.59537852 0.38280588 0.62499899 0.86360788 0.59537852 0.86719412 0.375 0.38280588
		 0.24219412 0.25 0.375 0.86719412 0.24219412 0 0.625 0.38280588 0.75780582 0.25 0.625
		 0.86719412 0.75780582 0 0.37500298 0.40722188 0.41195345 0.86719412 0.37500677 0.86360794
		 0.5806976 0.38280588 0.62499899 0.38639212 0.5806976 0.83754033 0.62499982 0.84277886
		 0.21777853 3.7428183e-10 0.23860835 0.25 0.76139158 4.7682258e-07 0.78222162 0.25
		 0.2177794 0.25 0.20896304 -7.4505806e-09 0.79102808 0.25 0.78222162 4.7682258e-07
		 0.375 0.41603735 0.4045594 0.41245967 0.37500298 0.84277815 0.40455943 0.83754033
		 0.62499976 0.40722111 0.59542608 0.41245967 0.62499964 0.83397174 0.59542602 0.83754033
		 0.375 0.41245967 0.21254033 0.25 0.375 0.83754033 0.21254033 0 0.625 0.41245967 0.78745961
		 0.25 0.625 0.83754033 0.78745961 4.7682258e-07 0.375 0.5 0.41195345 0.75 0.5806976
		 0.75 0.5806976 0.75 0.625 0.75 0.375 0.43545514 0.41195345 0.5 0.375 0.47207451 0.41195345
		 0.83754033 0.375 0.83396268 0.41195345 0.81306487 0.37500003 0.78468859 0.5806976
		 0.41245967 0.62499964 0.41602829 0.5806976 0.43693513 0.625 0.46542209 0.5806976
		 0.81306487 0.62499875 0.81455004 0.625 0.77785408 0.375 0.75 0.625 0.5 0.18954439
		 3.197814e-09 0.20896317 0.25 0.1528454 0 0.15968859 0.25 0.84041971 0 0.84714574
		 0.25 0.79102808 4.0730257e-07 0.81044948 0.25 0.1529226 0.25 0.375 0.75 0.625 0.50000107
		 0.84714574 0 0.18954453 0.25 0.15966918 0 0.84041971 0.25 0.81044948 2.8941781e-08
		 0.375 0.5 0.38274372 0.5 0.375 0.77792549 0.38274351 0.75 0.625 0.47214592 0.61725682
		 0.5 0.625 0.74999249 0.61725682 0.75 0.375 0.46531141 0.38770854 0.43693513 0.375
		 0.81454486 0.38770851 0.81306487 0.62499875 0.43544996 0.61428213 0.43693513 0.625
		 0.78457797 0.61428207 0.81306487 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5
		 0.875 0.25 0.625 0.75 0.875 0 0.375 0.43693513 0.18806487 0.25 0.375 0.81306487 0.18806487
		 0 0.625 0.43693513 0.81193507 0.25 0.625 0.81306487 0.81193507 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  34.688965 28.714991 -3.9689517 
		34.317341 28.714991 -3.9691398 34.688965 27.727226 -3.9689517 34.317341 27.727226 
		-3.9691398 34.383198 27.727226 -3.9691064 34.374947 27.727226 -3.1915777 34.374947 
		28.714991 -3.1915777 34.383198 28.714991 -3.9691064 34.432297 27.727226 -3.9690816 
		34.426937 27.727226 -3.1915512 34.426937 28.714991 -3.1915512 34.432297 28.714991 
		-3.9690816 34.486855 27.727226 -3.969054 34.484703 27.727226 -3.1915221 34.484703 
		28.714991 -3.1915221 34.486855 28.714991 -3.969054 34.536026 27.727226 -3.9690292 
		34.536762 27.727226 -3.1914957 34.536762 28.714991 -3.1914957 34.536026 28.714991 
		-3.9690292 34.582664 27.727226 -3.9690053 34.58614 27.727226 -3.1914706 34.58614 
		28.714991 -3.1914706 34.582664 28.714991 -3.9690053 34.634037 27.727226 -3.9689794 
		34.64053 27.727226 -3.1914432 34.64053 28.714991 -3.1914432 34.634037 28.714991 -3.9689794 
		34.353836 27.727226 -3.2033069 34.414474 27.727226 -3.2032764 34.481842 27.727226 
		-3.2032423 34.542576 27.727226 -3.2032115 34.600166 27.727226 -3.2031822 34.663605 
		27.727226 -3.2031503 34.663605 28.714991 -3.2031503 34.600166 28.714991 -3.2031822 
		34.542576 28.714991 -3.2032115 34.481842 28.714991 -3.2032423 34.414474 28.714991 
		-3.2032764 34.353836 28.714991 -3.2033069 34.420425 27.727226 -3.285136 34.453846 
		27.727226 -3.2851191 34.490997 27.727226 -3.2851002 34.524456 27.727226 -3.2850833 
		34.556194 27.727226 -3.2850673 34.59119 27.727226 -3.2850497 34.59119 28.714991 -3.2850497 
		34.556194 28.714991 -3.2850673 34.524456 28.714991 -3.2850833 34.490997 28.714991 
		-3.2851002 34.453846 28.714991 -3.2851191 34.420425 28.714991 -3.285136 34.446983 
		27.727226 -3.3551297 34.469604 27.727226 -3.3551183 34.494709 27.727226 -3.3551054 
		34.517349 27.727226 -3.355094 34.538776 27.727226 -3.3550832 34.562405 27.727226 
		-3.3550711 34.562405 28.714991 -3.3550711 34.538776 28.714991 -3.3550832 34.517349 
		28.714991 -3.355094 34.494709 28.714991 -3.3551054 34.469604 28.714991 -3.3551183 
		34.446983 28.714991 -3.3551297 34.645317 28.1138 -2.9100606 34.634911 28.1138 -2.9100659 
		34.634911 28.328434 -2.9100659 34.645317 28.328434 -2.9100606 34.372932 28.152292 
		-2.9101987 34.372932 28.289927 -2.9101987 34.364971 28.152292 -2.9102027 34.364971 
		28.289927 -2.9102027 34.459965 28.142767 -2.9101546 34.459965 28.299452 -2.9101546 
		34.450806 28.142767 -2.9101591 34.450806 28.299452 -2.9101591 34.566753 28.106415 
		-2.9101005 34.566753 28.335804 -2.9101005 34.555286 28.106415 -2.9101062 34.555286 
		28.335804 -2.9101062 34.589321 27.727226 -3.3551173 34.589153 27.727226 -3.3637612 
		34.567471 27.727226 -3.3550687 34.592651 27.727226 -3.3465896 34.567471 28.714991 
		-3.3550687 34.589153 28.714991 -3.3637612 34.589321 28.714991 -3.3551173 34.592651 
		28.714991 -3.3465896 34.415096 27.727226 -3.3552055 34.411736 27.727226 -3.3466811 
		34.436951 27.727226 -3.3551347 34.415291 27.727226 -3.3638492 34.415096 28.714991 
		-3.3552055 34.415291 28.714991 -3.3638492 34.436951 28.714991 -3.3551347 34.411736 
		28.714991 -3.3466811 34.621349 27.727226 -3.2973998 34.598671 27.727226 -3.2850459 
		34.63887 27.727226 -3.2730625 34.629337 27.727226 -3.285131 34.598671 28.714991 -3.2850459 
		34.621349 28.714991 -3.2973998 34.629337 28.714991 -3.285131 34.63887 28.714991 -3.2730625 
		34.382889 27.727226 -3.2975228 34.374817 27.727226 -3.2852671 34.365116 27.727226 
		-3.2732282 34.405537 27.727226 -3.2851436 34.374817 28.714991 -3.2852671 34.382889 
		28.714991 -3.2975228 34.405537 28.714991 -3.2851436 34.365116 28.714991 -3.2732282 
		34.697704 27.734325 -3.1862416 34.698483 27.729006 -3.1914177 34.698845 27.727226 
		-3.1966023 34.686497 27.727226 -3.1914198 34.697704 28.707893 -3.1862416 34.686497 
		28.714991 -3.1914198 34.698845 28.714991 -3.1966023 34.698483 28.713213 -3.1914177 
		34.306324 27.735035 -3.1864469 34.317413 27.727226 -3.1916068 34.304447 27.727226 
		-3.196789 34.305305 27.729172 -3.1916156 34.306324 28.707184 -3.1864469 34.305305 
		28.713047 -3.1916156 34.304447 28.714991 -3.196789 34.317413 28.714991 -3.1916068 
		34.694778 27.727226 -3.2080848 34.686855 27.727226 -3.2031384 34.698879 27.727226 
		-3.1978593 34.697926 27.727226 -3.2030516 34.686855 28.714991 -3.2031384 34.694778 
		28.714991 -3.2080848 34.697926 28.714991 -3.2030516 34.698879 28.714991 -3.1978593 
		34.307846 27.727226 -3.2082977 34.304771 27.727226 -3.2032495 34.30426 27.727226 
		-3.1980386 34.315651 27.727226 -3.2033265 34.304771 28.714991 -3.2032495 34.307846 
		28.714991 -3.2082977 34.315651 28.714991 -3.2033265 34.30426 28.714991 -3.1980386;
	setAttr -s 144 ".vt[0:143]"  -33.72999954 -26.86628723 2.91780305 -33.3944931 -26.86628723 2.91780305
		 -33.72999954 -25.86625671 2.91780305 -33.3944931 -25.86625671 2.91780305 -33.45394897 -25.86625671 2.91780305
		 -33.44758224 -25.86625671 2.36970758 -33.44758224 -26.86628723 2.36970758 -33.45394897 -26.86628723 2.91780305
		 -33.49827576 -25.86625671 2.91780305 -33.49451828 -25.86625671 2.36970758 -33.49451828 -26.86628723 2.36970758
		 -33.49827576 -26.86628723 2.91780305 -33.54753113 -25.86625671 2.91780305 -33.54666901 -25.86625671 2.36970758
		 -33.54666901 -26.86628723 2.36970758 -33.54753113 -26.86628723 2.91780305 -33.59192657 -25.86625671 2.91780305
		 -33.59366989 -25.86625671 2.36970758 -33.59366989 -26.86628723 2.36970758 -33.59192657 -26.86628723 2.91780305
		 -33.63402939 -25.86625671 2.91780305 -33.63824844 -25.86625671 2.36970758 -33.63824844 -26.86628723 2.36970758
		 -33.63402939 -26.86628723 2.91780305 -33.68040848 -25.86625671 2.91780305 -33.68735123 -25.86625671 2.36970758
		 -33.68735123 -26.86628723 2.36970758 -33.68040848 -26.86628723 2.91780305 -33.42850494 -25.86625671 2.37796831
		 -33.48324966 -25.86625671 2.37796831 -33.5440712 -25.86625671 2.37796831 -33.59889984 -25.86625671 2.37796831
		 -33.65089417 -25.86625671 2.37796831 -33.70816803 -25.86625671 2.37796831 -33.70816803 -26.86628723 2.37796831
		 -33.65089417 -26.86628723 2.37796831 -33.59889984 -26.86628723 2.37796831 -33.5440712 -26.86628723 2.37796831
		 -33.48324966 -26.86628723 2.37796831 -33.42850494 -26.86628723 2.37796831 -33.48851013 -25.86625671 2.43567467
		 -33.51868057 -25.86625671 2.43567467 -33.55222321 -25.86625671 2.43567467 -33.58242798 -25.86625671 2.43567467
		 -33.61108398 -25.86625671 2.43567467 -33.64267731 -25.86625671 2.43567467 -33.64267731 -26.86628723 2.43567467
		 -33.61108398 -26.86628723 2.43567467 -33.58242798 -26.86628723 2.43567467 -33.55222321 -26.86628723 2.43567467
		 -33.51868057 -26.86628723 2.43567467 -33.48851013 -26.86628723 2.43567467 -33.51239014 -25.86625671 2.48502374
		 -33.53281021 -25.86625671 2.48502374 -33.55547714 -25.86625671 2.48502374 -33.57591629 -25.86625671 2.48502374
		 -33.59526062 -25.86625671 2.48502374 -33.61659241 -25.86625671 2.48502374 -33.61659241 -26.86628723 2.48502374
		 -33.59526062 -26.86628723 2.48502374 -33.57591629 -26.86628723 2.48502374 -33.55547714 -26.86628723 2.48502374
		 -33.53281021 -26.86628723 2.48502374 -33.51239014 -26.86628723 2.48502374 -33.69206238 -26.25762939 2.17135835
		 -33.68266678 -26.25762939 2.17135835 -33.68266678 -26.47492981 2.17135835 -33.69206238 -26.47492981 2.17135835
		 -33.44615173 -26.29660034 2.17135835 -33.44615173 -26.4359436 2.17135835 -33.43896484 -26.29660034 2.17135835
		 -33.43896484 -26.4359436 2.17135835 -33.52472687 -26.28695679 2.17135835 -33.52472687 -26.44558716 2.17135835
		 -33.5164566 -26.28695679 2.17135835 -33.5164566 -26.44558716 2.17135835 -33.62113571 -26.25015259 2.17135835
		 -33.62113571 -26.48239136 2.17135835 -33.61078262 -26.25015259 2.17135835 -33.61078262 -26.48239136 2.17135835
		 -33.64089203 -25.86625671 2.48506594 -33.640728 -25.86625671 2.49115896 -33.62116623 -25.86625671 2.48502374
		 -33.64390945 -25.86625671 2.47905564 -33.62116623 -26.86628723 2.48502374 -33.640728 -26.86628723 2.49115896
		 -33.64089203 -26.86628723 2.48506594 -33.64390945 -26.86628723 2.47905564 -33.48360062 -25.86625671 2.48506594
		 -33.48057938 -25.86625671 2.47905564 -33.50333023 -25.86625671 2.48502374 -33.48376465 -25.86625671 2.49115896
		 -33.48360062 -26.86628723 2.48506594 -33.48376465 -26.86628723 2.49115896 -33.50333023 -26.86628723 2.48502374
		 -33.48057938 -26.86628723 2.47905564 -33.66988754 -25.86625671 2.44439125 -33.64942932 -25.86625671 2.43567467
		 -33.68573761 -25.86625671 2.4272418 -33.67711639 -25.86625671 2.43574572 -33.64942932 -26.86628723 2.43567467
		 -33.66988754 -26.86628723 2.44439125 -33.67711639 -26.86628723 2.43574572 -33.68573761 -26.86628723 2.4272418
		 -33.4546051 -25.86625671 2.44439292 -33.44733429 -25.86625671 2.43575072 -33.438591 -25.86625671 2.42726088
		 -33.47506714 -25.86625671 2.43567467 -33.44733429 -26.86628723 2.43575072 -33.4546051 -26.86628723 2.44439292
		 -33.47506714 -26.86628723 2.43567467 -33.438591 -26.86628723 2.42726088 -33.73897552 -25.8734436 2.36606145
		 -33.7396698 -25.86805725 2.36971045 -33.73999023 -25.86625671 2.37336516 -33.72885132 -25.86625671 2.36970758
		 -33.73897552 -26.85910034 2.36606145 -33.72885132 -26.86628723 2.36970758 -33.73999023 -26.86628723 2.37336516
		 -33.7396698 -26.86448669 2.36971045 -33.38563538 -25.87416077 2.36606646 -33.39563751 -25.86625671 2.36970758
		 -33.38392639 -25.86625671 2.3733561 -33.3847084 -25.8682251 2.36970949 -33.38563538 -26.85838318 2.36606646
		 -33.3847084 -26.86431885 2.36970949 -33.38392639 -26.86628723 2.3733561 -33.39563751 -26.86628723 2.36970758
		 -33.73630524 -25.86625671 2.38145804 -33.72915649 -25.86625671 2.37796831 -33.74002075 -25.86625671 2.37425137
		 -33.739151 -25.86625671 2.37791109 -33.72915649 -26.86628723 2.37796831 -33.73630524 -26.86628723 2.38145804
		 -33.739151 -26.86628723 2.37791109 -33.74002075 -26.86628723 2.37425137 -33.38697815 -25.86625671 2.38146996
		 -33.38420868 -25.86625671 2.37791014 -33.38375473 -25.86625671 2.37423682 -33.39403152 -25.86625671 2.37796831
		 -33.38420868 -26.86628723 2.37791014 -33.38697815 -26.86628723 2.38146996 -33.39403152 -26.86628723 2.37796831
		 -33.38375473 -26.86628723 2.37423682;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 24 0 0 2 0 1 3 0 2 81 0 3 91 0 4 3 0 5 121 1
		 4 52 1 6 127 1 5 6 0 7 1 0 6 39 1 7 4 1 8 4 0 9 5 0 8 53 1 10 6 0 9 10 0 11 7 0 10 38 1
		 11 8 1 12 8 0 13 9 1 12 54 1 14 10 1 13 14 0 15 11 0 14 37 1 15 12 1 16 12 0 17 13 0
		 16 55 1 18 14 0 17 18 0 19 15 0 18 36 1 19 16 1 20 16 0 21 17 1 20 56 1 22 18 1 21 22 0
		 23 19 0 22 35 1 23 20 1 24 20 0 25 21 0 24 57 1 26 22 0 25 26 0 27 23 0 26 34 1 27 24 1
		 28 5 1 29 9 1 28 29 1 30 13 1 29 30 1 31 17 1 30 31 1 32 21 1 31 32 1 33 25 1 32 33 1
		 33 129 1 34 46 1 35 47 1 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 1 37 38 1
		 39 51 1 38 39 1 39 142 1 40 28 1 41 29 1 40 41 1 42 30 1 41 42 1 43 31 1 42 43 1
		 44 32 1 43 44 1 45 33 1 44 45 1 45 97 1 46 58 1 47 59 1 46 47 1 48 60 1 47 48 1 49 61 1
		 48 49 1 50 62 1 49 50 1 51 63 1 50 51 1 51 110 1 52 40 1 53 41 1 52 53 1 54 42 1
		 53 54 1 55 43 1 54 55 1 56 44 1 55 56 1 57 45 1 56 57 1 57 82 1 58 27 1 59 23 1 58 59 1
		 60 19 1 59 60 1 61 15 1 60 61 1 62 11 1 61 62 1 63 7 1 62 63 1 63 94 1 25 65 0 64 65 0
		 26 66 0 65 66 0 67 66 0 64 67 0 5 68 0 6 69 0 68 69 0 68 70 0 70 71 0 69 71 0 13 72 0
		 14 73 0 72 73 0 9 74 0 72 74 0 10 75 0 74 75 0 73 75 0 21 76 0 22 77 0 76 77 0 17 78 0
		 76 78 0 18 79 0 78 79 0 77 79 0 83 96 0 82 81 1 82 83 1 84 58 1 85 0 0 84 85 1 84 87 1
		 89 104 0 90 52 1 90 89 1 91 90 1 93 1 0;
	setAttr ".ed[166:283]" 94 93 1 94 95 1 81 85 1 87 83 1 89 95 1 93 91 1 81 80 0
		 80 86 1 86 85 0 80 83 0 87 86 0 89 88 0 88 92 1 92 95 0 88 91 0 93 92 0 80 82 1 86 84 1
		 88 90 1 92 94 1 98 128 0 97 96 1 97 98 1 100 46 1 101 87 0 100 101 1 100 103 1 106 136 0
		 107 40 1 104 107 1 107 106 1 109 95 0 110 109 1 110 111 1 96 101 1 103 98 1 106 111 1
		 109 104 1 96 99 0 99 102 1 102 101 0 99 98 0 103 102 0 106 105 0 105 108 1 108 111 0
		 105 104 0 109 108 0 99 97 1 102 100 1 105 107 1 108 110 1 112 64 0 115 25 1 115 112 1
		 115 114 1 116 67 0 117 26 1 118 135 0 117 116 1 117 118 1 120 70 0 121 120 1 122 121 1
		 124 71 0 126 143 0 127 124 1 127 126 1 130 114 0 129 128 1 129 130 1 132 34 1 133 103 0
		 132 133 1 132 135 1 138 122 0 139 28 1 136 139 1 139 138 1 141 111 0 142 141 1 142 143 1
		 114 118 1 116 112 1 120 124 1 126 122 1 128 133 1 135 130 1 138 143 1 141 136 1 114 113 0
		 113 119 1 119 118 0 113 112 0 116 119 0 120 123 0 123 125 1 125 124 0 123 122 0 126 125 0
		 128 131 0 131 134 1 134 133 0 131 130 0 135 134 0 138 137 0 137 140 1 140 143 0 137 136 0
		 141 140 0 113 115 1 119 117 1 123 121 1 125 127 1 131 129 1 134 132 1 137 139 1 140 142 1;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 53 -2 -3
		mu 0 4 0 26 25 73
		f 5 1 48 113 155 -5
		mu 0 5 73 25 65 81 66
		f 4 127 129 -131 -132
		mu 0 4 127 54 55 146
		f 4 -166 171 -6 -4
		mu 0 4 74 79 75 1
		f 4 168 158 2 4
		mu 0 4 76 72 0 73
		f 5 6 5 164 162 -9
		mu 0 5 2 1 84 85 99
		f 4 -135 135 136 -138
		mu 0 4 130 56 147 131
		f 5 -124 125 166 165 -12
		mu 0 5 68 69 87 70 71
		f 4 -14 11 3 -7
		mu 0 4 2 4 74 1
		f 4 14 8 104 -17
		mu 0 4 5 2 99 46
		f 4 -19 15 10 -18
		mu 0 4 7 6 3 129
		f 4 -122 124 123 -20
		mu 0 4 9 53 69 68
		f 4 -22 19 13 -15
		mu 0 4 5 8 4 2
		f 4 22 16 106 -25
		mu 0 4 10 5 46 47
		f 4 -141 142 144 -146
		mu 0 4 57 58 59 60
		f 4 -120 122 121 -28
		mu 0 4 14 52 53 9
		f 4 -30 27 21 -23
		mu 0 4 10 13 8 5
		f 4 30 24 108 -33
		mu 0 4 15 10 47 48
		f 4 -35 31 26 -34
		mu 0 4 17 16 11 12
		f 4 -118 120 119 -36
		mu 0 4 19 51 52 14
		f 4 -38 35 29 -31
		mu 0 4 15 18 13 10
		f 4 38 32 110 -41
		mu 0 4 20 15 48 49
		f 4 -149 150 152 -154
		mu 0 4 61 62 63 64
		f 4 -116 118 117 -44
		mu 0 4 24 50 51 19
		f 4 -46 43 37 -39
		mu 0 4 20 23 18 15
		f 4 46 40 112 -49
		mu 0 4 25 20 49 65
		f 4 -51 47 42 -50
		mu 0 4 128 133 21 22
		f 4 -115 116 115 -52
		mu 0 4 27 97 50 24
		f 4 -54 51 45 -47
		mu 0 4 25 26 23 20
		f 6 -243 244 241 229 -8 -55
		mu 0 6 141 177 142 168 169 3
		f 4 -57 54 -16 -56
		mu 0 4 28 141 3 6
		f 4 -59 55 -24 -58
		mu 0 4 29 28 6 11
		f 4 -61 57 -32 -60
		mu 0 4 30 29 11 16
		f 4 -63 59 -40 -62
		mu 0 4 31 30 16 21
		f 4 -65 61 -48 -64
		mu 0 4 32 31 21 133
		f 4 248 224 253 234
		mu 0 4 156 150 161 151
		f 4 -69 -53 49 44
		mu 0 4 33 137 128 22
		f 4 -71 -45 41 36
		mu 0 4 34 33 22 17
		f 4 -73 -37 33 28
		mu 0 4 35 34 17 12
		f 4 -75 -29 25 20
		mu 0 4 36 35 12 7
		f 4 -77 -21 17 12
		mu 0 4 143 36 7 129
		f 4 254 -232 251 -242
		mu 0 4 162 152 159 153
		f 6 -195 196 193 243 242 -79
		mu 0 6 139 116 140 176 177 141
		f 4 -81 78 56 -80
		mu 0 4 37 139 141 28
		f 4 -83 79 58 -82
		mu 0 4 38 37 28 29
		f 4 -85 81 60 -84
		mu 0 4 39 38 29 30
		f 4 -87 83 62 -86
		mu 0 4 40 39 30 31
		f 4 -89 85 64 -88
		mu 0 4 41 40 31 32
		f 4 252 238 201 186
		mu 0 4 160 148 108 149
		f 4 -93 -67 68 67
		mu 0 4 42 135 137 33
		f 4 -95 -68 70 69
		mu 0 4 43 42 33 34
		f 4 -97 -70 72 71
		mu 0 4 44 43 34 35
		f 4 -99 -72 74 73
		mu 0 4 45 44 35 36
		f 4 -101 -74 76 75
		mu 0 4 101 45 36 143
		f 4 202 -246 255 -194
		mu 0 4 109 154 163 155
		f 6 -163 163 161 195 194 -103
		mu 0 6 99 85 100 115 116 139
		f 4 -105 102 80 -104
		mu 0 4 46 99 139 37
		f 4 -107 103 82 -106
		mu 0 4 47 46 37 38
		f 4 -109 105 84 -108
		mu 0 4 48 47 38 39
		f 4 -111 107 86 -110
		mu 0 4 49 48 39 40
		f 4 -113 109 88 -112
		mu 0 4 65 49 40 41
		f 4 200 190 169 154
		mu 0 4 107 103 77 104
		f 4 -117 -91 92 91
		mu 0 4 50 97 135 42
		f 4 -119 -92 94 93
		mu 0 4 51 50 42 43
		f 4 -121 -94 96 95
		mu 0 4 52 51 43 44
		f 4 -123 -96 98 97
		mu 0 4 53 52 44 45
		f 4 -125 -98 100 99
		mu 0 4 69 53 45 101
		f 4 170 -198 203 -162
		mu 0 4 78 105 110 106
		f 4 50 128 -130 -127
		mu 0 4 133 128 55 54
		f 5 -224 225 222 130 -129
		mu 0 5 128 167 157 146 55
		f 4 249 218 131 -223
		mu 0 4 157 164 127 146
		f 4 -11 132 134 -134
		mu 0 4 129 3 56 130
		f 5 7 228 227 -136 -133
		mu 0 5 3 169 158 147 56
		f 4 250 230 -137 -228
		mu 0 4 158 170 131 147
		f 4 -27 138 140 -140
		mu 0 4 12 11 58 57
		f 4 23 141 -143 -139
		mu 0 4 11 6 59 58
		f 4 18 143 -145 -142
		mu 0 4 6 7 60 59
		f 4 -26 139 145 -144
		mu 0 4 7 12 57 60
		f 4 -43 146 148 -148
		mu 0 4 22 21 62 61
		f 4 39 149 -151 -147
		mu 0 4 21 16 63 62
		f 4 34 151 -153 -150
		mu 0 4 16 17 64 63
		f 4 -42 147 153 -152
		mu 0 4 17 22 61 64
		f 6 -157 -114 111 89 187 -155
		mu 0 6 80 81 65 41 112 96
		f 5 -160 157 114 -1 -159
		mu 0 5 82 83 97 27 67
		f 6 -168 -126 -100 101 198 197
		mu 0 6 86 87 69 101 118 102
		f 4 172 173 174 -169
		mu 0 4 76 89 91 72
		f 4 175 -170 176 -174
		mu 0 4 89 104 77 91
		f 4 177 178 179 -171
		mu 0 4 78 93 95 105
		f 4 180 -172 181 -179
		mu 0 4 93 75 79 95
		f 3 156 -176 182
		mu 0 3 81 80 88
		f 3 -183 -173 -156
		mu 0 3 81 88 66
		f 3 159 -175 183
		mu 0 3 83 82 90
		f 3 -184 -177 -161
		mu 0 3 83 90 98
		f 3 -165 -181 184
		mu 0 3 85 84 92
		f 3 -185 -178 -164
		mu 0 3 85 92 100
		f 3 167 -180 185
		mu 0 3 87 86 94
		f 3 -186 -182 -167
		mu 0 3 87 94 70
		f 6 -189 -90 87 65 235 -187
		mu 0 6 111 112 41 32 173 132
		f 6 -192 189 90 -158 160 -191
		mu 0 6 113 114 135 97 83 98
		f 6 -200 -102 -76 77 246 245
		mu 0 6 117 118 101 143 179 144
		f 4 204 205 206 -201
		mu 0 4 107 120 122 103
		f 4 207 -202 208 -206
		mu 0 4 120 149 108 122
		f 4 209 210 211 -203
		mu 0 4 109 124 126 154
		f 4 212 -204 213 -211
		mu 0 4 124 106 110 126
		f 3 188 -208 214
		mu 0 3 112 111 119
		f 3 -215 -205 -188
		mu 0 3 112 119 96
		f 3 191 -207 215
		mu 0 3 114 113 121
		f 3 -216 -209 -193
		mu 0 3 114 121 136
		f 3 -196 -213 216
		mu 0 3 116 115 123
		f 3 -217 -210 -197
		mu 0 3 116 123 140
		f 3 199 -212 217
		mu 0 3 118 117 125
		f 3 -218 -214 -199
		mu 0 3 118 125 102
		f 5 -221 219 126 -128 -219
		mu 0 5 164 165 133 54 127
		f 6 -227 223 52 -238 240 -225
		mu 0 6 166 167 128 137 175 138
		f 5 -233 -10 133 137 -231
		mu 0 5 170 171 129 130 131
		f 6 -237 -66 63 -220 221 -235
		mu 0 6 172 173 32 133 165 134
		f 6 -240 237 66 -190 192 -239
		mu 0 6 174 175 137 135 114 136
		f 6 -248 -78 -13 9 233 231
		mu 0 6 178 179 143 129 171 145
		f 4 256 257 258 -249
		mu 0 4 156 181 183 150
		f 4 259 -250 260 -258
		mu 0 4 180 164 157 182
		f 4 261 262 263 -251
		mu 0 4 158 184 186 170
		f 4 264 -252 265 -263
		mu 0 4 185 153 159 187
		f 4 266 267 268 -253
		mu 0 4 160 189 191 148
		f 4 269 -254 270 -268
		mu 0 4 189 151 161 191
		f 4 271 272 273 -255
		mu 0 4 162 193 195 152
		f 4 274 -256 275 -273
		mu 0 4 193 155 163 195
		f 3 220 -260 276
		mu 0 3 165 164 180
		f 3 -277 -257 -222
		mu 0 3 165 180 134
		f 3 226 -259 277
		mu 0 3 167 166 182
		f 3 -278 -261 -226
		mu 0 3 167 182 157
		f 3 -230 -265 278
		mu 0 3 169 168 184
		f 3 -279 -262 -229
		mu 0 3 169 184 158
		f 3 232 -264 279
		mu 0 3 171 170 186
		f 3 -280 -266 -234
		mu 0 3 171 186 145
		f 3 236 -270 280
		mu 0 3 173 172 188
		f 3 -281 -267 -236
		mu 0 3 173 188 132
		f 3 239 -269 281
		mu 0 3 175 174 190
		f 3 -282 -271 -241
		mu 0 3 175 190 138
		f 3 -244 -275 282
		mu 0 3 177 176 192
		f 3 -283 -272 -245
		mu 0 3 177 192 142
		f 3 247 -274 283
		mu 0 3 179 178 194
		f 3 -284 -276 -247
		mu 0 3 179 194 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spooom2" -p "Things_on_the_Very_Cool_Table";
	rename -uid "7EFB72C6-40EE-DE46-D092-65ABF792F6C9";
	setAttr ".rp" -type "double3" 0.20274476183946755 1.8723226504874737 -0.8081170973003633 ;
	setAttr ".sp" -type "double3" 0.20274476183946755 1.8723226504874737 -0.8081170973003633 ;
createNode mesh -n "spooomShape2" -p "spooom2";
	rename -uid "CA3CF3D0-461A-AB11-E097-B8876A703336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 690 ".uvst[0].uvsp";
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
		 0.35000002 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.90000015
		 0.40000004 0.95000017 0.40000004 0.95000017 0.50000006 0.95000017 0.5 0.95000017
		 0.40000004 0.95000011 0.5 0.95000011 0.40000001 0.95000017 0.5 0.95000017 0.40000004
		 0.90000015 0.50000006 0.050000001 0.40000004 0.050000001 0.45000002 0 0.420003 0.049999993
		 0.50000006 3.8809799e-11 0.50000006 0.95000017 0.45000005 0.90000015 0.49999994 1.000000119209
		 0.4211629 1.000000119209 0.47825789 0.90000015 0.47825789 0.9000001 0.4211629 0.90000015
		 0.40000004 0.90000015 0.40000013 1.000000119209 0.42000306 1 0.42170498 0.90000015
		 0.47865891 0.90000015 0.47865579 1 0.5 1 0.47865573 1 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.40000036 1 0.42231396 0.90000015 0.42170504
		 0.90000015 0.40000007 0.90000015 0.5 0.90000015 0.47808743 1 0.47808743 1 0.5 1 0.40000001
		 1 0.42116323 0.90000015 0.42231396 0.90000015 0.40000033 0.90000015 0.5 0.90000015
		 0.47880244 1 0.47880244 1.000000119209 0.49999982 1 0.40000021 1.000000119209 0.40000007
		 0.90000015 0.42116311 0.90000015 0.5 0.89574027 0.45000005 1.3905397e-08 0.47865891
		 0.0042598667 0.45000005 0.99042314 0.45000002 0.90957725 0.45000008 0.90000015 0.42000297
		 1.000000119209 0.47865915 0.89929813 0.43850309 0.89927 0.45786408 0.89999068 0.44081861
		 0.89999866 0.45962355 1.000000119209 0.45865509 9.1630996e-09 0.45865491 1.000000119209
		 0.439309 4.5767932e-09 0.43930888 1 0.45982179 1 0.44065732 0.99999988 0.45965046
		 0.9999997 0.44105583 0.9000001 0.4410556 0.90000015 0.45965016 0.99998432 0.4598566
		 0.99997514 0.44065005 0.89999682 0.44063327 0.89998591 0.45983937 0.99848735 0.44095191
		 0.99853081 0.45976129 0.90151274 0.45978725 0.90155739 0.44098029 0.95000017 0.40000004
		 0.90000015 0.40000004 1.000000119209 0.40000004 0 0.420003 0 0.40000004 0.90000015
		 0.42000297 0.1 0.50000006 0.049999993 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.47865891 0.90000015 0.50000006 3.8809799e-11 0.50000006
		 1.3905397e-08 0.47865891 0.89929813 0.43850309 0.89927 0.45786408 9.1630996e-09 0.45865491
		 4.5767932e-09 0.43930888 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771
		 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771
		 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771
		 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.1412771 0 0.1412771 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006
		 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006
		 1 0.28970006 0 0.28970006 1 0.28970006 0 0.28970006 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404;
	setAttr ".uvst[0].uvsp[500:689]" 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404
		 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404
		 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404
		 0 0.43468404 1 0.43468404 0 0.43468404 1 0.43468404 0 0.43468404 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055
		 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055 0 0.55009055 1 0.55009055
		 0 0.55009055 1 0.55009055 0 0.55009055 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573
		 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573 0 0.63677573 1 0.63677573
		 0 0.63677573 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996
		 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996
		 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996
		 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.76686996 0 0.76686996 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735
		 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735
		 1 0.88129735 0 0.88129735 1 0.88129735 0 0.88129735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 457 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.70626616 2.1668952 -0.69151264 -0.69593453 
		2.1624668 -1.0167539 -0.7475009 2.1624668 -0.864393 -0.75300789 1.8633671 -0.68820691 
		-0.62377179 1.8633671 -0.2705878 -0.40959606 1.8633671 -0.035700873 -0.13548005 1.8633671 
		0.12360638 0.17174323 1.8633671 0.19173947 0.48200071 1.8633671 0.16202936 0.76492238 
		1.8633671 0.037384085 0.99281418 1.8633671 -0.16999502 1.1433663 1.8633671 -0.43980843 
		1.2018447 1.8633671 -0.74564463 1.1625236 1.8633671 -1.0575665 1.0292535 1.8633671 
		-1.3450408 0.81507689 1.8633671 -1.5799278 0.54096085 1.8633671 -1.7392347 0.23373757 
		1.8633671 -1.8073678 -0.076519921 1.8633671 -1.7776577 -0.35944062 1.8633671 -1.6530125 
		-0.58733058 1.8633671 -1.4456335 -0.74192154 1.8633671 -1.0456756 -0.79636389 1.8655387 
		-0.86998409 -3.8154795 2.5516634 -1.229586 -3.8680208 2.5707071 -1.0630476 -3.9051466 
		2.568995 -1.065818 -3.8286562 2.5516634 -0.88965112 -3.9332831 2.2969241 -1.0679175 
		-3.8780384 2.2769012 -1.2430264 -3.8918929 2.2769012 -0.88559759 -1.5649782 1.7424212 
		-1.1019574 -1.6207964 1.7424212 -0.92689133 -1.5788329 1.7424212 -0.74452859 -1.5319949 
		2.0397208 -0.74980575 -1.5719055 2.0397208 -0.92324311 -1.5188184 2.0352926 -1.0897408 
		-2.3141432 1.8050025 -1.14323 -2.3699603 1.8050025 -0.96816373 -2.3279986 1.8050025 
		-0.78580111 -2.2821488 2.1023011 -0.7655915 -2.3210704 2.1023011 -0.96451557 -2.2669945 
		2.1023011 -1.1565 -3.1615403 1.9839474 -1.1963708 -3.216784 2.0039728 -1.0212619 
		-3.1753969 1.9839474 -0.83894217 -3.113147 2.2587094 -0.81750882 -3.1515229 2.2777522 
		-1.0163921 -3.0979917 2.2587094 -1.2084173 -0.72076488 2.0496979 -1.066777 -0.72992623 
		1.9913763 -1.0693464 -0.73640615 1.929987 -1.062215 -0.70899427 2.1073663 -1.0547904 
		-1.5532746 1.977679 -1.1125033 -1.5525519 1.9211385 -1.1236309 -1.5521866 1.8645028 
		-1.1255124 -1.5521884 1.8077962 -1.1179 -0.74252415 1.9913763 -0.66313732 -0.7332381 
		2.0496979 -0.66455895 -0.72077078 2.1073663 -0.67503744 -0.74853671 1.9299045 -0.6710462 
		-1.5673521 1.8077962 -0.72677511 -1.5679377 1.8645028 -0.71920627 -1.5681536 1.9211385 
		-0.72113115 -1.568013 1.977679 -0.73230219 -2.3186593 1.8705555 -0.76823473 -2.3178191 
		1.9271445 -0.76053447 -2.3166094 1.9836657 -0.76231259 -2.3150444 2.040097 -0.77332765 
		-2.3003001 2.040097 -1.1537037 -2.3010046 1.9836657 -1.164888 -2.302067 1.9271445 
		-1.1668359 -2.3035007 1.8705555 -1.1593051 -3.1595531 2.0433376 -0.82085675 -3.1574204 
		2.0996597 -0.81309718 -3.154923 2.15591 -0.81484944 -3.1520693 2.2120559 -0.82586193 
		-3.1373382 2.2120559 -1.2059045 -3.1393239 2.15591 -1.217278 -3.1416717 2.0996597 
		-1.2193918 -3.1443918 2.0433376 -1.2119946 -3.8626606 2.4465997 -0.86089635 -3.874752 
		2.3947771 -0.85986274 -3.8837886 2.3394935 -0.86811489 -3.8780832 2.4492209 -0.9206813 
		-3.847533 2.4962935 -0.87094772 -3.8590071 2.3947771 -1.2660621 -3.8470652 2.4465997 
		-1.2632351 -3.8328016 2.4962935 -1.2509905 -3.8670201 2.4492209 -1.20609 -3.8686292 
		2.3394935 -1.2592022 0.041248973 2.8596537 -0.7663039 0.063451678 2.8596537 -0.7184099 
		-0.070855275 2.8216112 -0.63111019 -0.11471683 2.8216112 -0.72571909 0.099133782 
		2.8596537 -0.67927706 -0.00036906824 2.8216112 -0.55380821 0.14480355 2.8596537 -0.65273601 
		0.08984229 2.8216112 -0.50137985 0.19598688 2.8596537 -0.6413849 0.19094983 2.8216112 
		-0.478957 0.24767762 2.8596537 -0.64633465 0.29305691 2.8216112 -0.48873472 0.29481253 
		2.8596537 -0.66710097 0.38616812 2.8216112 -0.52975571 0.33277959 2.8596537 -0.70165086 
		0.46116611 2.8216112 -0.59800506 0.35786158 2.8596537 -0.74660254 0.51071429 2.8216112 
		-0.68680137 0.36760497 2.8596537 -0.79755563 0.52995974 2.8216112 -0.787453 0.36105323 
		2.8596537 -0.84952271 0.51701897 2.8216112 -0.89010751 0.3388505 2.8596537 -0.89741665 
		0.47315842 2.8216112 -0.98471624 0.30316842 2.8596537 -0.93654943 0.40267411 2.8216112 
		-1.0620182 0.25750056 2.8596537 -0.96309042 0.31246087 2.8216112 -1.1144466 0.20631531 
		2.8596537 -0.97444159 0.21135236 2.8216112 -1.1368694 0.15462647 2.8596537 -0.96949178 
		0.10924625 2.8216112 -1.1270918 0.10748966 2.8596537 -0.94872564 0.016136929 2.8216112 
		-1.0860705 0.069522575 2.8596537 -0.91417569 -0.058862969 2.8216112 -1.0178216 0.044440638 
		2.8596537 -0.86922407 -0.1084121 2.8216112 -0.92902523 0.034697238 2.8596537 -0.81827092 
		-0.12765664 2.8216112 -0.82837349 -0.19846776 2.7592444 -0.54816425 -0.26290429 2.7592444 
		-0.68715817 -0.094912238 2.7592444 -0.43459627 0.037622973 2.7592444 -0.3575713 0.18616396 
		2.7592444 -0.32462913 0.33617485 2.7592444 -0.33899385 0.47296759 2.7592444 -0.39925981 
		0.58315247 2.7592444 -0.49952763 0.65594393 2.7592444 -0.62998241 0.68421847 2.7592444 
		-0.7778542 0.66520643 2.7592444 -0.92866844 0.60077089 2.7592444 -1.0676622 0.49721727 
		2.7592444 -1.1812299 0.36468208 2.7592444 -1.2582549 0.21613823 2.7592444 -1.2911973 
		0.066130191 2.7592444 -1.2768323 -0.070662551 2.7592444 -1.2165664 -0.18084934 2.7592444 
		-1.1162989 -0.25364172 2.7592444 -0.98584419 -0.28191632 2.7592444 -0.83797234 -0.31623793 
		2.6740901 -0.471614 -0.39966395 2.6740901 -0.6515705 -0.18216598 2.6740901 -0.32457682 
		-0.010570338 2.6740901 -0.22485182 0.18174714 2.6740901 -0.18220131 0.37596685 2.6740901 
		-0.20079942 0.55307192 2.6740901 -0.27882642 0.69573128 2.6740901 -0.40864393 0.78997481 
		2.6740901 -0.57754475 0.82658219 2.6740901 -0.76899552 0.80196708 2.6740901 -0.96425593 
		0.71854204 2.6740901 -1.1442122 0.58446819 2.6740901 -1.2912496 0.41287538 2.6740901 
		-1.3909744 0.22055505 2.6740901 -1.4336251 0.026338194 2.6740901 -1.4150268;
	setAttr ".pt[166:331]" -0.15076971 2.6740901 -1.337 -0.2934272 2.6740901 -1.2071825 
		-0.38767165 2.6740901 -1.0382818 -0.42427903 2.6740901 -0.84683096 -0.42126819 2.5682449 
		-0.40334457 -0.52162826 2.5682449 -0.61983252 -0.25997856 2.5682449 -0.22645855 -0.053548966 
		2.5682449 -0.1064892 0.17780809 2.5682449 -0.055180594 0.41145486 2.5682449 -0.077554256 
		0.6245138 2.5682449 -0.17142072 0.79613 2.5682449 -0.3275916 0.90950656 2.5682449 
		-0.53077954 0.9535464 2.5682449 -0.76109511 0.92393327 2.5682449 -0.99599385 0.82357132 
		2.5682449 -1.2124817 0.6622836 2.5682449 -1.3893675 0.45585591 2.5682449 -1.5093368 
		0.2244941 2.5682449 -1.5606458 -0.0091479309 2.5682449 -1.5382719 -0.2222088 2.5682449 
		-1.4444054 -0.39382687 2.5682449 -1.2882349 -0.50720149 2.5682449 -1.0850469 -0.55124331 
		2.5682449 -0.85473138 -0.5109728 2.4443161 -0.34503698 -0.62580115 2.4443161 -0.59272599 
		-0.3264392 2.4443161 -0.14265768 -0.090259247 2.4443161 -0.0053981543 0.17444384 
		2.4443161 0.053305358 0.44176215 2.4443161 0.02770707 0.68553007 2.4443161 -0.079687551 
		0.88188148 2.4443161 -0.25836608 1.0115973 2.4443161 -0.4908382 1.061985 2.4443161 
		-0.7543475 1.0281032 2.4443161 -1.0231005 0.91327775 2.4443161 -1.2707893 0.72874331 
		2.4443161 -1.4731685 0.49256238 2.4443161 -1.6104281 0.22785835 2.4443161 -1.6691318 
		-0.039459012 2.4443161 -1.6435333 -0.28322595 2.4443161 -1.5361387 -0.47957653 2.4443161 
		-1.3574603 -0.60929513 2.4443161 -1.1249883 -0.65967804 2.4443161 -0.86147875 -0.58314383 
		2.3053558 -0.29812706 -0.70961398 2.3053558 -0.57051265 -0.37990683 2.3053558 -0.075237587 
		-0.11979345 2.3053558 0.075932316 0.17173719 2.3053558 0.14058517 0.46614707 2.3053558 
		0.11239274 0.73461723 2.3053558 -0.0058858842 0.95087075 2.3053558 -0.20267245 1.0937315 
		2.3053558 -0.45870435 1.1492233 2.3053558 -0.74891907 1.1119103 2.3053558 -1.0449086 
		0.9854489 2.3053558 -1.3176992 0.78220993 2.3053558 -1.5405887 0.52209562 2.3053558 
		-1.6917584 0.23056498 2.3053558 -1.7564116 -0.063844889 2.3053558 -1.7282188 -0.33231413 
		2.3053558 -1.6099404 -0.54856575 2.3053558 -1.4131539 -0.69142938 2.3053558 -1.1571221 
		-0.7469269 2.3053558 -0.86650229 -0.63600242 2.1547871 -0.26376957 -0.76690179 2.1547871 
		-0.68676579 -0.41906792 2.1547871 -0.025858417 -0.14142409 2.1547871 0.1354996 0.16975482 
		2.1547871 0.20451017 0.48400703 2.1547871 0.17441733 0.77057081 2.1547871 0.04816734 
		1.001398 2.1547871 -0.16188174 1.1538898 2.1547871 -0.43516901 1.2131195 2.1547871 
		-0.74494308 1.1732938 2.1547871 -1.0608809 1.0383046 2.1547871 -1.3520567 0.82137108 
		2.1547871 -1.5899678 0.54372627 2.1547871 -1.751326 0.23254736 2.1547871 -1.8203363 
		-0.08170484 2.1547871 -1.7902436 -0.36826769 2.1547871 -1.6639936 -0.59909385 2.1547871 
		-1.4539446 -0.75567168 2.1547871 -1.0488369 -0.81081718 2.1547871 -0.87088346 -0.6682449 
		1.9963155 -0.24281073 -0.7926082 1.9963155 -0.64467359 -0.78238839 2.0913894 -0.66650587 
		-0.44295877 1.9963155 0.0042639375 -0.15461975 1.9963155 0.17183705 0.16854553 1.9963155 
		0.24350552 0.49490151 1.9963155 0.21225381 0.79250401 1.9963155 0.081140943 1.0322188 
		1.9963155 -0.13699879 1.1905847 1.9963155 -0.42081213 1.2520974 1.9963155 -0.74251765 
		1.210736 1.9963155 -1.0706246 1.0705489 1.9963155 -1.3730154 0.84525996 1.9963155 
		-1.62009 0.55691999 1.9963155 -1.7876635 0.23375665 1.9963155 -1.8593317 -0.092599332 
		1.9963155 -1.8280801 -0.39020088 1.9963155 -1.6969671 -0.62991476 1.9963155 -1.4788276 
		-0.76984638 2.0913894 -1.0709428 -0.77867162 1.9963155 -1.0939599 -0.45098728 1.8314612 
		0.014387622 -0.67908394 1.8314612 -0.23576695 -0.15905291 1.8314612 0.18404995 0.1681391 
		1.8314612 0.2566115 0.4985635 1.8314612 0.2249703 0.7998749 1.8314612 0.0922231 1.0425811 
		1.8314612 -0.1286356 1.2029181 1.8314612 -0.4159869 1.2651967 1.8314612 -0.74170256 
		1.2233207 1.8314612 -1.0738993 1.081389 1.8314612 -1.3800592 0.85328937 1.8314612 
		-1.630214 0.56135601 1.8314612 -1.7998761 0.23416308 1.8314612 -1.8724378 -0.096260369 
		1.8314612 -1.8407965 -0.3975718 1.8314612 -1.7080493 -0.64027405 1.8314612 -1.4871906 
		-0.79904002 1.902524 -1.0788499 -0.80491418 1.8314612 -1.0612355 0.2011511 2.8724422 
		-0.80791324 -0.81195903 1.9024416 -0.66225517 -0.81672108 1.8314612 -0.68053138 -0.78238231 
		2.0299735 -1.0837084 -0.7921381 1.9678621 -1.0864449 -0.80555576 1.9678621 -0.6538322 
		-0.79566628 2.0299735 -0.65534627 0.20384252 2.8727515 -0.80795199 0.20369324 2.8727515 
		-0.80843318 0.20344579 2.8727515 -0.8087039 0.20313072 2.8727515 -0.8088873 0.20277612 
		2.8727515 -0.80896592 0.20241895 2.8727515 -0.80893165 0.20209278 2.8727515 -0.80878806 
		0.20183048 2.8727515 -0.80854911 0.20165759 2.8727515 -0.80823821 0.20158939 2.8727515 
		-0.80788583 0.20163552 2.8727515 -0.80752641 0.2017885 2.8727515 -0.80719519 0.20203499 
		2.8727515 -0.80692458 0.20235102 2.8727515 -0.806741 0.20270468 2.8727515 -0.8066625 
		0.20306279 2.8727515 -0.80669671 0.20338801 2.8727515 -0.80684036 0.20365126 2.8727515 
		-0.80707932 0.20382975 2.8727515 -0.80754012 0.2038914 2.8727515 -0.8077426 1.015511 
		1.9900072 -1.0188725 1.0486993 1.9900346 -0.75517416 0.99931526 1.9900072 -0.49661392 
		0.87215912 1.989929 -0.26840901 0.6795938 1.989809 -0.092848063 0.44037208 1.9896599 
		0.01287517 0.17783807 1.9894974 0.038346142 -0.082331866 1.9893379 -0.019021362 -0.31463274 
		1.9891962 -0.15369599 -0.49624848 1.9890858 -0.35254085 -0.59172791 1.9754605 -0.71056277 
		-0.63730162 1.9724838 -0.86008638 -0.58264691 1.9754603 -1.003373 -0.46537173 1.9890856 
		-1.3481563 -0.27214739 1.9891964 -1.5236764;
	setAttr ".pt[332:456]" -0.032405455 1.9893379 -1.6289778 0.23031349 1.9894974 
		-1.6538084 0.49025953 1.9896598 -1.5958258 0.7220152 1.989809 -1.460796 0.90297109 
		1.989929 -1.2619925 0.8748396 2.1417577 -0.9823432 0.90228355 2.1417804 -0.76428491 
		0.86144692 2.1417577 -0.55047554 0.75629854 2.1416929 -0.36176765 0.59706181 2.1415937 
		-0.21659224 0.39924392 2.1414702 -0.12916717 0.1821484 2.141336 -0.1081046 -0.032992095 
		2.1412041 -0.15554297 -0.2250873 2.1410871 -0.26690859 -0.37526944 2.1409953 -0.43133795 
		-0.45422035 2.129725 -0.72739565 -0.49190858 2.1272631 -0.85103917 -0.44671112 2.129725 
		-0.96952492 -0.34973678 2.1409953 -1.2546357 -0.18995516 2.1410871 -1.3997773 0.0082932301 
		2.1412041 -1.4868536 0.22554155 2.141336 -1.5073863 0.44049701 2.1414702 -1.4594393 
		0.63214111 2.1415939 -1.3477798 0.78177762 2.1416929 -1.1833848 0.73742747 2.2896991 
		-0.94666016 0.7592603 2.2897172 -0.7731846 0.72677296 2.2896991 -0.60308915 0.64312238 
		2.2896476 -0.45296314 0.51644206 2.2895689 -0.33746922 0.35906869 2.2894704 -0.26791835 
		0.18635885 2.2893636 -0.25116199 0.015204486 2.2892585 -0.28890142 -0.13761656 2.2891653 
		-0.37749797 -0.25709358 2.2890925 -0.50830936 -0.31989878 2.2801225 -0.74383855 -0.34988424 
		2.2781632 -0.84220165 -0.31392497 2.2801225 -0.93646115 -0.23678112 2.2890925 -1.163282 
		-0.10966728 2.2891655 -1.2787491 0.048048928 2.2892585 -1.3480222 0.22088017 2.2893636 
		-1.364357 0.39188746 2.2894704 -1.3262126 0.54434931 2.2895689 -1.2373823 0.66339225 
		2.2896476 -1.1065981 0.62804818 2.4094608 -0.9182567 0.64541453 2.4094748 -0.78026867 
		0.6195733 2.4094608 -0.64496928 0.55303478 2.4094198 -0.5255543 0.45226923 2.4093571 
		-0.43368667 0.3270894 2.4092789 -0.37836358 0.18971036 2.4091935 -0.36503494 0.053568698 
		2.4091101 -0.39505401 -0.067990333 2.4090359 -0.46552655 -0.16302618 2.408978 -0.56957817 
		-0.21297953 2.4018393 -0.75692695 -0.23683366 2.4002798 -0.83516699 -0.20822786 2.4018393 
		-0.91014254 -0.14686897 2.408978 -1.090565 -0.045758571 2.4090359 -1.1824113 0.079694256 
		2.4091101 -1.2375133 0.21716973 2.4091935 -1.2505064 0.3531945 2.4092789 -1.220165 
		0.47446749 2.4093571 -1.1495063 0.56915808 2.4094198 -1.0454766 0.54589021 2.4983258 
		-0.89692199 0.5599016 2.4983377 -0.78558975 0.53905243 2.4983258 -0.67642671 0.48536742 
		2.4982929 -0.58007962 0.40406713 2.4982421 -0.50595844 0.30306882 2.498179 -0.46132219 
		0.19222777 2.4981103 -0.4505682 0.08238519 2.4980428 -0.47478834 -0.015692057 2.497983 
		-0.53164744 -0.092369422 2.497936 -0.61559898 -0.13266942 2.492173 -0.76675808 -0.15191805 
		2.4909139 -0.82988304 -0.12883569 2.492173 -0.89037389 -0.079333343 2.497936 -1.0359451 
		0.0022451244 2.497983 -1.1100491 0.10346397 2.4980428 -1.1545068 0.21438271 2.4981103 
		-1.1649899 0.32413113 2.498179 -1.1405096 0.42197725 2.4982421 -1.0835004 0.49837604 
		2.4982929 -0.99956626 0.42259026 2.6324284 -0.86490363 0.43156677 2.6324358 -0.79357541 
		0.41820943 2.6324284 -0.72363698 0.38381442 2.6324072 -0.66190934 0.331727 2.6323748 
		-0.61442137 0.2670196 2.6323342 -0.58582371 0.19600582 2.6322901 -0.57893372 0.125632 
		2.6322467 -0.59445083 0.062795438 2.6322083 -0.63087928 0.01366983 2.6321783 -0.68466538 
		-0.012142645 2.6284795 -0.78151226 -0.024479603 2.6276712 -0.82195312 -0.0096866041 
		2.6284795 -0.86070567 0.0220218 2.6321783 -0.95397341 0.074287444 2.6322083 -1.0014503 
		0.13913676 2.6322467 -1.0299335 0.21020006 2.6322901 -1.0366496 0.28051376 2.6323342 
		-1.0209655 0.34320167 2.6323748 -0.98444057 0.39214882 2.6324072 -0.93066567 0.31413886 
		2.7510326 -0.83674109 0.31868681 2.7510364 -0.8005994 0.31191912 2.7510326 -0.76516187 
		0.29449111 2.7510216 -0.73388463 0.26809853 2.7510052 -0.70982254 0.23531161 2.7509847 
		-0.69533193 0.19932888 2.750962 -0.69184053 0.16367075 2.7509401 -0.69970286 0.13183096 
		2.7509203 -0.71816111 0.10693916 2.750905 -0.74541438 0.093869522 2.7490215 -0.79448968 
		0.087611914 2.7486103 -0.81497818 0.095113792 2.7490215 -0.8346104 0.11117113 2.750905 
		-0.88187319 0.13765398 2.7509205 -0.90592974 0.17051363 2.7509401 -0.92036194 0.20652108 
		2.750962 -0.92376488 0.2421491 2.7509847 -0.91581744 0.2739127 2.7510052 -0.89731026 
		0.29871413 2.7510216 -0.87006259;
	setAttr -s 457 ".vt";
	setAttr ".vt[0:165]"  0.90450859 -0.30901623 -0.17006251 0.90450764 -0.30901623 0.17006235
		 0.95105648 -0.30901623 0 0.95105743 0 -0.17881434 0.80901718 0 -0.58778548 0.58778572 0 -0.8090173
		 0.30901718 0 -0.95105702 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778572 0 -0.8090173
		 -0.80901814 0 -0.58778542 -0.95105648 0 -0.30901706 -1 0 0 -0.95105648 0 0.30901706
		 -0.80901814 0 0.58778536 -0.58778572 0 0.80901712 -0.30901718 0 0.95105666 0 0 1.000000119209
		 0.30901718 0 0.9510566 0.58778477 0 0.80901706 0.80901527 0 0.5877853 0.95105648 0 0.17881419
		 1 0 0 4.028335571 -0.71017265 0.17006235 4.074337959 -0.72996712 -2.1175824e-22 4.1115036 -0.72818756 -2.1175824e-22
		 4.028335571 -0.71017265 -0.17006251 4.13967037 -0.44539165 -2.1175824e-22 4.091300964 -0.42457962 0.17881419
		 4.091300964 -0.42457962 -0.17881434 1.77630901 0.13502216 0.17881419 1.82525253 0.13502216 0
		 1.77630901 0.13502216 -0.17881431 1.72976017 -0.17399693 -0.17006251 1.77630901 -0.17399693 0
		 1.72976017 -0.17399693 0.17006235 2.52606869 0.069973946 0.17881419 2.57501125 0.069973946 0
		 2.52606964 0.069973946 -0.17881431 2.4795208 -0.23904419 -0.1955635 2.52606869 -0.23904419 1.0496313e-08
		 2.47951889 -0.23904419 0.19556347 3.37423134 -0.11602497 0.17881419 3.42259979 -0.13683987 -2.1175824e-22
		 3.37423325 -0.11602497 -0.17881431 3.3112669 -0.401618 -0.1955635 3.35726833 -0.42141151 1.0496313e-08
		 3.31126404 -0.401618 0.19556347 0.93057537 -0.18883991 0.20119876 0.93980694 -0.12903595 0.20319524
		 0.94605923 -0.066768646 0.19567174 0.91844559 -0.2479744 0.18996128 1.76503468 -0.10950947 0.19020674
		 1.7647438 -0.050740242 0.20136227 1.76445198 0.0081281662 0.20326649 1.7641592 0.067070007 0.19567181
		 0.93980789 -0.12903595 -0.20319542 0.93057537 -0.18883991 -0.20119892 0.91844559 -0.2479744 -0.18996128
		 0.94605923 -0.066768646 -0.19567181 1.76416206 0.067070007 -0.1956718 1.76445389 0.0081281662 -0.20326664
		 1.7647438 -0.050740242 -0.20136228 1.76503563 -0.10950947 -0.1902068 2.5160675 0.0018367767 -0.1956445
		 2.51493073 -0.056982994 -0.20326431 2.51379204 -0.11573219 -0.20140025 2.51265621 -0.17438793 -0.19029433
		 2.51265621 -0.17438793 0.1902941 2.51379204 -0.11573219 0.20140006 2.51492786 -0.056982994 0.20326424
		 2.5160675 0.0018367767 0.19564429 3.35771847 -0.17775631 -0.19567813 3.35528946 -0.23629856 -0.20326084
		 3.35286427 -0.29476643 -0.20132677 3.35044193 -0.35312557 -0.19012746 3.35044193 -0.35312557 0.1901274
		 3.35286427 -0.29476643 0.20132658 3.35528946 -0.23629856 0.20326068 3.35771847 -0.17775631 0.19567825
		 4.06116581 -0.60096741 -0.20128188 4.073195457 -0.54710197 -0.20321321 4.08253479 -0.48963928 -0.19565302
		 4.078873634 -0.60369205 -0.14278419 4.04645443 -0.65262032 -0.19012764 4.073195457 -0.54710197 0.20321307
		 4.06116581 -0.60096741 0.2012817 4.04645443 -0.65262032 0.19012748 4.078873634 -0.60369205 0.14278401
		 4.08253479 -0.48963928 0.19565284 0.16003895 -1.01938343 -0.051483095 0.13637543 -1.01938343 -0.097926654
		 0.26783943 -0.98037434 -0.19344206 0.31458664 -0.98037434 -0.1016985 0.099517822 -1.01938343 -0.13478452
		 0.19503117 -0.98037434 -0.26625013 0.053072929 -1.01938343 -0.15844868 0.10328865 -0.98037434 -0.31299576
		 0.0015907288 -1.01938343 -0.16660276 0.0015907288 -0.98037434 -0.32910326 -0.049893379 -1.01938343 -0.15844867
		 -0.10010815 -0.98037434 -0.31299576 -0.096336365 -1.01938343 -0.13478445 -0.19185257 -0.98037434 -0.2662501
		 -0.13319397 -1.01938343 -0.097926639 -0.26465893 -0.98037434 -0.19344199 -0.15685749 -1.01938343 -0.051483076
		 -0.31140518 -0.98037434 -0.10169846 -0.16501236 -1.01938343 1.1622912e-08 -0.32751274 -0.98037434 1.1622912e-08
		 -0.15685749 -1.01938343 0.051483098 -0.31140518 -0.98037434 0.1016985 -0.13319397 -1.01938343 0.097926646
		 -0.26465893 -0.98037434 0.19344202 -0.096336365 -1.01938343 0.13478446 -0.19185257 -0.98037434 0.26625007
		 -0.049893379 -1.01938343 0.15844865 -0.10010815 -0.98037434 0.3129957 0.0015907288 -1.01938343 0.16660273
		 0.0015907288 -0.98037434 0.32910317 0.053072929 -1.01938343 0.15844864 0.10328865 -0.98037434 0.31299567
		 0.099517822 -1.01938343 0.13478445 0.19503117 -0.98037434 0.26625004 0.13637543 -1.01938343 0.097926646
		 0.26783943 -0.98037434 0.19344199 0.16003895 -1.01938343 0.051483076 0.31458664 -0.98037434 0.10169847
		 0.16819382 -1.01938343 1.1622912e-08 0.33069324 -0.98037434 1.1622912e-08 0.39275074 -0.91642189 -0.28419429
		 0.46142673 -0.91642189 -0.14940976 0.28578377 -0.91642189 -0.39115989 0.15099907 -0.91642189 -0.45983598
		 0.0015907288 -0.91642189 -0.48350009 -0.14782047 -0.91642189 -0.45983595 -0.28260517 -0.91642189 -0.3911598
		 -0.38957024 -0.91642189 -0.2841942 -0.45824528 -0.91642189 -0.14940971 -0.48190975 -0.91642189 1.1622912e-08
		 -0.45824528 -0.91642189 0.14940974 -0.38957024 -0.91642189 0.28419417 -0.28260517 -0.91642189 0.39115971
		 -0.14782047 -0.91642189 0.45983574 0.0015907288 -0.91642189 0.4835 0.15099907 -0.91642189 0.45983574
		 0.28578377 -0.91642189 0.39115968 0.39275074 -0.91642189 0.28419414 0.46142673 -0.91642189 0.14940973
		 0.48509121 -0.91642189 1.1622912e-08 0.50802803 -0.82910347 -0.36794868 0.5969429 -0.82910347 -0.19344206
		 0.36953926 -0.82910347 -0.5064379 0.19503117 -0.82910347 -0.59535348 0.0015907288 -0.82910347 -0.62599152
		 -0.19185257 -0.82910347 -0.59535342 -0.3663578 -0.82910347 -0.50643778 -0.50484848 -0.82910347 -0.3679485
		 -0.5937624 -0.82910347 -0.19344197 -0.62440109 -0.82910347 1.1622912e-08 -0.5937624 -0.82910347 0.193442
		 -0.50484848 -0.82910347 0.3679485 -0.3663578 -0.82910347 0.50643772 -0.19185257 -0.82910347 0.59535325
		 0.0015907288 -0.82910347 0.62599134 0.19503117 -0.82910347 0.59535325;
	setAttr ".vt[166:331]" 0.36953926 -0.82910347 0.50643766 0.50802803 -0.82910347 0.3679485
		 0.5969429 -0.82910347 0.19344197 0.6275816 -0.82910347 1.1622912e-08 0.61083508 -0.7205677 -0.44264296
		 0.71779823 -0.7205677 -0.23271118 0.44423199 -0.7205677 -0.60924572 0.23429871 -0.7205677 -0.71621132
		 0.0015907288 -0.7205677 -0.75306904 -0.23112202 -0.7205677 -0.7162112 -0.44105339 -0.7205677 -0.6092456
		 -0.60765457 -0.7205677 -0.44264275 -0.71461964 -0.7205677 -0.23271106 -0.75147915 -0.7205677 1.1622912e-08
		 -0.71461964 -0.7205677 0.23271109 -0.60765457 -0.7205677 0.44264275 -0.44105339 -0.7205677 0.60924542
		 -0.23112202 -0.7205677 0.71621108 0.0015907288 -0.7205677 0.75306875 0.23429871 -0.7205677 0.71621108
		 0.44423199 -0.7205677 0.60924542 0.61083508 -0.7205677 0.44264275 0.71779823 -0.7205677 0.23271106
		 0.75465965 -0.7205677 1.1622912e-08 0.69864082 -0.59348869 -0.5064379 0.82102394 -0.59348869 -0.26625013
		 0.50802803 -0.59348869 -0.697052 0.26783943 -0.59348869 -0.81943369 0.0015907288 -0.59348869 -0.86160344
		 -0.26465893 -0.59348869 -0.81943363 -0.50484848 -0.59348869 -0.69705188 -0.69546223 -0.59348869 -0.50643778
		 -0.81784248 -0.59348869 -0.26625007 -0.86001492 -0.59348869 1.1622912e-08 -0.81784248 -0.59348869 0.26625007
		 -0.69546223 -0.59348869 0.50643772 -0.50484848 -0.59348869 0.69705164 -0.26465893 -0.59348869 0.81943339
		 0.0015907288 -0.59348869 0.8616032 0.26783943 -0.59348869 0.81943339 0.50802803 -0.59348869 0.69705164
		 0.69864082 -0.59348869 0.50643766 0.82102394 -0.59348869 0.26625001 0.8631916 -0.59348869 1.1622912e-08
		 0.76928425 -0.4509964 -0.55776262 0.90406895 -0.4509964 -0.29323319 0.55935192 -0.4509964 -0.76769441
		 0.29482365 -0.4509964 -0.90247887 0.0015907288 -0.4509964 -0.94892228 -0.29164219 -0.4509964 -0.90247887
		 -0.55617142 -0.4509964 -0.76769435 -0.76610565 -0.4509964 -0.55776244 -0.90088749 -0.4509964 -0.29323307
		 -0.94733143 -0.4509964 1.1622912e-08 -0.90088749 -0.4509964 0.29323307 -0.76610565 -0.4509964 0.55776244
		 -0.55617142 -0.4509964 0.76769418 -0.29164219 -0.4509964 0.90247846 0.0015907288 -0.4509964 0.94892204
		 0.29482365 -0.4509964 0.90247846 0.55935192 -0.4509964 0.76769412 0.76928425 -0.4509964 0.55776238
		 0.90406895 -0.4509964 0.29323304 0.95051289 -0.4509964 1.1622912e-08 0.82102394 -0.29660034 -0.59535354
		 0.96489239 -0.29660034 -0.18111658 0.5969429 -0.29660034 -0.81943369 0.31458664 -0.29660034 -0.96330196
		 0.0015907288 -0.29660034 -1.012875795 -0.31140518 -0.29660034 -0.96330196 -0.5937624 -0.29660034 -0.81943363
		 -0.81784439 -0.29660034 -0.59535336 -0.96171284 -0.29660034 -0.31299573 -1.011284828 -0.29660034 1.1622912e-08
		 -0.96171284 -0.29660034 0.31299573 -0.81784248 -0.29660034 0.59535331 -0.5937624 -0.29660034 0.81943345
		 -0.31140518 -0.29660034 0.96330172 0.0015907288 -0.29660034 1.012875438 0.31458664 -0.29660034 0.96330172
		 0.5969429 -0.29660034 0.81943339 0.82102394 -0.29660034 0.59535325 0.96489048 -0.29660034 0.18111642
		 1.014466286 -0.29660034 1.1622912e-08 0.85258389 -0.13410091 -0.6182847 0.9892683 -0.13410091 -0.22474375
		 0.97973537 -0.23159122 -0.20230877 0.61987591 -0.13410091 -0.8509959 0.32664299 -0.13410091 -1.00040555
		 0.0015907288 -0.13410091 -1.051888585 -0.32346058 -0.13410091 -1.00040555 -0.61669445 -0.13410091 -0.85099566
		 -0.84940434 -0.13410091 -0.61828446 -0.99881458 -0.13410091 -0.3250514 -1.050297737 -0.13410091 1.1622912e-08
		 -0.99881458 -0.13410091 0.3250514 -0.84940434 -0.13410091 0.61828446 -0.6166935 -0.13410091 0.85099542
		 -0.32345963 -0.13410091 1.00040519238 0.0015907288 -0.13410091 1.051888227 0.32664204 -0.13410091 1.00040519238
		 0.61987495 -0.13410091 0.85099536 0.85258389 -0.13410091 0.6182844 0.97973537 -0.23159122 0.20230879
		 0.98926449 -0.13410091 0.2247436 0.62758255 0.032500267 -0.86160344 0.86319351 0.032500267 -0.62599152
		 0.33069324 0.032500267 -1.012875795 0.0015907288 0.032500267 -1.065000415 -0.32751274 0.032500267 -1.012875676
		 -0.62440109 0.032500267 -0.86160344 -0.86001492 0.032500267 -0.62599146 -1.011284828 0.032500267 -0.32910317
		 -1.063408852 0.032500267 1.1622912e-08 -1.011284828 0.032500267 0.32910317 -0.86001492 0.032500267 0.6259914
		 -0.62440109 0.032500267 0.8616032 -0.32751274 0.032500267 1.012875438 0.0015907288 0.032500267 1.065000176
		 0.33069324 0.032500267 1.012875319 0.6275816 0.032500267 0.86160314 0.8631916 0.032500267 0.62599134
		 1.0091438293 -0.038607597 0.2083904 1.014466286 0.032500267 0.19043714 0.0015907288 -1.032497406 1.1622912e-08
		 1.0091438293 -0.038607597 -0.2083905 1.014467239 0.032500267 -0.19043726 0.99265385 -0.16861439 0.2142767
		 1.0024843216 -0.1049242 0.21640295 1.0024862289 -0.1049242 -0.21640313 0.99265385 -0.16861439 -0.21427685
		 -0.0010967255 -1.032814264 0.00020585187 -0.00093269348 -1.032814264 0.0006770707
		 -0.00067710876 -1.032814264 0.00093197526 -0.00035667419 -1.032814264 0.0010956342
		 0 -1.032814264 0.0011520272 0.00035572052 -1.032814264 0.0010956342 0.00067710876 -1.032814264 0.00093197526
		 0.00093173981 -1.032814264 0.00067707064 0.0010948181 -1.032814264 0.00035587215
		 0.0011520386 -1.032814264 -1.7901996e-07 0.0010948181 -1.032814264 -0.00035623022
		 0.00093173981 -1.032814264 -0.00067742862 0.00067710876 -1.032814264 -0.000932333
		 0.00035572052 -1.032814264 -0.0010959918 0 -1.032814264 -0.0011523848 -0.00035667419 -1.032814264 -0.0010959917
		 -0.00067710876 -1.032814264 -0.000932333 -0.00093269348 -1.032814264 -0.00067742856
		 -0.0010967255 -1.032814264 -0.00020620973 -0.0011520386 -1.032814264 -1.7901996e-07
		 -0.80539417 -0.129889 0.26124597 -0.84671736 -0.12991707 -2.7652961e-08 -0.80539417 -0.129889 -0.261246
		 -0.68543869 -0.12980875 -0.49701378 -0.49851066 -0.12968588 -0.68427962 -0.26281083 -0.12953289 -0.80471003
		 -0.0013365882 -0.12936629 -0.84645545 0.26034227 -0.12920268 -0.80533808 0.49657568 -0.12905747 -0.68529642
		 0.68416417 -0.1289441 -0.49803028 0.79063636 -0.11497246 -0.14647068 0.84079516 -0.11192023 -1.7690013e-08
		 0.79063565 -0.11497243 0.14647043 0.6841625 -0.12894407 0.4980301 0.49657482 -0.12905754 0.68529612;
	setAttr ".vt[332:456]" 0.26034224 -0.12920271 0.80533767 -0.0013365861 -0.12936625 0.8464551
		 -0.26281083 -0.12953287 0.80470967 -0.49851063 -0.12968591 0.68427944 -0.68543863 -0.12980875 0.49701366
		 -0.66599941 -0.28595197 0.21603025 -0.70017034 -0.28597519 -5.3815462e-08 -0.66599941 -0.28595197 -0.21603033
		 -0.56680542 -0.28588557 -0.41099215 -0.41223031 -0.28578395 -0.56584662 -0.21732473 -0.28565741 -0.66543341
		 -0.0011055702 -0.2855196 -0.69995368 0.21528268 -0.28538427 -0.66595286 0.41062978 -0.28526413 -0.56668764
		 0.56575096 -0.28517038 -0.41183296 0.65379202 -0.27361363 -0.1211189 0.69527173 -0.27108896 -4.5574524e-08
		 0.65379149 -0.2736136 0.12111862 0.56574959 -0.28517035 0.41183275 0.41062906 -0.28526422 0.56668735
		 0.21528265 -0.2853843 0.6659525 -0.0011055686 -0.28551957 0.69995332 -0.21732473 -0.28565741 0.66543305
		 -0.41223028 -0.28578398 0.56584638 -0.56680536 -0.28588557 0.410992 -0.52983445 -0.43839896 0.17186219
		 -0.55701882 -0.43841743 -7.9371773e-08 -0.52983445 -0.43839896 -0.17186232 -0.45092085 -0.43834609 -0.32696363
		 -0.32794905 -0.4382652 -0.4501577 -0.17289254 -0.4381645 -0.52938378 -0.00087990501 -0.4380548 -0.55684638
		 0.17126711 -0.43794709 -0.5297972 0.32667521 -0.43785149 -0.45082706 0.45008144 -0.43777686 -0.32763281
		 0.52011836 -0.42857906 -0.096354499 0.55312008 -0.4265697 -7.2812952e-08 0.52011794 -0.42857903 0.096354216
		 0.45008034 -0.43777686 0.32763258 0.32667464 -0.43785158 0.45082673 0.17126708 -0.43794715 0.52979684
		 -0.00087990373 -0.4380548 0.55684602 -0.17289254 -0.4381645 0.52938342 -0.32794902 -0.43826523 0.45015743
		 -0.45092079 -0.43834609 0.32696342 -0.42144784 -0.55974597 0.13670464 -0.44307098 -0.55976063 -9.971447e-08
		 -0.42144784 -0.55974597 -0.13670482 -0.35867736 -0.55970389 -0.26007739 -0.26086164 -0.55963951 -0.35806993
		 -0.13752475 -0.55955935 -0.42108899 -0.00070027669 -0.55947202 -0.44293374 0.13623096 -0.55938631 -0.42141801
		 0.25984782 -0.55931026 -0.35860264 0.3580091 -0.55925083 -0.26060995 0.41371483 -0.55193073 -0.076642178
		 0.43996814 -0.55033159 -9.4494595e-08 0.4137145 -0.55193073 0.076641873 0.35800821 -0.55925083 0.26060969
		 0.25984737 -0.55931032 0.35860234 0.13623093 -0.55938637 0.42141762 -0.00070027565 -0.55947202 0.44293335
		 -0.13752475 -0.55955935 0.42108861 -0.26086161 -0.55963951 0.35806966 -0.3586773 -0.55970389 0.26007715
		 -0.3400355 -0.65089321 0.11029678 -0.35748142 -0.65090513 -1.1499446e-07 -0.3400355 -0.65089321 -0.11029699
		 -0.28939056 -0.65085924 -0.20983717 -0.21047032 -0.65080732 -0.28890014 -0.11095898 -0.65074259 -0.33974564
		 -0.00056535262 -0.65067208 -0.35737062 0.10991428 -0.65060294 -0.34001127 0.20965183 -0.65054148 -0.28933021
		 0.28885087 -0.6504935 -0.21026713 0.33379206 -0.64458382 -0.061835676 0.35497642 -0.64329278 -1.1078032e-07
		 0.33379179 -0.64458382 0.061835364 0.28885016 -0.6504935 0.21026684 0.20965147 -0.65054154 0.28932989
		 0.10991425 -0.65060294 0.34001085 -0.0005653518 -0.65067208 0.35737026 -0.11095898 -0.65074259 0.33974522
		 -0.21047029 -0.65080732 0.28889984 -0.28939053 -0.65085924 0.20983692 -0.21785459 -0.78768396 0.070664749
		 -0.2290315 -0.78769159 -1.3792615e-07 -0.21785459 -0.78768396 -0.070665017 -0.18540731 -0.78766215 -0.13443835
		 -0.13484472 -0.78762889 -0.18509245 -0.071089961 -0.78758729 -0.21766825 -0.00036286315 -0.78754205 -0.22896039
		 0.070419095 -0.78749764 -0.21783875 0.13431938 -0.78745818 -0.18536848 0.18506058 -0.78742743 -0.13471432
		 0.21384665 -0.78363442 -0.039614581 0.22742371 -0.78280574 -1.3522137e-07 0.21384647 -0.78363442 0.039614249
		 0.18506011 -0.78742743 0.13471401 0.13431916 -0.7874583 0.18536814 0.070419073 -0.78749764 0.21783836
		 -0.00036286263 -0.78754205 0.22896002 -0.071089961 -0.78758729 0.21766786 -0.13484471 -0.78762889 0.18509212
		 -0.1854073 -0.78766215 0.13443807 -0.11038748 -0.90800142 0.035805464 -0.11605034 -0.90800536 -1.5809624e-07
		 -0.11038748 -0.90800142 -0.03580578 -0.093946375 -0.90799034 -0.068119548 -0.068326436 -0.90797341 -0.093785934
		 -0.036022224 -0.90795219 -0.1102922 -0.00018475876 -0.90792918 -0.11601414 0.035680171 -0.90790659 -0.11037902
		 0.068058945 -0.90788651 -0.093926482 0.093769357 -0.90787083 -0.068260059 0.10834583 -0.90593958 -0.020069486
		 0.1152317 -0.90551758 -1.5671907e-07 0.10834574 -0.90593958 0.020069143 0.093769118 -0.90787083 0.068259723
		 0.068058833 -0.90788656 0.093926132 0.03568016 -0.90790659 0.11037865 -0.00018475848 -0.90792918 0.11601377
		 -0.036022224 -0.90795219 0.11029183 -0.068326429 -0.90797341 0.093785599 -0.093946368 -0.90799034 0.06811922;
	setAttr -s 914 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 3 1 0 58 0 1 51 0 1 35 0 2 34 1 23 24 0 24 25 1 23 87 0 0 33 0 24 26 0
		 26 84 0 25 83 1 22 31 1 25 27 1 21 30 0 28 27 0 3 32 0 27 29 0 30 36 0 31 37 1 30 31 1
		 32 38 0 31 32 1 33 39 0 34 40 1 33 34 1 35 41 0 34 35 1 36 42 0 37 43 1 36 37 1 38 44 0
		 37 38 1 39 45 0 40 46 1 39 40 1 41 47 0 40 41 1 42 28 0 43 27 1 42 43 1 44 29 0 43 44 1
		 45 26 0 46 24 1 45 46 1 47 23 0 46 47 1 50 21 0 59 3 0 82 29 0 83 82 1 84 83 1 88 25 1
		 89 28 0 88 87 1 88 89 1 50 49 0 55 50 1 49 48 0 48 51 0 51 52 1 55 54 1 71 55 1 54 53 1
		 53 52 1 52 68 1 58 57 0 63 58 1 57 56 0 56 59 0 59 60 1 63 62 1 67 63 1 62 61 1 61 60 1
		 60 64 1 67 66 1 75 67 1 66 65 1 65 64 1 64 72 1 71 70 1 79 71 1 70 69 1 69 68 1 68 76 1
		 75 74 1 74 80 1 80 84 0 84 75 1 74 73 1 73 81 1 81 80 0 73 72 1 72 82 1 82 81 0 79 78 1
		 78 85 1 85 89 0 89 79 1 78 77 1 77 86 1 86 85 0 77 76 1 76 87 1 87 86 0 35 52 1 63 33 1
		 55 30 1 32 60 1 38 64 1 67 39 1 41 68 1 71 36 1 44 72 1 75 45 1 47 76 1 79 42 1 80 83 1
		 81 83 1 85 88 1 86 88 1 49 54 1 48 53 1 57 62 1 56 61 1 62 66 1 61 65 1 54 70 1 53 69 1
		 66 74 1 65 73 1 70 78 1 69 77 1 90 91 1 91 92 1 93 92 1 90 93 1 91 94 1 94 95 1 92 95 1
		 94 96 1 96 97 1 95 97 1;
	setAttr ".ed[166:331]" 96 98 1 98 99 1 97 99 1 98 100 1 100 101 1 99 101 1
		 100 102 1 102 103 1 101 103 1 102 104 1 104 105 1 103 105 1 104 106 1 106 107 1 105 107 1
		 106 108 1 108 109 1 107 109 1 108 110 1 110 111 1 109 111 1 110 112 1 112 113 1 111 113 1
		 112 114 1 114 115 1 113 115 1 114 116 1 116 117 1 115 117 1 116 118 1 118 119 1 117 119 1
		 118 120 1 120 121 1 119 121 1 120 122 1 122 123 1 121 123 1 122 124 1 124 125 1 123 125 1
		 124 126 1 126 127 1 125 127 1 126 128 1 128 129 1 127 129 1 128 90 1 129 93 1 92 130 1
		 131 130 1 93 131 1 95 132 1 130 132 1 97 133 1 132 133 1 99 134 1 133 134 1 101 135 1
		 134 135 1 103 136 1 135 136 1 105 137 1 136 137 1 107 138 1 137 138 1 109 139 1 138 139 1
		 111 140 1 139 140 1 113 141 1 140 141 1 115 142 1 141 142 1 117 143 1 142 143 1 119 144 1
		 143 144 1 121 145 1 144 145 1 123 146 1 145 146 1 125 147 1 146 147 1 127 148 1 147 148 1
		 129 149 1 148 149 1 149 131 1 130 150 1 151 150 1 131 151 1 132 152 1 150 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 141 161 1 160 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 169 151 1 150 170 1 171 170 1
		 151 171 1 152 172 1 170 172 1 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1
		 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1 178 179 1 160 180 1
		 179 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1 164 184 1 183 184 1
		 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1;
	setAttr ".ed[332:497]" 187 188 1 169 189 1 188 189 1 189 171 1 170 190 1 191 190 1
		 171 191 1 172 192 1 190 192 1 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1
		 176 196 1 195 196 1 177 197 1 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1
		 199 200 1 181 201 1 200 201 1 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1
		 185 205 1 204 205 1 186 206 1 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1
		 208 209 1 209 191 1 190 210 1 211 210 1 191 211 1 192 212 1 210 212 1 193 213 1 212 213 1
		 194 214 1 213 214 1 195 215 1 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1
		 217 218 1 199 219 1 218 219 1 200 220 1 219 220 1 201 221 1 220 221 1 202 222 1 221 222 1
		 203 223 1 222 223 1 204 224 1 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1
		 226 227 1 208 228 1 227 228 1 209 229 1 228 229 1 229 211 1 210 230 1 0 231 0 231 230 1
		 211 231 1 212 232 1 230 232 1 213 233 1 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1
		 216 236 1 235 236 1 217 237 1 236 237 1 218 238 1 237 238 1 219 239 1 238 239 1 220 240 1
		 239 240 1 221 241 1 240 241 1 222 242 1 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1
		 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1 1 248 0 228 248 1 247 248 1
		 2 249 1 229 249 1 248 249 0 249 231 0 230 250 1 251 250 1 58 252 1 251 252 1 231 252 0
		 232 253 1 250 253 1 233 254 1 253 254 1 234 255 1 254 255 1 235 256 1 255 256 1 236 257 1
		 256 257 1 237 258 1 257 258 1 238 259 1 258 259 1 239 260 1 259 260 1 240 261 1 260 261 1
		 241 262 1 261 262 1 242 263 1 262 263 1 243 264 1 263 264 1 244 265 1 264 265 1 245 266 1
		 265 266 1 246 267 1 266 267 1 247 268 1 267 268 1 51 269 1 248 269 0;
	setAttr ".ed[498:663]" 269 270 1 268 270 1 5 271 1 253 271 1 4 272 1 272 271 0
		 250 272 1 6 273 1 254 273 1 271 273 0 7 274 1 255 274 1 273 274 0 8 275 1 256 275 1
		 274 275 0 9 276 1 257 276 1 275 276 0 10 277 1 258 277 1 276 277 0 11 278 1 259 278 1
		 277 278 0 12 279 1 260 279 1 278 279 0 13 280 1 261 280 1 279 280 0 14 281 1 262 281 1
		 280 281 0 15 282 1 263 282 1 281 282 0 16 283 1 264 283 1 282 283 0 17 284 1 265 284 1
		 283 284 0 18 285 1 266 285 1 284 285 0 19 286 1 267 286 1 285 286 0 20 287 1 268 287 1
		 286 287 0 50 288 1 270 288 1 21 289 0 288 289 0 287 289 0 290 90 1 290 91 1 290 94 1
		 290 96 1 290 98 1 290 100 1 290 102 1 290 104 1 290 106 1 290 108 1 290 110 1 290 112 1
		 290 114 1 290 116 1 290 118 1 290 120 1 290 122 1 290 124 1 290 126 1 290 128 1 59 291 1
		 251 291 1 3 292 0 292 272 0 291 292 0 48 293 1 293 269 0 293 270 1 49 294 1 294 293 0
		 294 270 1 288 294 0 56 295 1 295 291 0 295 251 1 57 296 1 296 295 0 296 251 1 252 296 0
		 3 327 1 4 326 1 297 298 0 5 325 1 298 299 0 6 324 1 299 300 0 7 323 1 300 301 0 8 322 1
		 301 302 0 9 321 1 302 303 0 10 320 1 303 304 0 11 319 1 304 305 0 12 318 1 305 306 0
		 13 317 1 306 307 0 14 336 1 307 308 0 15 335 1 308 309 0 16 334 1 309 310 0 17 333 1
		 310 311 0 18 332 1 311 312 0 19 331 1 312 313 0 20 330 1 313 314 0 21 329 1 314 315 0
		 22 328 1 315 316 0 316 297 0 317 337 1 318 338 1 317 318 1 319 339 1 318 319 1 320 340 1
		 319 320 1 321 341 1 320 321 1 322 342 1 321 322 1 323 343 1 322 323 1 324 344 1 323 324 1
		 325 345 1 324 325 1 326 346 1 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 349 1
		 328 329 1 330 350 1 329 330 1 331 351 1 330 331 1 332 352 1;
	setAttr ".ed[664:829]" 331 332 1 333 353 1 332 333 1 334 354 1 333 334 1 335 355 1
		 334 335 1 336 356 1 335 336 1 336 317 1 337 357 1 338 358 1 337 338 1 339 359 1 338 339 1
		 340 360 1 339 340 1 341 361 1 340 341 1 342 362 1 341 342 1 343 363 1 342 343 1 344 364 1
		 343 344 1 345 365 1 344 345 1 346 366 1 345 346 1 347 367 1 346 347 1 348 368 1 347 348 1
		 349 369 1 348 349 1 350 370 1 349 350 1 351 371 1 350 351 1 352 372 1 351 352 1 353 373 1
		 352 353 1 354 374 1 353 354 1 355 375 1 354 355 1 356 376 1 355 356 1 356 337 1 357 377 1
		 358 378 1 357 358 1 359 379 1 358 359 1 360 380 1 359 360 1 361 381 1 360 361 1 362 382 1
		 361 362 1 363 383 1 362 363 1 364 384 1 363 364 1 365 385 1 364 365 1 366 386 1 365 366 1
		 367 387 1 366 367 1 368 388 1 367 368 1 369 389 1 368 369 1 370 390 1 369 370 1 371 391 1
		 370 371 1 372 392 1 371 372 1 373 393 1 372 373 1 374 394 1 373 374 1 375 395 1 374 375 1
		 376 396 1 375 376 1 376 357 1 377 397 1 378 398 1 377 378 1 379 399 1 378 379 1 380 400 1
		 379 380 1 381 401 1 380 381 1 382 402 1 381 382 1 383 403 1 382 383 1 384 404 1 383 384 1
		 385 405 1 384 385 1 386 406 1 385 386 1 387 407 1 386 387 1 388 408 1 387 388 1 389 409 1
		 388 389 1 390 410 1 389 390 1 391 411 1 390 391 1 392 412 1 391 392 1 393 413 1 392 393 1
		 394 414 1 393 394 1 395 415 1 394 395 1 396 416 1 395 396 1 396 377 1 397 417 1 398 418 1
		 397 398 1 399 419 1 398 399 1 400 420 1 399 400 1 401 421 1 400 401 1 402 422 1 401 402 1
		 403 423 1 402 403 1 404 424 1 403 404 1 405 425 1 404 405 1 406 426 1 405 406 1 407 427 1
		 406 407 1 408 428 1 407 408 1 409 429 1 408 409 1 410 430 1 409 410 1 411 431 1 410 411 1
		 412 432 1 411 412 1 413 433 1 412 413 1 414 434 1 413 414 1 415 435 1;
	setAttr ".ed[830:913]" 414 415 1 416 436 1 415 416 1 416 397 1 417 437 1 418 438 1
		 417 418 1 419 439 1 418 419 1 420 440 1 419 420 1 421 441 1 420 421 1 422 442 1 421 422 1
		 423 443 1 422 423 1 424 444 1 423 424 1 425 445 1 424 425 1 426 446 1 425 426 1 427 447 1
		 426 427 1 428 448 1 427 428 1 429 449 1 428 429 1 430 450 1 429 430 1 431 451 1 430 431 1
		 432 452 1 431 432 1 433 453 1 432 433 1 434 454 1 433 434 1 435 455 1 434 435 1 436 456 1
		 435 436 1 436 417 1 437 307 1 438 306 1 437 438 1 439 305 1 438 439 1 440 304 1 439 440 1
		 441 303 1 440 441 1 442 302 1 441 442 1 443 301 1 442 443 1 444 300 1 443 444 1 445 299 1
		 444 445 1 446 298 1 445 446 1 447 297 1 446 447 1 448 316 1 447 448 1 449 315 1 448 449 1
		 450 314 1 449 450 1 451 313 1 450 451 1 452 312 1 451 452 1 453 311 1 452 453 1 454 310 1
		 453 454 1 455 309 1 454 455 1 456 308 1 455 456 1 456 437 1;
	setAttr -s 458 -ch 1808 ".fc[0:457]" -type "polyFaces" 
		f 4 156 157 -159 -160
		mu 0 4 0 1 22 21
		f 4 160 161 -163 -158
		mu 0 4 1 2 23 22
		f 4 163 164 -166 -162
		mu 0 4 2 3 24 23
		f 4 166 167 -169 -165
		mu 0 4 3 4 25 24
		f 4 169 170 -172 -168
		mu 0 4 4 5 26 25
		f 4 172 173 -175 -171
		mu 0 4 5 6 27 26
		f 4 175 176 -178 -174
		mu 0 4 6 7 28 27
		f 4 178 179 -181 -177
		mu 0 4 7 8 29 28
		f 4 181 182 -184 -180
		mu 0 4 8 9 30 29
		f 4 184 185 -187 -183
		mu 0 4 9 10 31 30
		f 4 187 188 -190 -186
		mu 0 4 10 11 32 31
		f 4 190 191 -193 -189
		mu 0 4 11 12 33 32
		f 4 193 194 -196 -192
		mu 0 4 12 13 34 33
		f 4 196 197 -199 -195
		mu 0 4 13 14 35 34
		f 4 199 200 -202 -198
		mu 0 4 14 15 36 35
		f 4 202 203 -205 -201
		mu 0 4 15 16 37 36
		f 4 205 206 -208 -204
		mu 0 4 16 17 38 37
		f 4 208 209 -211 -207
		mu 0 4 17 18 39 38
		f 4 211 212 -214 -210
		mu 0 4 18 19 40 39
		f 4 214 159 -216 -213
		mu 0 4 19 20 41 40
		f 4 158 216 -218 -219
		mu 0 4 21 22 43 42
		f 4 162 219 -221 -217
		mu 0 4 22 23 44 43
		f 4 165 221 -223 -220
		mu 0 4 23 24 45 44
		f 4 168 223 -225 -222
		mu 0 4 24 25 46 45
		f 4 171 225 -227 -224
		mu 0 4 25 26 47 46
		f 4 174 227 -229 -226
		mu 0 4 26 27 48 47
		f 4 177 229 -231 -228
		mu 0 4 27 28 49 48
		f 4 180 231 -233 -230
		mu 0 4 28 29 50 49
		f 4 183 233 -235 -232
		mu 0 4 29 30 51 50
		f 4 186 235 -237 -234
		mu 0 4 30 31 52 51
		f 4 189 237 -239 -236
		mu 0 4 31 32 53 52
		f 4 192 239 -241 -238
		mu 0 4 32 33 54 53
		f 4 195 241 -243 -240
		mu 0 4 33 34 55 54
		f 4 198 243 -245 -242
		mu 0 4 34 35 56 55
		f 4 201 245 -247 -244
		mu 0 4 35 36 57 56
		f 4 204 247 -249 -246
		mu 0 4 36 37 58 57
		f 4 207 249 -251 -248
		mu 0 4 37 38 59 58
		f 4 210 251 -253 -250
		mu 0 4 38 39 60 59
		f 4 213 253 -255 -252
		mu 0 4 39 40 61 60
		f 4 215 218 -256 -254
		mu 0 4 40 41 62 61
		f 4 217 256 -258 -259
		mu 0 4 42 43 64 63
		f 4 220 259 -261 -257
		mu 0 4 43 44 65 64
		f 4 222 261 -263 -260
		mu 0 4 44 45 66 65
		f 4 224 263 -265 -262
		mu 0 4 45 46 67 66
		f 4 226 265 -267 -264
		mu 0 4 46 47 68 67
		f 4 228 267 -269 -266
		mu 0 4 47 48 69 68
		f 4 230 269 -271 -268
		mu 0 4 48 49 70 69
		f 4 232 271 -273 -270
		mu 0 4 49 50 71 70
		f 4 234 273 -275 -272
		mu 0 4 50 51 72 71
		f 4 236 275 -277 -274
		mu 0 4 51 52 73 72
		f 4 238 277 -279 -276
		mu 0 4 52 53 74 73
		f 4 240 279 -281 -278
		mu 0 4 53 54 75 74
		f 4 242 281 -283 -280
		mu 0 4 54 55 76 75
		f 4 244 283 -285 -282
		mu 0 4 55 56 77 76
		f 4 246 285 -287 -284
		mu 0 4 56 57 78 77
		f 4 248 287 -289 -286
		mu 0 4 57 58 79 78
		f 4 250 289 -291 -288
		mu 0 4 58 59 80 79
		f 4 252 291 -293 -290
		mu 0 4 59 60 81 80
		f 4 254 293 -295 -292
		mu 0 4 60 61 82 81
		f 4 255 258 -296 -294
		mu 0 4 61 62 83 82
		f 4 257 296 -298 -299
		mu 0 4 63 64 85 84
		f 4 260 299 -301 -297
		mu 0 4 64 65 86 85
		f 4 262 301 -303 -300
		mu 0 4 65 66 87 86
		f 4 264 303 -305 -302
		mu 0 4 66 67 88 87
		f 4 266 305 -307 -304
		mu 0 4 67 68 89 88
		f 4 268 307 -309 -306
		mu 0 4 68 69 90 89
		f 4 270 309 -311 -308
		mu 0 4 69 70 91 90
		f 4 272 311 -313 -310
		mu 0 4 70 71 92 91
		f 4 274 313 -315 -312
		mu 0 4 71 72 93 92
		f 4 276 315 -317 -314
		mu 0 4 72 73 94 93
		f 4 278 317 -319 -316
		mu 0 4 73 74 95 94
		f 4 280 319 -321 -318
		mu 0 4 74 75 96 95
		f 4 282 321 -323 -320
		mu 0 4 75 76 97 96
		f 4 284 323 -325 -322
		mu 0 4 76 77 98 97
		f 4 286 325 -327 -324
		mu 0 4 77 78 99 98
		f 4 288 327 -329 -326
		mu 0 4 78 79 100 99
		f 4 290 329 -331 -328
		mu 0 4 79 80 101 100
		f 4 292 331 -333 -330
		mu 0 4 80 81 102 101
		f 4 294 333 -335 -332
		mu 0 4 81 82 103 102
		f 4 295 298 -336 -334
		mu 0 4 82 83 104 103
		f 4 297 336 -338 -339
		mu 0 4 84 85 106 105
		f 4 300 339 -341 -337
		mu 0 4 85 86 107 106
		f 4 302 341 -343 -340
		mu 0 4 86 87 108 107
		f 4 304 343 -345 -342
		mu 0 4 87 88 109 108
		f 4 306 345 -347 -344
		mu 0 4 88 89 110 109
		f 4 308 347 -349 -346
		mu 0 4 89 90 111 110
		f 4 310 349 -351 -348
		mu 0 4 90 91 112 111
		f 4 312 351 -353 -350
		mu 0 4 91 92 113 112
		f 4 314 353 -355 -352
		mu 0 4 92 93 114 113
		f 4 316 355 -357 -354
		mu 0 4 93 94 115 114
		f 4 318 357 -359 -356
		mu 0 4 94 95 116 115
		f 4 320 359 -361 -358
		mu 0 4 95 96 117 116
		f 4 322 361 -363 -360
		mu 0 4 96 97 118 117
		f 4 324 363 -365 -362
		mu 0 4 97 98 119 118
		f 4 326 365 -367 -364
		mu 0 4 98 99 120 119
		f 4 328 367 -369 -366
		mu 0 4 99 100 121 120
		f 4 330 369 -371 -368
		mu 0 4 100 101 122 121
		f 4 332 371 -373 -370
		mu 0 4 101 102 123 122
		f 4 334 373 -375 -372
		mu 0 4 102 103 124 123
		f 4 335 338 -376 -374
		mu 0 4 103 104 125 124
		f 4 337 376 -378 -379
		mu 0 4 105 106 127 126
		f 4 340 379 -381 -377
		mu 0 4 106 107 128 127
		f 4 342 381 -383 -380
		mu 0 4 107 108 129 128
		f 4 344 383 -385 -382
		mu 0 4 108 109 130 129
		f 4 346 385 -387 -384
		mu 0 4 109 110 131 130
		f 4 348 387 -389 -386
		mu 0 4 110 111 132 131
		f 4 350 389 -391 -388
		mu 0 4 111 112 133 132
		f 4 352 391 -393 -390
		mu 0 4 112 113 134 133
		f 4 354 393 -395 -392
		mu 0 4 113 114 135 134
		f 4 356 395 -397 -394
		mu 0 4 114 115 136 135
		f 4 358 397 -399 -396
		mu 0 4 115 116 137 136
		f 4 360 399 -401 -398
		mu 0 4 116 117 138 137
		f 4 362 401 -403 -400
		mu 0 4 117 118 139 138
		f 4 364 403 -405 -402
		mu 0 4 118 119 140 139
		f 4 366 405 -407 -404
		mu 0 4 119 120 141 140
		f 4 368 407 -409 -406
		mu 0 4 120 121 142 141
		f 4 370 409 -411 -408
		mu 0 4 121 122 143 142
		f 4 372 411 -413 -410
		mu 0 4 122 123 144 143
		f 4 374 413 -415 -412
		mu 0 4 123 124 145 144
		f 4 375 378 -416 -414
		mu 0 4 124 125 146 145
		f 4 377 416 -419 -420
		mu 0 4 126 127 230 303
		f 4 380 420 -422 -417
		mu 0 4 127 128 148 230
		f 4 382 422 -424 -421
		mu 0 4 128 129 149 148
		f 4 384 424 -426 -423
		mu 0 4 129 130 150 149
		f 4 386 426 -428 -425
		mu 0 4 130 131 151 150
		f 4 388 428 -430 -427
		mu 0 4 131 132 152 151
		f 4 390 430 -432 -429
		mu 0 4 132 133 153 152
		f 4 392 432 -434 -431
		mu 0 4 133 134 154 153
		f 4 394 434 -436 -433
		mu 0 4 134 135 155 154
		f 4 396 436 -438 -435
		mu 0 4 135 136 156 155
		f 4 398 438 -440 -437
		mu 0 4 136 137 157 156
		f 4 400 440 -442 -439
		mu 0 4 137 138 158 157
		f 4 402 442 -444 -441
		mu 0 4 138 139 159 158
		f 4 404 444 -446 -443
		mu 0 4 139 140 160 159
		f 4 406 446 -448 -445
		mu 0 4 140 141 161 160
		f 4 408 448 -450 -447
		mu 0 4 141 142 162 161
		f 4 410 450 -452 -449
		mu 0 4 142 143 163 162
		f 4 412 453 -455 -451
		mu 0 4 143 144 300 163
		f 4 414 456 -458 -454
		mu 0 4 144 145 299 300
		f 4 415 419 -459 -457
		mu 0 4 145 146 301 299
		f 5 418 459 -461 462 -464
		mu 0 5 303 230 231 272 302
		f 4 421 464 -466 -460
		mu 0 4 230 148 166 231
		f 4 423 466 -468 -465
		mu 0 4 148 149 167 166
		f 4 425 468 -470 -467
		mu 0 4 149 150 168 167
		f 4 427 470 -472 -469
		mu 0 4 150 151 169 168
		f 4 429 472 -474 -471
		mu 0 4 151 152 170 169
		f 4 431 474 -476 -473
		mu 0 4 152 153 171 170
		f 4 433 476 -478 -475
		mu 0 4 153 154 172 171
		f 4 435 478 -480 -477
		mu 0 4 154 155 173 172
		f 4 437 480 -482 -479
		mu 0 4 155 156 174 173
		f 4 439 482 -484 -481
		mu 0 4 156 157 175 174
		f 4 441 484 -486 -483
		mu 0 4 157 158 176 175
		f 4 443 486 -488 -485
		mu 0 4 158 159 177 176
		f 4 445 488 -490 -487
		mu 0 4 159 160 178 177
		f 4 447 490 -492 -489
		mu 0 4 160 161 179 178
		f 4 449 492 -494 -491
		mu 0 4 161 162 180 179
		f 4 451 494 -496 -493
		mu 0 4 162 163 181 180
		f 5 454 497 498 -500 -495
		mu 0 5 163 300 304 270 181
		f 5 26 27 -75 76 -29
		mu 0 5 220 221 235 274 240
		f 5 30 31 73 -33 -28
		mu 0 5 221 267 237 273 235
		f 4 465 501 -504 -505
		mu 0 4 231 166 305 306
		f 4 467 506 -508 -502
		mu 0 4 166 167 307 305
		f 4 469 509 -511 -507
		mu 0 4 167 168 308 307
		f 4 471 512 -514 -510
		mu 0 4 168 169 309 308
		f 4 473 515 -517 -513
		mu 0 4 169 170 310 309
		f 4 475 518 -520 -516
		mu 0 4 170 171 311 310
		f 4 477 521 -523 -519
		mu 0 4 171 172 312 311
		f 4 479 524 -526 -522
		mu 0 4 172 173 313 312
		f 4 481 527 -529 -525
		mu 0 4 173 174 314 313
		f 4 483 530 -532 -528
		mu 0 4 174 175 315 314
		f 4 485 533 -535 -531
		mu 0 4 175 176 316 315
		f 4 487 536 -538 -534
		mu 0 4 176 177 317 316
		f 4 489 539 -541 -537
		mu 0 4 177 178 318 317
		f 4 491 542 -544 -540
		mu 0 4 178 179 319 318
		f 4 493 545 -547 -543
		mu 0 4 179 180 320 319
		f 4 495 548 -550 -546
		mu 0 4 180 181 321 320
		f 5 499 551 553 -555 -549
		mu 0 5 181 270 322 323 321
		f 5 32 72 71 -39 -35
		mu 0 5 235 273 238 265 222
		f 3 -157 -556 556
		mu 0 3 1 0 200
		f 3 -161 -557 557
		mu 0 3 2 1 201
		f 3 -164 -558 558
		mu 0 3 3 2 202
		f 3 -167 -559 559
		mu 0 3 4 3 203
		f 3 -170 -560 560
		mu 0 3 5 4 204
		f 3 -173 -561 561
		mu 0 3 6 5 205
		f 3 -176 -562 562
		mu 0 3 7 6 206
		f 3 -179 -563 563
		mu 0 3 8 7 207
		f 3 -182 -564 564
		mu 0 3 9 8 208
		f 3 -185 -565 565
		mu 0 3 10 9 209
		f 3 -188 -566 566
		mu 0 3 11 10 210
		f 3 -191 -567 567
		mu 0 3 12 11 211
		f 3 -194 -568 568
		mu 0 3 13 12 212
		f 3 -197 -569 569
		mu 0 3 14 13 213
		f 3 -200 -570 570
		mu 0 3 15 14 214
		f 3 -203 -571 571
		mu 0 3 16 15 215
		f 3 -206 -572 572
		mu 0 3 17 16 216
		f 3 -209 -573 573
		mu 0 3 18 17 217
		f 3 -212 -574 574
		mu 0 3 19 18 218
		f 3 -215 -575 555
		mu 0 3 20 19 219
		f 4 0 25 48 -25
		mu 0 4 241 164 224 242
		f 4 1 29 46 -26
		mu 0 4 164 165 250 224
		f 4 -21 35 41 -34
		mu 0 4 198 229 254 223
		f 4 -22 33 43 -38
		mu 0 4 199 198 223 247
		f 4 -42 39 51 -41
		mu 0 4 223 254 262 225
		f 4 -44 40 53 -43
		mu 0 4 247 223 225 249
		f 4 -47 44 56 -46
		mu 0 4 224 250 258 226
		f 4 -49 45 58 -48
		mu 0 4 242 224 226 253
		f 4 -52 49 61 -51
		mu 0 4 225 262 269 227
		f 4 -54 50 63 -53
		mu 0 4 249 225 227 257
		f 4 -57 54 66 -56
		mu 0 4 226 258 266 228
		f 4 -59 55 68 -58
		mu 0 4 253 226 228 261
		f 4 -62 59 36 -61
		mu 0 4 227 269 236 222
		f 4 -64 60 38 -63
		mu 0 4 257 227 222 265
		f 4 -67 64 -31 -66
		mu 0 4 228 266 267 221
		f 4 -69 65 -27 -68
		mu 0 4 261 228 221 220
		f 5 -577 460 504 -579 -580
		mu 0 5 325 272 231 306 324
		f 5 -78 74 34 -37 -76
		mu 0 5 239 274 235 222 236
		f 4 108 109 110 111
		mu 0 4 259 292 295 237
		f 4 112 113 114 -110
		mu 0 4 292 291 296 295
		f 4 115 116 117 -114
		mu 0 4 291 264 238 296
		f 4 118 119 120 121
		mu 0 4 263 294 297 239
		f 4 122 123 124 -120
		mu 0 4 294 293 298 297
		f 4 125 126 127 -124
		mu 0 4 293 268 240 298
		f 4 -83 -24 24 128
		mu 0 4 252 275 241 242
		f 4 22 -90 129 -30
		mu 0 4 165 243 244 250
		f 4 -70 -80 130 -36
		mu 0 4 229 245 246 254
		f 4 -93 70 37 131
		mu 0 4 248 276 199 247
		f 4 -132 42 132 -98
		mu 0 4 248 247 249 256
		f 4 -130 -95 133 -45
		mu 0 4 250 244 251 258
		f 4 -129 47 134 -88
		mu 0 4 252 242 253 260
		f 4 -131 -85 135 -40
		mu 0 4 254 246 255 262
		f 4 -133 52 136 -103
		mu 0 4 256 249 257 264
		f 4 -134 -100 137 -55
		mu 0 4 258 251 259 266
		f 4 -135 57 138 -108
		mu 0 4 260 253 261 268
		f 4 -136 -105 139 -50
		mu 0 4 262 255 263 269
		f 4 -137 62 -72 -117
		mu 0 4 264 257 265 238
		f 4 -138 -112 -32 -65
		mu 0 4 266 259 237 267
		f 4 -139 67 28 -127
		mu 0 4 268 261 220 240
		f 4 -140 -122 75 -60
		mu 0 4 269 263 239 236
		f 3 -499 -582 582
		mu 0 3 270 304 326
		f 3 -583 -585 585
		mu 0 3 270 326 327
		f 3 -586 -587 -552
		mu 0 3 270 327 322
		f 3 576 -589 589
		mu 0 3 272 325 328
		f 3 -590 -592 592
		mu 0 3 272 328 329
		f 3 -593 -594 -463
		mu 0 3 272 329 302
		f 3 -74 -111 140
		mu 0 3 273 237 295
		f 3 -141 -115 141
		mu 0 3 273 295 296
		f 3 -142 -118 -73
		mu 0 3 273 296 238
		f 3 77 -121 142
		mu 0 3 274 239 297
		f 3 -143 -125 143
		mu 0 3 274 297 298
		f 3 -144 -128 -77
		mu 0 3 274 298 240
		f 4 78 144 -84 79
		mu 0 4 245 278 280 246
		f 4 80 145 -86 -145
		mu 0 4 278 277 279 280
		f 4 81 82 -87 -146
		mu 0 4 277 275 252 279
		f 4 88 146 -94 89
		mu 0 4 243 283 286 244
		f 4 90 147 -96 -147
		mu 0 4 283 281 285 286
		f 4 91 92 -97 -148
		mu 0 4 281 276 248 285
		f 4 93 148 -99 94
		mu 0 4 244 286 288 251
		f 4 95 149 -101 -149
		mu 0 4 286 285 287 288
		f 4 96 97 -102 -150
		mu 0 4 285 248 256 287
		f 4 83 150 -104 84
		mu 0 4 246 280 290 255
		f 4 85 151 -106 -151
		mu 0 4 280 279 289 290
		f 4 86 87 -107 -152
		mu 0 4 279 252 260 289
		f 4 98 152 -109 99
		mu 0 4 251 288 292 259
		f 4 100 153 -113 -153
		mu 0 4 288 287 291 292
		f 4 101 102 -116 -154
		mu 0 4 287 256 264 291
		f 4 103 154 -119 104
		mu 0 4 255 290 294 263
		f 4 105 155 -123 -155
		mu 0 4 290 289 293 294
		f 4 106 107 -126 -156
		mu 0 4 289 260 268 293
		f 4 -1 452 457 -456
		mu 0 4 164 241 300 299
		f 4 -2 455 458 -418
		mu 0 4 165 164 299 301
		f 4 -23 417 463 -462
		mu 0 4 232 147 303 302
		f 4 23 496 -498 -453
		mu 0 4 241 275 304 300
		f 4 -4 502 503 -501
		mu 0 4 182 233 306 305
		f 4 -5 500 507 -506
		mu 0 4 183 182 305 307
		f 4 -6 505 510 -509
		mu 0 4 184 183 307 308
		f 4 -7 508 513 -512
		mu 0 4 185 184 308 309
		f 4 -8 511 516 -515
		mu 0 4 186 185 309 310
		f 4 -9 514 519 -518
		mu 0 4 187 186 310 311
		f 4 -10 517 522 -521
		mu 0 4 188 187 311 312
		f 4 -11 520 525 -524
		mu 0 4 189 188 312 313
		f 4 -12 523 528 -527
		mu 0 4 190 189 313 314
		f 4 -13 526 531 -530
		mu 0 4 191 190 314 315
		f 4 -14 529 534 -533
		mu 0 4 192 191 315 316
		f 4 -15 532 537 -536
		mu 0 4 193 192 316 317
		f 4 -16 535 540 -539
		mu 0 4 194 193 317 318
		f 4 -17 538 543 -542
		mu 0 4 195 194 318 319
		f 4 -18 541 546 -545
		mu 0 4 196 195 319 320
		f 4 -19 544 549 -548
		mu 0 4 197 196 320 321
		f 4 69 552 -554 -551
		mu 0 4 245 229 323 322
		f 4 -20 547 554 -553
		mu 0 4 229 197 321 323
		f 4 -3 577 578 -503
		mu 0 4 233 234 324 306
		f 4 -71 575 579 -578
		mu 0 4 234 271 325 324
		f 4 -82 580 581 -497
		mu 0 4 275 277 326 304
		f 4 -81 583 584 -581
		mu 0 4 277 278 327 326
		f 4 -79 550 586 -584
		mu 0 4 278 245 322 327
		f 4 -92 587 588 -576
		mu 0 4 271 282 328 325
		f 4 -91 590 591 -588
		mu 0 4 282 284 329 328
		f 4 -89 461 593 -591
		mu 0 4 284 232 302 329
		f 4 2 595 654 -595
		mu 0 4 330 331 428 431
		f 4 3 597 652 -596
		mu 0 4 334 335 426 429
		f 4 4 599 650 -598
		mu 0 4 338 339 424 427
		f 4 5 601 648 -600
		mu 0 4 342 343 422 425
		f 4 6 603 646 -602
		mu 0 4 346 347 420 423
		f 4 7 605 644 -604
		mu 0 4 350 351 418 421
		f 4 8 607 642 -606
		mu 0 4 354 355 416 419
		f 4 9 609 640 -608
		mu 0 4 358 359 414 417
		f 4 10 611 638 -610
		mu 0 4 362 363 412 415
		f 4 11 613 636 -612
		mu 0 4 366 367 410 413
		f 4 12 615 673 -614
		mu 0 4 370 371 448 411
		f 4 13 617 672 -616
		mu 0 4 374 375 446 449
		f 4 14 619 670 -618
		mu 0 4 378 379 444 447
		f 4 15 621 668 -620
		mu 0 4 382 383 442 445
		f 4 16 623 666 -622
		mu 0 4 386 387 440 443
		f 4 17 625 664 -624
		mu 0 4 390 391 438 441
		f 4 18 627 662 -626
		mu 0 4 394 395 436 439
		f 4 19 629 660 -628
		mu 0 4 398 399 434 437
		f 4 20 631 658 -630
		mu 0 4 402 403 432 435
		f 4 21 594 656 -632
		mu 0 4 406 407 430 433
		f 4 -637 634 676 -636
		mu 0 4 413 410 450 453
		f 4 -639 635 678 -638
		mu 0 4 415 412 452 455
		f 4 -641 637 680 -640
		mu 0 4 417 414 454 457
		f 4 -643 639 682 -642
		mu 0 4 419 416 456 459
		f 4 -645 641 684 -644
		mu 0 4 421 418 458 461
		f 4 -647 643 686 -646
		mu 0 4 423 420 460 463
		f 4 -649 645 688 -648
		mu 0 4 425 422 462 465
		f 4 -651 647 690 -650
		mu 0 4 427 424 464 467
		f 4 -653 649 692 -652
		mu 0 4 429 426 466 469
		f 4 -655 651 694 -654
		mu 0 4 431 428 468 471
		f 4 -657 653 696 -656
		mu 0 4 433 430 470 473
		f 4 -659 655 698 -658
		mu 0 4 435 432 472 475
		f 4 -661 657 700 -660
		mu 0 4 437 434 474 477
		f 4 -663 659 702 -662
		mu 0 4 439 436 476 479
		f 4 -665 661 704 -664
		mu 0 4 441 438 478 481
		f 4 -667 663 706 -666
		mu 0 4 443 440 480 483
		f 4 -669 665 708 -668
		mu 0 4 445 442 482 485
		f 4 -671 667 710 -670
		mu 0 4 447 444 484 487
		f 4 -673 669 712 -672
		mu 0 4 449 446 486 489
		f 4 -674 671 713 -635
		mu 0 4 411 448 488 451
		f 4 -677 674 716 -676
		mu 0 4 453 450 490 493
		f 4 -679 675 718 -678
		mu 0 4 455 452 492 495
		f 4 -681 677 720 -680
		mu 0 4 457 454 494 497
		f 4 -683 679 722 -682
		mu 0 4 459 456 496 499
		f 4 -685 681 724 -684
		mu 0 4 461 458 498 501
		f 4 -687 683 726 -686
		mu 0 4 463 460 500 503
		f 4 -689 685 728 -688
		mu 0 4 465 462 502 505
		f 4 -691 687 730 -690
		mu 0 4 467 464 504 507
		f 4 -693 689 732 -692
		mu 0 4 469 466 506 509
		f 4 -695 691 734 -694
		mu 0 4 471 468 508 511
		f 4 -697 693 736 -696
		mu 0 4 473 470 510 513
		f 4 -699 695 738 -698
		mu 0 4 475 472 512 515
		f 4 -701 697 740 -700
		mu 0 4 477 474 514 517
		f 4 -703 699 742 -702
		mu 0 4 479 476 516 519
		f 4 -705 701 744 -704
		mu 0 4 481 478 518 521
		f 4 -707 703 746 -706
		mu 0 4 483 480 520 523
		f 4 -709 705 748 -708
		mu 0 4 485 482 522 525
		f 4 -711 707 750 -710
		mu 0 4 487 484 524 527
		f 4 -713 709 752 -712
		mu 0 4 489 486 526 529
		f 4 -714 711 753 -675
		mu 0 4 451 488 528 491
		f 4 -717 714 756 -716
		mu 0 4 493 490 530 533
		f 4 -719 715 758 -718
		mu 0 4 495 492 532 535
		f 4 -721 717 760 -720
		mu 0 4 497 494 534 537
		f 4 -723 719 762 -722
		mu 0 4 499 496 536 539
		f 4 -725 721 764 -724
		mu 0 4 501 498 538 541
		f 4 -727 723 766 -726
		mu 0 4 503 500 540 543
		f 4 -729 725 768 -728
		mu 0 4 505 502 542 545
		f 4 -731 727 770 -730
		mu 0 4 507 504 544 547
		f 4 -733 729 772 -732
		mu 0 4 509 506 546 549
		f 4 -735 731 774 -734
		mu 0 4 511 508 548 551
		f 4 -737 733 776 -736
		mu 0 4 513 510 550 553
		f 4 -739 735 778 -738
		mu 0 4 515 512 552 555
		f 4 -741 737 780 -740
		mu 0 4 517 514 554 557
		f 4 -743 739 782 -742
		mu 0 4 519 516 556 559
		f 4 -745 741 784 -744
		mu 0 4 521 518 558 561
		f 4 -747 743 786 -746
		mu 0 4 523 520 560 563
		f 4 -749 745 788 -748
		mu 0 4 525 522 562 565
		f 4 -751 747 790 -750
		mu 0 4 527 524 564 567
		f 4 -753 749 792 -752
		mu 0 4 529 526 566 569
		f 4 -754 751 793 -715
		mu 0 4 491 528 568 531
		f 4 -757 754 796 -756
		mu 0 4 533 530 570 573
		f 4 -759 755 798 -758
		mu 0 4 535 532 572 575
		f 4 -761 757 800 -760
		mu 0 4 537 534 574 577
		f 4 -763 759 802 -762
		mu 0 4 539 536 576 579
		f 4 -765 761 804 -764
		mu 0 4 541 538 578 581
		f 4 -767 763 806 -766
		mu 0 4 543 540 580 583
		f 4 -769 765 808 -768
		mu 0 4 545 542 582 585
		f 4 -771 767 810 -770
		mu 0 4 547 544 584 587
		f 4 -773 769 812 -772
		mu 0 4 549 546 586 589
		f 4 -775 771 814 -774
		mu 0 4 551 548 588 591
		f 4 -777 773 816 -776
		mu 0 4 553 550 590 593
		f 4 -779 775 818 -778
		mu 0 4 555 552 592 595
		f 4 -781 777 820 -780
		mu 0 4 557 554 594 597
		f 4 -783 779 822 -782
		mu 0 4 559 556 596 599
		f 4 -785 781 824 -784
		mu 0 4 561 558 598 601
		f 4 -787 783 826 -786
		mu 0 4 563 560 600 603
		f 4 -789 785 828 -788
		mu 0 4 565 562 602 605
		f 4 -791 787 830 -790
		mu 0 4 567 564 604 607
		f 4 -793 789 832 -792
		mu 0 4 569 566 606 609
		f 4 -794 791 833 -755
		mu 0 4 531 568 608 571
		f 4 -797 794 836 -796
		mu 0 4 573 570 610 613
		f 4 -799 795 838 -798
		mu 0 4 575 572 612 615
		f 4 -801 797 840 -800
		mu 0 4 577 574 614 617
		f 4 -803 799 842 -802
		mu 0 4 579 576 616 619
		f 4 -805 801 844 -804
		mu 0 4 581 578 618 621
		f 4 -807 803 846 -806
		mu 0 4 583 580 620 623
		f 4 -809 805 848 -808
		mu 0 4 585 582 622 625
		f 4 -811 807 850 -810
		mu 0 4 587 584 624 627
		f 4 -813 809 852 -812
		mu 0 4 589 586 626 629
		f 4 -815 811 854 -814
		mu 0 4 591 588 628 631
		f 4 -817 813 856 -816
		mu 0 4 593 590 630 633
		f 4 -819 815 858 -818
		mu 0 4 595 592 632 635
		f 4 -821 817 860 -820
		mu 0 4 597 594 634 637
		f 4 -823 819 862 -822
		mu 0 4 599 596 636 639
		f 4 -825 821 864 -824
		mu 0 4 601 598 638 641
		f 4 -827 823 866 -826
		mu 0 4 603 600 640 643
		f 4 -829 825 868 -828
		mu 0 4 605 602 642 645
		f 4 -831 827 870 -830
		mu 0 4 607 604 644 647
		f 4 -833 829 872 -832
		mu 0 4 609 606 646 649
		f 4 -834 831 873 -795
		mu 0 4 571 608 648 611
		f 4 -837 834 876 -836
		mu 0 4 613 610 650 653
		f 4 -839 835 878 -838
		mu 0 4 615 612 652 655
		f 4 -841 837 880 -840
		mu 0 4 617 614 654 657
		f 4 -843 839 882 -842
		mu 0 4 619 616 656 659
		f 4 -845 841 884 -844
		mu 0 4 621 618 658 661
		f 4 -847 843 886 -846
		mu 0 4 623 620 660 663
		f 4 -849 845 888 -848
		mu 0 4 625 622 662 665
		f 4 -851 847 890 -850
		mu 0 4 627 624 664 667
		f 4 -853 849 892 -852
		mu 0 4 629 626 666 669
		f 4 -855 851 894 -854
		mu 0 4 631 628 668 671
		f 4 -857 853 896 -856
		mu 0 4 633 630 670 673
		f 4 -859 855 898 -858
		mu 0 4 635 632 672 675
		f 4 -861 857 900 -860
		mu 0 4 637 634 674 677
		f 4 -863 859 902 -862
		mu 0 4 639 636 676 679
		f 4 -865 861 904 -864
		mu 0 4 641 638 678 681
		f 4 -867 863 906 -866
		mu 0 4 643 640 680 683
		f 4 -869 865 908 -868
		mu 0 4 645 642 682 685
		f 4 -871 867 910 -870
		mu 0 4 647 644 684 687
		f 4 -873 869 912 -872
		mu 0 4 649 646 686 689
		f 4 -874 871 913 -835
		mu 0 4 611 648 688 651
		f 4 -877 874 -615 -876
		mu 0 4 653 650 368 369
		f 4 -879 875 -613 -878
		mu 0 4 655 652 364 365
		f 4 -881 877 -611 -880
		mu 0 4 657 654 360 361
		f 4 -883 879 -609 -882
		mu 0 4 659 656 356 357
		f 4 -885 881 -607 -884
		mu 0 4 661 658 352 353
		f 4 -887 883 -605 -886
		mu 0 4 663 660 348 349
		f 4 -889 885 -603 -888
		mu 0 4 665 662 344 345
		f 4 -891 887 -601 -890
		mu 0 4 667 664 340 341
		f 4 -893 889 -599 -892
		mu 0 4 669 666 336 337
		f 4 -895 891 -597 -894
		mu 0 4 671 668 332 333
		f 4 -897 893 -634 -896
		mu 0 4 673 670 408 409
		f 4 -899 895 -633 -898
		mu 0 4 675 672 404 405
		f 4 -901 897 -631 -900
		mu 0 4 677 674 400 401
		f 4 -903 899 -629 -902
		mu 0 4 679 676 396 397
		f 4 -905 901 -627 -904
		mu 0 4 681 678 392 393
		f 4 -907 903 -625 -906
		mu 0 4 683 680 388 389
		f 4 -909 905 -623 -908
		mu 0 4 685 682 384 385
		f 4 -911 907 -621 -910
		mu 0 4 687 684 380 381
		f 4 -913 909 -619 -912
		mu 0 4 689 686 376 377
		f 4 -914 911 -617 -875
		mu 0 4 651 688 372 373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coopo2" -p "Things_on_the_Very_Cool_Table";
	rename -uid "236CCCA0-4C52-C22D-0E5A-679A0543F8C7";
	setAttr ".rp" -type "double3" 0.80235348848378774 1.9818599275237552 -0.55798579280124416 ;
	setAttr ".sp" -type "double3" 0.80235348848378774 1.9818599275237552 -0.55798579280124416 ;
createNode mesh -n "CoopoShape2" -p "Coopo2";
	rename -uid "5D9A83D3-4E71-DE2A-6D54-9B9BE4886B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0 0.5 0 0.25 0.050000001
		 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 1 0.050000001 0.75283241 0.050000001 1 0.10000003 0.75283235 0.1
		 1 0.14999993 0.75283241 0.15000002 0.99999994 0.20000002 0.75283241 0.2 1 0.25 0.75283241
		 0.25 1 0.30000001 0.75283259 0.30000001 1 0.35000002 0.75283241 0.35000002 1 0.40000004
		 0.75283241 0.40000013 1 0.45000005 0.75283247 0.45000005 1 0.50000012 0.75283241
		 0.50000018 1 0.55000007 0.75283277 0.55000019 1 0.60000014 0.75283283 0.60000014
		 0.99999976 0.65000015 0.75283235 0.65000027 1 0.70000011 0.75283241 0.70000011 1
		 0.75000006 0.75283241 0.75000012 1 0.80000013 0.75283241 0.80000013 1 0.85000014
		 0.75283241 0.85000014 1 0.90000015 0.75283241 0.90000015 1 0.95000011 0.75283241
		 0.99999994 1 0.95000017 1 1 0.75283241 0 0.68750882 0.049999941 0.50000018 0.050000004
		 0.68751377 0.099999987 0.50000012 0.099999905 0.68750739 0.15000001 0.50000012 0.14999972
		 0.68750775 0.19999999 0.50000042 0.1999997 0.68750817 0.25 0.5000003 0.25 0.68750966
		 0.30000004 0.50000066 0.2999998 0.68751067 0.35000005 0.50000036 0.34999985 0.68751258
		 0.40000004 0.50000048 0.39999989 0.6875121 0.45000005 0.50000024 0.4500002 0.68750638
		 0.50000006 0.50000066 0.50000006 0.68750924 0.55000007 0.50000036 0.55000007 0.68750596
		 0.60000008 0.5 0.6000002 0.68751204 0.6500001 0.5 0.65000027 0.68751168 0.70000011
		 0.5 0.70000029 0.68750995 0.75000012 0.5 0.75000012 0.68750864 0.80000013 0.5 0.80000025
		 0.68750876 0.85000008 0.5000003 0.85000038 0.68750727 0.9000001 0.50000012 0.90000027
		 0.68750745 0.95000017 0.5 0.94999999 0.68751276 1 0.50000048 0 0.75283241 1 0.68750876
		 1.000000119209 0.75 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25
		 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75
		 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013
		 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.094381399 2.3553209 -0.55731684 
		-0.051087178 2.3553209 -0.2830154 0.074847929 2.3553209 -0.03551944 0.27111 2.3553209 
		0.16094883 0.5184617 2.3553209 0.28715408 0.79271597 2.3553209 0.33074442 1.0670168 
		2.3553209 0.28745177 1.3145142 2.3553209 0.16151507 1.5109811 2.3553209 -0.034740072 
		1.6371847 2.3553209 -0.28209922 1.6807761 2.3553209 -0.55635351 1.6374825 2.3553209 
		-0.83065337 1.5115473 2.3553209 -1.0781509 1.3152936 2.3553209 -1.2746171 1.0679331 
		2.3553209 -1.4008229 0.7936793 2.3553209 -1.4444132 0.51937789 2.3553209 -1.4011205 
		0.27188936 2.3553209 -1.2751833 0.075414173 2.3553209 -1.0789303 -0.050789487 2.3553209 
		-0.83156955 -0.32307377 1.6083989 -0.55744094 -0.26862779 1.6083989 -0.21246374 -0.11023693 
		1.6083989 0.098803669 0.13658555 1.6083989 0.34589204 0.44768298 1.6083989 0.50461584 
		0.79259187 1.6083989 0.55943733 1.1375728 1.6083989 0.50499028 1.4488424 1.6083989 
		0.3466042 1.6959286 1.6083989 0.099783845 1.8546486 1.6083989 -0.21131094 1.9094691 
		1.6083989 -0.55622941 1.8550229 1.6083989 -0.901205 1.6966407 1.6083989 -1.2124724 
		1.4498225 1.6083989 -1.4595618 1.138725 1.6083989 -1.6182846 0.79380345 1.6083989 
		-1.6731061 0.44883099 1.6083989 -1.618659 0.13756572 1.6083989 -1.4602746 -0.10952479 
		1.6083989 -1.2134526 -0.26825339 1.6083989 -0.90235728 -0.19300193 2.3986828 -0.55737036 
		-0.14490019 2.3986828 -0.25259116 -0.0049658692 2.3986828 0.022405716 0.21309026 
		2.3986828 0.24070238 0.48794362 2.3986828 0.38093054 0.79266244 2.3986828 0.42936411 
		1.0974464 2.3986828 0.38126132 1.3724385 2.3986828 0.24133153 1.590732 2.3986828 
		0.023271678 1.7309644 2.3986828 -0.25157318 1.7793927 2.3986828 -0.55629998 1.7312952 
		2.3986828 -0.86107707 1.5913612 2.3986828 -1.1360739 1.3733045 2.3986828 -1.3543712 
		1.0984645 2.3986828 -1.4945993 0.79373282 2.3986828 -1.5430329 0.48896161 2.3986828 
		-1.49493 0.21395622 2.3986828 -1.3550003 -0.0043367087 2.3986828 -1.1369405 -0.14456941 
		2.3986828 -0.86209506 0.79319763 2.3553209 -0.55683517 0.79319817 2.3986828 -0.55683517 
		-0.2101219 1.6168605 -0.55737966 -0.21915628 1.6108528 -0.55738455 -0.23935071 1.6083989 
		-0.55739552 -0.16117696 1.6168605 -0.24730967 -0.16977081 1.6108528 -0.24452253 -0.18897991 
		1.6083989 -0.23829357 -0.018823644 1.6168605 0.032461479 -0.026135258 1.6108528 0.037767533 
		-0.042479493 1.6083989 0.049628507 0.20302132 1.6168605 0.25454628 0.19770707 1.6108528 
		0.26185322 0.1858281 1.6083989 0.27818403 0.4826386 1.6168605 0.39721012 0.47984213 
		1.6108528 0.40580067 0.47359127 1.6083989 0.42500299 0.79265314 1.6168605 0.44648436 
		0.79264826 1.6108528 0.45551875 0.79263729 1.6083989 0.47571239 1.1027213 1.6168605 
		0.39754662 1.1055082 1.6108528 0.40614021 1.1117382 1.6083989 0.4253493 1.3824924 
		1.6168605 0.25518638 1.3877988 1.6108528 0.26249906 1.3996602 1.6083989 0.27884275 
		1.6045786 1.6168605 0.033342477 1.6118845 1.6108528 0.038656466 1.6282156 1.6083989 
		0.050535168 1.7472482 1.6168605 -0.24627399 1.755839 1.6108528 -0.24347752 1.7750418 
		1.6083989 -0.23722772 1.7965173 1.6168605 -0.55629069 1.8055515 1.6108528 -0.5562858 
		1.8257458 1.6083989 -0.55627483 1.7475847 1.6168605 -0.86635911 1.7561785 1.6108528 
		-0.86914623 1.7753881 1.6083989 -0.87537676 1.6052186 1.6168605 -1.1461302 1.6125304 
		1.6108528 -1.1514357 1.6288743 1.6083989 -1.1632967 1.3833735 1.6168605 -1.3682166 
		1.3886877 1.6108528 -1.375522 1.4005669 1.6083989 -1.3918529 1.103757 1.6168605 -1.5108789 
		1.1065532 1.6108528 -1.5194694 1.1128041 1.6083989 -1.5386717 0.79374212 1.6168605 
		-1.5601531 0.79374707 1.6108528 -1.5691875 0.79375798 1.6083989 -1.5893822 0.48367429 
		1.6168605 -1.5112154 0.48088714 1.6108528 -1.519809 0.47465712 1.6083989 -1.539018 
		0.20390232 1.6168605 -1.3688568 0.198596 1.6108528 -1.3761678 0.18673477 1.6083989 
		-1.3925115 -0.018183561 1.6168605 -1.1470113 -0.025489412 1.6108528 -1.1523247 -0.041820765 
		1.6083989 -1.1642034 -0.16084047 1.6168605 -0.86739475 -0.16943127 1.6108528 -0.87019122 
		-0.18863361 1.6083989 -0.87644261;
	setAttr -s 122 ".vt[0:121]"  0.80332994 -0.5 -0.0010352135 0.76441193 -0.5 -0.24674416
		 0.651474 -0.5 -0.46839952 0.47555923 -0.5 -0.64430809 0.25391054 -0.5 -0.75724745
		 0.0082015991 -0.5 -0.79616404 -0.23750687 -0.5 -0.75724745 -0.45916343 -0.5 -0.64430809
		 -0.6350708 -0.5 -0.46839952 -0.74800873 -0.5 -0.24674416 -0.78692627 -0.5 -0.0010352135
		 -0.74800873 -0.5 0.2446723 -0.6350708 -0.5 0.4663291 -0.45916343 -0.5 0.64223576
		 -0.23750687 -0.5 0.75517559 0.0082015991 -0.5 0.79409218 0.25391054 -0.5 0.75517559
		 0.47555923 -0.5 0.64223576 0.651474 -0.5 0.4663291 0.76441193 -0.5 0.2446723 1.0082015991 0.5 -0.0010352135
		 0.95925903 0.5 -0.31005287 0.81721497 0.5 -0.58882141 0.5959816 0.5 -0.81005287 0.31721115 0.5 -0.95209265
		 0.0082015991 0.5 -1.0010361671 -0.3008194 0.5 -0.95209265 -0.57958984 0.5 -0.81005287
		 -0.8008194 0.5 -0.58882141 -0.94285572 0.5 -0.31005335 -0.9917984 0.5 -0.0010352135
		 -0.94285572 0.5 0.30798101 -0.8008194 0.5 0.58674955 -0.57958984 0.5 0.80798197 -0.3008194 0.5 0.95002079
		 0.0082015991 0.5 0.99896431 0.31721497 0.5 0.95002079 0.5959816 0.5 0.80798244 0.81721497 0.5 0.58674955
		 0.95925903 0.5 0.30798101 0.89167809 -0.55805397 -0.0010352135 0.8484385 -0.55805397 -0.27404499
		 0.72294617 -0.55805397 -0.52032995 0.52749681 -0.55805397 -0.71578264 0.28120422 -0.55805397 -0.84127092
		 0.0082015991 -0.55805397 -0.88451147 -0.26481247 -0.55805397 -0.84127092 -0.51109314 -0.55805397 -0.71578264
		 -0.70654297 -0.55805397 -0.52032995 -0.83203506 -0.55805397 -0.27404499 -0.87527084 -0.55805397 -0.0010352135
		 -0.83203506 -0.55805397 0.27197266 -0.70654297 -0.55805397 0.51825762 -0.51109314 -0.55805397 0.71371078
		 -0.26481247 -0.55805397 0.83919907 0.0082015991 -0.55805397 0.88243961 0.28120422 -0.55805397 0.83919907
		 0.52749681 -0.55805397 0.71371078 0.72294617 -0.55805397 0.51825809 0.8484385 -0.55805397 0.27197266
		 0.0082015991 -0.5 -0.0010352135 0.0082011223 -0.55805397 -0.0010352135 0.90701485 0.4886713 -0.0010352135
		 0.9151082 0.49671459 -0.0010352135 0.93319917 0.5 -0.0010352135 0.86301732 0.4886713 -0.27878428
		 0.87071466 0.49671459 -0.28128529 0.8879199 0.5 -0.28687477 0.73535562 0.4886713 -0.52934504
		 0.74190307 0.49671459 -0.53410196 0.75653911 0.5 -0.54473543 0.53651023 0.4886713 -0.72818947
		 0.5412674 0.49671459 -0.73473787 0.5519011 0.5 -0.74937344 0.28594875 0.4886713 -0.85585737
		 0.28844976 0.49671459 -0.86355448 0.2940402 0.5 -0.88075972 0.0082015991 0.4886713 -0.89984846
		 0.0082015991 0.49671459 -0.90794182 0.0082015991 0.5 -0.92603207 -0.26954579 0.4886713 -0.85585737
		 -0.27204657 0.49671459 -0.86355448 -0.277637 0.5 -0.88075972 -0.52010655 0.4886713 -0.72818947
		 -0.52486372 0.49671459 -0.73473787 -0.53549767 0.5 -0.74937344 -0.71895218 0.4886713 -0.52934504
		 -0.72549963 0.49671459 -0.53410196 -0.74013543 0.5 -0.54473543 -0.84662521 0.4886713 -0.27878428
		 -0.85432255 0.49671459 -0.28128529 -0.87152827 0.5 -0.28687477 -0.89061165 0.4886713 -0.0010352135
		 -0.89870501 0.49671459 -0.0010352135 -0.91679585 0.5 -0.0010352135 -0.84662521 0.4886713 0.27671242
		 -0.85432255 0.49671459 0.27921343 -0.87152827 0.5 0.28480434 -0.71895218 0.4886713 0.52727318
		 -0.72549963 0.49671459 0.53202963 -0.74013543 0.5 0.5426631 -0.52010655 0.4886713 0.72611904
		 -0.52486372 0.49671459 0.73266602 -0.53549767 0.5 0.74730158 -0.26954579 0.4886713 0.85378551
		 -0.27204657 0.49671459 0.86148262 -0.277637 0.5 0.87868786 0.0082015991 0.4886713 0.8977766
		 0.0082015991 0.49671459 0.90586996 0.0082015991 0.5 0.92396116 0.28594875 0.4886713 0.85378551
		 0.28844976 0.49671459 0.86148262 0.2940402 0.5 0.87868786 0.53651023 0.4886713 0.72611904
		 0.5412674 0.49671459 0.73266602 0.5519011 0.5 0.74730158 0.73535562 0.4886713 0.52727318
		 0.74190307 0.49671459 0.53202963 0.75653911 0.5 0.5426631 0.86301732 0.4886713 0.27671242
		 0.87071466 0.49671459 0.27921343 0.8879199 0.5 0.28480434;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 0 60 1 1 60 1 2 60 1 3 60 1 4 60 1 5 60 1
		 6 60 1 7 60 1 8 60 1 9 60 1 10 60 1 11 60 1 12 60 1 13 60 1 14 60 1 15 60 1 16 60 1
		 17 60 1 18 60 1 19 60 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1
		 48 61 1 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1
		 59 61 1 66 65 1 65 62 1 64 67 1 67 66 1 64 63 1 121 64 1 63 62 1 62 119 1 69 68 1
		 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1
		 78 77 1 77 74 1 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 84 83 1 83 80 1 82 85 1
		 85 84 1 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1
		 91 94 1 94 93 1 96 95 1 95 92 1;
	setAttr ".ed[166:259]" 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1
		 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1
		 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1
		 115 114 1 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1
		 0 62 1 65 1 1 68 2 1 71 3 1 74 4 1 77 5 1 80 6 1 83 7 1 86 8 1 89 9 1 92 10 1 95 11 1
		 98 12 1 101 13 1 104 14 1 107 15 1 110 16 1 113 17 1 116 18 1 119 19 1 64 20 1 21 67 1
		 22 70 1 23 73 1 24 76 1 25 79 1 26 82 1 27 85 1 28 88 1 29 91 1 30 94 1 31 97 1 32 100 1
		 33 103 1 34 106 1 35 109 1 36 112 1 37 115 1 38 118 1 39 121 1 63 66 0 66 69 0 69 72 0
		 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0
		 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0 63 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -21 60 40 -62
		mu 0 4 184 0 1 2
		f 4 -22 61 41 -63
		mu 0 4 186 184 2 3
		f 4 -23 62 42 -64
		mu 0 4 188 186 3 4
		f 4 -24 63 43 -65
		mu 0 4 190 188 4 5
		f 4 -25 64 44 -66
		mu 0 4 192 190 5 6
		f 4 -26 65 45 -67
		mu 0 4 194 192 6 7
		f 4 -27 66 46 -68
		mu 0 4 196 194 7 8
		f 4 -28 67 47 -69
		mu 0 4 198 196 8 9
		f 4 -29 68 48 -70
		mu 0 4 200 198 9 10
		f 4 -30 69 49 -71
		mu 0 4 202 200 10 11
		f 4 -31 70 50 -72
		mu 0 4 204 202 11 12
		f 4 -32 71 51 -73
		mu 0 4 206 204 12 13
		f 4 -33 72 52 -74
		mu 0 4 208 206 13 14
		f 4 -34 73 53 -75
		mu 0 4 210 208 14 15
		f 4 -35 74 54 -76
		mu 0 4 212 210 15 16
		f 4 -36 75 55 -77
		mu 0 4 214 212 16 17
		f 4 -37 76 56 -78
		mu 0 4 216 214 17 18
		f 4 -38 77 57 -79
		mu 0 4 218 216 18 19
		f 4 -39 78 58 -80
		mu 0 4 220 218 19 20
		f 4 -40 79 59 -61
		mu 0 4 222 220 20 21
		f 3 0 81 -81
		mu 0 3 22 23 24
		f 3 1 82 -82
		mu 0 3 25 26 27
		f 3 2 83 -83
		mu 0 3 28 29 30
		f 3 3 84 -84
		mu 0 3 31 32 33
		f 3 4 85 -85
		mu 0 3 34 35 36
		f 3 5 86 -86
		mu 0 3 37 38 39
		f 3 6 87 -87
		mu 0 3 40 41 42
		f 3 7 88 -88
		mu 0 3 43 44 45
		f 3 8 89 -89
		mu 0 3 46 47 48
		f 3 9 90 -90
		mu 0 3 49 50 51
		f 3 10 91 -91
		mu 0 3 52 53 54
		f 3 11 92 -92
		mu 0 3 55 56 57
		f 3 12 93 -93
		mu 0 3 58 59 60
		f 3 13 94 -94
		mu 0 3 61 62 63
		f 3 14 95 -95
		mu 0 3 64 65 66
		f 3 15 96 -96
		mu 0 3 67 68 69
		f 3 16 97 -97
		mu 0 3 70 71 72
		f 3 17 98 -98
		mu 0 3 73 74 75
		f 3 18 99 -99
		mu 0 3 76 77 78
		f 3 19 80 -100
		mu 0 3 79 80 81
		f 3 -41 100 -102
		mu 0 3 82 83 84
		f 3 -42 101 -103
		mu 0 3 85 86 87
		f 3 -43 102 -104
		mu 0 3 88 89 90
		f 3 -44 103 -105
		mu 0 3 91 92 93
		f 3 -45 104 -106
		mu 0 3 94 95 96
		f 3 -46 105 -107
		mu 0 3 97 98 99
		f 3 -47 106 -108
		mu 0 3 100 101 102
		f 3 -48 107 -109
		mu 0 3 103 104 105
		f 3 -49 108 -110
		mu 0 3 106 107 108
		f 3 -50 109 -111
		mu 0 3 109 110 111
		f 3 -51 110 -112
		mu 0 3 112 113 114
		f 3 -52 111 -113
		mu 0 3 115 116 117
		f 3 -53 112 -114
		mu 0 3 118 119 120
		f 3 -54 113 -115
		mu 0 3 121 122 123
		f 3 -55 114 -116
		mu 0 3 124 125 126
		f 3 -56 115 -117
		mu 0 3 127 128 129
		f 3 -57 116 -118
		mu 0 3 130 131 132
		f 3 -58 117 -119
		mu 0 3 133 134 135
		f 3 -59 118 -120
		mu 0 3 136 137 138
		f 3 -60 119 -101
		mu 0 3 139 140 141
		f 4 -1 200 -122 201
		mu 0 4 144 142 223 143
		f 4 -2 -202 -130 202
		mu 0 4 146 144 143 145
		f 4 -3 -203 -134 203
		mu 0 4 148 146 145 147
		f 4 -4 -204 -138 204
		mu 0 4 150 148 147 149
		f 4 -5 -205 -142 205
		mu 0 4 152 150 149 151
		f 4 -6 -206 -146 206
		mu 0 4 154 152 151 153
		f 4 -7 -207 -150 207
		mu 0 4 156 154 153 155
		f 4 -8 -208 -154 208
		mu 0 4 158 156 155 157
		f 4 -9 -209 -158 209
		mu 0 4 160 158 157 159
		f 4 -10 -210 -162 210
		mu 0 4 162 160 159 161
		f 4 -11 -211 -166 211
		mu 0 4 164 162 161 163
		f 4 -12 -212 -170 212
		mu 0 4 166 164 163 165
		f 4 -13 -213 -174 213
		mu 0 4 168 166 165 167
		f 4 -14 -214 -178 214
		mu 0 4 170 168 167 169
		f 4 -15 -215 -182 215
		mu 0 4 172 170 169 171
		f 4 -16 -216 -186 216
		mu 0 4 174 172 171 173
		f 4 -17 -217 -190 217
		mu 0 4 176 174 173 175
		f 4 -18 -218 -194 218
		mu 0 4 178 176 175 177
		f 4 -19 -219 -198 219
		mu 0 4 181 178 177 179
		f 4 -20 -220 -128 -201
		mu 0 4 180 181 179 182
		f 4 -123 220 20 221
		mu 0 4 185 183 0 184
		f 4 -131 -222 21 222
		mu 0 4 187 185 184 186
		f 4 -135 -223 22 223
		mu 0 4 189 187 186 188
		f 4 -139 -224 23 224
		mu 0 4 191 189 188 190
		f 4 -143 -225 24 225
		mu 0 4 193 191 190 192
		f 4 -147 -226 25 226
		mu 0 4 195 193 192 194
		f 4 -151 -227 26 227
		mu 0 4 197 195 194 196
		f 4 -155 -228 27 228
		mu 0 4 199 197 196 198
		f 4 -159 -229 28 229
		mu 0 4 201 199 198 200
		f 4 -163 -230 29 230
		mu 0 4 203 201 200 202
		f 4 -167 -231 30 231
		mu 0 4 205 203 202 204
		f 4 -171 -232 31 232
		mu 0 4 207 205 204 206
		f 4 -175 -233 32 233
		mu 0 4 209 207 206 208
		f 4 -179 -234 33 234
		mu 0 4 211 209 208 210
		f 4 -183 -235 34 235
		mu 0 4 213 211 210 212
		f 4 -187 -236 35 236
		mu 0 4 215 213 212 214
		f 4 -191 -237 36 237
		mu 0 4 217 215 214 216
		f 4 -195 -238 37 238
		mu 0 4 219 217 216 218
		f 4 -199 -239 38 239
		mu 0 4 221 219 218 220
		f 4 -126 -240 39 -221
		mu 0 4 224 221 220 222
		f 4 -127 240 120 121
		mu 0 4 223 226 227 143
		f 4 -125 122 123 -241
		mu 0 4 226 183 185 227
		f 4 -121 241 128 129
		mu 0 4 143 227 228 145
		f 4 -124 130 131 -242
		mu 0 4 227 185 187 228
		f 4 -129 242 132 133
		mu 0 4 145 228 229 147
		f 4 -132 134 135 -243
		mu 0 4 228 187 189 229
		f 4 -133 243 136 137
		mu 0 4 147 229 230 149
		f 4 -136 138 139 -244
		mu 0 4 229 189 191 230
		f 4 -137 244 140 141
		mu 0 4 149 230 231 151
		f 4 -140 142 143 -245
		mu 0 4 230 191 193 231
		f 4 -141 245 144 145
		mu 0 4 151 231 232 153
		f 4 -144 146 147 -246
		mu 0 4 231 193 195 232
		f 4 -145 246 148 149
		mu 0 4 153 232 233 155
		f 4 -148 150 151 -247
		mu 0 4 232 195 197 233
		f 4 -149 247 152 153
		mu 0 4 155 233 234 157
		f 4 -152 154 155 -248
		mu 0 4 233 197 199 234
		f 4 -153 248 156 157
		mu 0 4 157 234 235 159
		f 4 -156 158 159 -249
		mu 0 4 234 199 201 235
		f 4 -157 249 160 161
		mu 0 4 159 235 236 161
		f 4 -160 162 163 -250
		mu 0 4 235 201 203 236
		f 4 -161 250 164 165
		mu 0 4 161 236 237 163
		f 4 -164 166 167 -251
		mu 0 4 236 203 205 237
		f 4 -165 251 168 169
		mu 0 4 163 237 238 165
		f 4 -168 170 171 -252
		mu 0 4 237 205 207 238
		f 4 -169 252 172 173
		mu 0 4 165 238 239 167
		f 4 -172 174 175 -253
		mu 0 4 238 207 209 239
		f 4 -173 253 176 177
		mu 0 4 167 239 240 169
		f 4 -176 178 179 -254
		mu 0 4 239 209 211 240
		f 4 -177 254 180 181
		mu 0 4 169 240 241 171
		f 4 -180 182 183 -255
		mu 0 4 240 211 213 241
		f 4 -181 255 184 185
		mu 0 4 171 241 242 173
		f 4 -184 186 187 -256
		mu 0 4 241 213 215 242
		f 4 -185 256 188 189
		mu 0 4 173 242 243 175
		f 4 -188 190 191 -257
		mu 0 4 242 215 217 243
		f 4 -189 257 192 193
		mu 0 4 175 243 244 177
		f 4 -192 194 195 -258
		mu 0 4 243 217 219 244
		f 4 -193 258 196 197
		mu 0 4 177 244 245 179
		f 4 -196 198 199 -259
		mu 0 4 244 219 221 245
		f 4 124 259 -200 125
		mu 0 4 224 225 245 221
		f 4 126 127 -197 -260
		mu 0 4 225 182 179 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "platay2" -p "Things_on_the_Very_Cool_Table";
	rename -uid "4C291010-4EB1-65D4-F3A5-EBA5E7116D4A";
	setAttr ".rp" -type "double3" 0.58631465437825669 1.5538059898753569 -0.95168909249237976 ;
	setAttr ".sp" -type "double3" 0.58631465437825669 1.5538059898753569 -0.95168909249237976 ;
createNode mesh -n "platayShape2" -p "platay2";
	rename -uid "2A135AA2-4DB3-0211-6147-7FAB27AADDCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 341 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0 0 1 0 0 0.50005144 0 0 1 0 3.2966511e-07
		 0.50005066 0 0 1 0 6.5932466e-07 0.5000506 0 0 1 0 0 0.50005066 0 0 1 0 3.0611636e-07
		 0.50005025 9.4189645e-08 2.6343821e-07 1 2.3841858e-07 0 0.5000506 0 0 1 2.3841858e-07
		 2.119266e-07 0.50004983 0 0 1 0 4.7094783e-08 0.5000506 0 0 1 0 0 0.50005007 0 0
		 1 0 0 0.50005049 0 0 1 0 2.3547456e-08 0.50005054 0 0 1 0 9.4189552e-08 0.50005043
		 0 0 1 0 0 0.50005025 0 0 1 0 0 0.5000509 0 0 1 0 0 0.50005019 0 0 1 0 4.7094838e-07
		 0.50004995 0 0 1 0 0 0.50005078 0 0 1 0 7.064223e-08 0.50004995 0 0 1 0 0 0.50004977
		 0 0 1 0 0 0.50005031 1 0.40070939 1 1 0 1 1 0.40070897 0.99999988 1 0 1 0.99999958
		 0.40070891 1 1 0 1 1 0.40070945 1 1 0 1 1 0.40070921 1 1 1.0143797e-07 0.99999988
		 1 0.40070903 1 1 0 1 0.99999976 0.40070903 1 1 0 1 1 0.40070885 1 1 0 1 1 0.40070903
		 1 1 0 1 1 0.40070903 1 1 0 1 1 0.40070915 1 1 0 0.9999994 0.99999982 0.40070873 0.99999982
		 0.9999997 1.1920929e-07 1 1 0.40070921 0.99999982 1 0 1 0.99999982 0.40070909 1 1
		 0 1 0.99999976 0.40070945 1 1 0 1 0.99999988 0.40070933 1 1 3.5762787e-07 1 1 0.40070915
		 1 1 0 1 0.99999988 0.40070921 0.9999994 1 7.8048529e-08 0.99999994 0.99999988 0.40070885
		 1 1 0 1 1 0.40070856 1 1 0 1 0 0.40070897 1 0.50005078 0 0.40070838 1 0.50005138
		 3.9430401e-07 0.40070942 1 0.50005078 2.1905851e-07 0.40070918 1 0.5000509 4.8192749e-07
		 0.40070897 1 0.50005066 0 0.40070873 1 0.50005078 2.1905821e-07 0.40070876 0.99999976
		 0.50005078 1.3143497e-07 0.40070903 1 0.50005013 0 0.40070897 1 0.50005066 0 0.40070915
		 1 0.50005019 0 0.4007085 1 0.50005054 2.6287032e-07 0.40070912 1 0.50005054 0 0.40070897
		 1 0.50005031 0 0.40070927 0.9999997 0.50005037 0 0.40070921 1 0.50005096 2.6286992e-07
		 0.40070918 0.99999964 0.50005054 0 0.40070915 1 0.50004995 0 0.40070873 1 0.50005066
		 1.7524705e-07 0.4007085 1 0.50005007 6.5717541e-07 0.40070927 1 0.50004971 0 0.74990237
		 1 0.74990261 0 1 0 0 1 0 1 1 3.284253e-07 0.20025562 1 0.20025568 1 0.74990356 0
		 0.74990362 1 0 1 1 0 1 0 0 1 0.20025586 0 0.20025586 1 0.74990231 1.6491371e-07 0.74990225
		 1 0 1 1 0 1 0 0 0.99999982 0.20025648 0 0.20025621 1 0.74990278 3.2982413e-07 0.74990261
		 1 0 1 1 0 1 0 0 1 0.20025632 1.9705517e-07 0.2002563 1 0.74990255 0 0.74990255 1
		 0 1 1 0 1 0 0 1 0.20025641 1.0947557e-07 0.20025639 1 0.74990231 1.5313354e-07 0.74990207
		 1 0 1 1 0 1 0 0 1 0.20025598 2.4084522e-07 0.20025595 0.99999988 0.74990231 0 0.74990219
		 1 0 1 1 0 1 0 0 0.99999988 0.2002562 0 0.20025605 1 0.74990231 1.0601535e-07 0.74990213
		 1 0 1 1 0 1 0 0 1 0.20025602 1.0947531e-07 0.20025598 1 0.74990231 2.3558981e-08
		 0.74990225 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:340]" 0 0 1 0.20025606 6.5685192e-08 0.20025606
		 1 0.74990255 0 0.74990249 1 0 1 1 0 1 0 0 1 0.20025632 0 0.20025629 1 0.74990225
		 0 0.74990225 1 0 1 1 0 1 0 0 1 0.20025596 0 0.20025596 1 0.74990261 1.1779504e-08
		 0.74990261 1 0 1 1 0 1 0 0 0.99999994 0.20025592 0 0.2002558 1 0.74990243 4.7117897e-08
		 0.74990249 1 0 1 1 0 1 0 0 1 0.20025621 1.3137061e-07 0.20025617 0.99999982 0.74990213
		 0 0.74990207 1 0 1 1 0 1 0 0 0.99999994 0.200256 0 0.20025595 1 0.74990243 0 0.74990243
		 1 0 1 1 0 1 0 0 0.99999988 0.20025632 0 0.20025623 0.99999982 0.74990261 0 0.74990243
		 1 0 1 1 0 1 0 0 0.99999994 0.20025584 0 0.20025578 1 0.74990249 2.3558955e-07 0.74990249
		 1 0 1 1 0 1 0 0 1 0.20025626 1.3137046e-07 0.20025627 1 0.7499029 0 0.74990296 1
		 0 1 1 0 1 0 0 0.99999994 0.20025638 0 0.20025635 1 0.74990314 3.5338342e-08 0.74990308
		 1 0 1 1 0 1 0 0 0.99999994 0.20025539 0 0.20025533 1 0.74990201 0 0.74990207 1 0
		 1 1 0 1 0 0 1 0.20025674 8.7580865e-08 0.20025671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -0.5570637 0.84297681 -0.58128887 
		-0.38664261 0.84297681 -0.24609423 -0.12098269 0.84297681 0.02003178 0.21391384 0.84297681 
		0.19103919 0.58526284 0.84297681 0.25018826 0.95671481 0.84297681 0.19168924 1.2919093 
		0.84297681 0.021268239 1.5580351 0.84297681 -0.24439268 1.7290422 0.84297681 -0.57928842 
		1.7881914 0.84297681 -0.95063728 1.7296922 0.84297681 -1.3220891 1.5592716 0.84297681 
		-1.6572835 1.2936108 0.84297681 -1.9234096 0.9587152 0.84297681 -2.0944169 0.58736646 
		0.84297681 -2.1535656 0.21591447 0.84297681 -2.0950668 -0.11927999 0.84297681 -1.924646 
		-0.38540557 0.84297681 -1.6589854 -0.55641305 0.84297681 -1.3240898 -0.61556184 0.84297681 
		-0.95274091 0.58631468 0.84297681 -0.95168906 -1.0819674 0.74104178 -0.41124529 -0.83331007 
		0.74104178 0.077831417 -0.44568884 0.74104178 0.4661307 0.042951822 0.74104178 0.71564454 
		0.58478028 0.74104178 0.80194771 1.1267589 0.74104178 0.71659303 1.6158347 0.74104178 
		0.46793479 2.0041344 0.74104178 0.080314107 2.2536478 0.74104178 -0.40832627 2.3399513 
		0.74104178 -0.95015448 2.254596 0.74104178 -1.4921331 2.0059381 0.74104178 -1.9812092 
		1.6183178 0.74104178 -2.369509 1.1296775 0.74104178 -2.6190221 0.58784962 0.74104178 
		-2.7053258 0.045870911 0.74104178 -2.6199706 -0.44320542 0.74104178 -2.3713131 -0.83150542 
		0.74104178 -1.9836923 -1.0810183 0.74104178 -1.4950521 -1.167321 0.74104178 -0.953224 
		-0.65722948 0.79200417 -0.54883999 -0.70850354 0.77020228 -0.53222966 -0.76508051 
		0.75416386 -0.51390165 -0.82532638 0.74434721 -0.49438474 -0.88744277 0.74104178 
		-0.47426236 -0.47187939 0.79200417 -0.1842802 -0.51551139 0.77020228 -0.15263844 
		-0.56365484 0.75416386 -0.11772427 -0.61492163 0.74434721 -0.080545373 -0.66777891 
		0.74104178 -0.042212855 -0.18294567 0.79200417 0.10515967 -0.21466361 0.77020228 
		0.14873579 -0.24966191 0.75416386 0.19681817 -0.28693098 0.74434721 0.2480199 -0.32535511 
		0.74104178 0.30081004 0.18128936 0.79200417 0.29114822 0.16458938 0.77020228 0.3423931 
		0.1461623 0.75416386 0.39893734 0.12654024 0.74434721 0.45914981 0.1063088 0.74104178 
		0.52123004 0.58517075 0.79200417 0.35547894 0.58512354 0.77020228 0.40937623 0.5850715 
		0.75416386 0.46884719 0.58501607 0.74434721 0.53217649 0.58495897 0.74104178 0.59747005 
		0.98916376 0.79200417 0.29185507 1.005774 0.77020228 0.3431291 1.0241021 0.75416386 
		0.39970535 1.0436193 0.74434721 0.45995209 1.0637418 0.74104178 0.52206779 1.3537232 
		0.79200417 0.10650446 1.3853648 0.77020228 0.15013601 1.4202789 0.75416386 0.19827959 
		1.457458 0.74434721 0.24954645 1.4957905 0.74104178 0.30240363 1.643163 0.79200417 
		-0.1824297 1.6867391 0.77020228 -0.15071155 1.7348214 0.75416386 -0.11571325 1.7860233 
		0.74434721 -0.078444459 1.8388133 0.74104178 -0.040019628 1.8291513 0.79200417 -0.54666412 
		1.8803961 0.77020228 -0.52996409 1.9369402 0.75416386 -0.51153708 1.9971528 0.74434721 
		-0.49191466 2.0592332 0.74104178 -0.47168341 1.8934821 0.79200417 -0.95054513 1.9473796 
		0.77020228 -0.95049798 2.0068505 0.75416386 -0.95044595 2.0701797 0.74434721 -0.95039052 
		2.1354733 0.74104178 -0.95033342 1.8298583 0.79200417 -1.3545382 1.8811321 0.77020228 
		-1.3711485 1.9377085 0.75416386 -1.3894765 1.9979551 0.74434721 -1.4089936 2.0600708 
		0.74104178 -1.4291161 1.6445076 0.79200417 -1.7190975 1.6881392 0.77020228 -1.7507393 
		1.7362827 0.75416386 -1.7856535 1.7875495 0.74434721 -1.8228327 1.8404067 0.74104178 
		-1.8611649 1.3555738 0.79200417 -2.0085373 1.387292 0.77020228 -2.0521135 1.4222903 
		0.75416386 -2.1001961 1.4595592 0.74434721 -2.1513977 1.4979842 0.74104178 -2.2041879 
		0.99133939 0.79200417 -2.1945257 1.0080394 0.77020228 -2.2457705 1.0264661 0.75416386 
		-2.3023148 1.0460891 0.74434721 -2.3625271 1.0663202 0.74104178 -2.4246075 0.58745861 
		0.79200417 -2.2588568 0.58750576 0.77020228 -2.3127542 0.58755779 0.75416386 -2.3722253 
		0.58761322 0.74434721 -2.4355543 0.58767039 0.74104178 -2.5008478 0.18346526 0.79200417 
		-2.1952326 0.16685499 0.77020228 -2.2465067 0.14852747 0.75416386 -2.3030832 0.12901056 
		0.74434721 -2.3633296 0.10888751 0.74104178 -2.4254453 -0.18109359 0.79200417 -2.0098822 
		-0.21273579 0.77020228 -2.0535138 -0.24764988 0.75416386 -2.1016574 -0.28482899 0.74434721 
		-2.1529243 -0.32316121 0.74104178 -2.2057817 -0.47053376 0.79200417 -1.7209485 -0.51411003 
		0.77020228 -1.7526666 -0.56219226 0.75416386 -1.7876649 -0.6133942 0.74434721 -1.8249336 
		-0.66618431 0.74104178 -1.8633586 -0.65652192 0.79200417 -1.356714 -0.70776737 0.77020228 
		-1.373414 -0.76431108 0.75416386 -1.3918411 -0.82452321 0.74434721 -1.4114635 -0.88660431 
		0.74104178 -1.4316946 -0.72085226 0.79200417 -0.95283312 -0.77474964 0.77020228 -0.95288032 
		-0.8342213 0.75416386 -0.95293242 -0.89755052 0.74434721 -0.95298785 -0.96284318 
		0.74104178 -0.95304501;
	setAttr -s 141 ".vt[0:140]"  0.9510572 1.000000476837 -0.30901724 0.80901742 1.000000476837 -0.58778566
		 0.5877862 1.000000476837 -0.80901748 0.30901718 1.000000476837 -0.9510572 0 1.000000476837 -1.000000715256
		 -0.30901718 1.000000476837 -0.9510572 -0.58778548 1.000000476837 -0.80901748 -0.80901718 1.000000476837 -0.58778542
		 -0.9510566 1.000000476837 -0.30901706 -1.000000238419 1.000000476837 0 -0.9510566 1.000000476837 0.30901706
		 -0.80901718 1.000000476837 0.58778536 -0.58778524 1.000000476837 0.80901712 -0.30901694 1.000000476837 0.95105678
		 0 1.000000476837 1.000000119209 0.30901718 1.000000476837 0.9510566 0.58778548 1.000000476837 0.80901712
		 0.80901694 1.000000476837 0.5877853 0.95105672 1.000000476837 0.30901706 1 1.000000476837 0
		 0 1.000000476837 0 1.3876698 1.14340353 -0.45088106 1.18042302 1.14340353 -0.85762727
		 0.85762715 1.14340353 -1.18042231 0.450881 1.14340353 -1.38766992 -2.3841858e-07 1.14340353 -1.45908237
		 -0.45088148 1.14340353 -1.38766992 -0.85762691 1.14340353 -1.18042231 -1.18042219 1.14340353 -0.85762691
		 -1.38766956 1.14340353 -0.450881 -1.45908213 1.14340353 4.3195708e-08 -1.38766921 1.14340353 0.45088121
		 -1.18042183 1.14340353 0.85762691 -0.85762691 1.14340353 1.18042231 -0.450881 1.14340353 1.38766932
		 -2.3841858e-07 1.14340353 1.45908225 0.450881 1.14340353 1.38766932 0.85762691 1.14340353 1.18042231
		 1.18042254 1.14340353 0.85762691 1.38766932 1.14340353 0.45088115 1.45908141 1.14340353 1.9514518e-07
		 1.034374714 1.071709156 -0.33608866 1.077024221 1.10238028 -0.34994629 1.12408471 1.12494326 -0.36523697
		 1.17419696 1.13875341 -0.38151953 1.22586513 1.14340353 -0.39830723 0.87989211 1.071709156 -0.63927895
		 0.91617227 1.10238028 -0.66563767 0.9562037 1.12494326 -0.69472241 0.99883223 1.13875341 -0.72569376
		 1.04278326 1.14340353 -0.75762612 0.63927937 1.071709156 -0.87989169 0.66563797 1.10238028 -0.91617149
		 0.69472265 1.12494326 -0.95620304 0.72569442 1.13875341 -0.99883163 0.75762606 1.14340353 -1.042782664
		 0.3360889 1.071709156 -1.034374833 0.3499465 1.10238028 -1.077024341 0.36523724 1.12494326 -1.12408435
		 0.38151956 1.13875341 -1.17419732 0.39830756 1.14340353 -1.22586477 0 1.071709156 -1.087605953
		 0 1.10238028 -1.13245022 0 1.12494326 -1.18193197 0 1.13875341 -1.23462403 0 1.14340353 -1.28895032
		 -0.33608866 1.071709156 -1.034374714 -0.34994626 1.10238028 -1.077024221 -0.365237 1.12494326 -1.12408412
		 -0.38151979 1.13875341 -1.17419708 -0.39830756 1.14340353 -1.22586465 -0.63927865 1.071709156 -0.87989169
		 -0.66563725 1.10238028 -0.91617149 -0.69472194 1.12494326 -0.95620304 -0.72569346 1.13875341 -0.99883163
		 -0.75762582 1.14340353 -1.042782545 -0.87989128 1.071709156 -0.63927859 -0.91617107 1.10238028 -0.66563737
		 -0.95620263 1.12494326 -0.69472206 -0.99883127 1.13875341 -0.72569358 -1.042782307 1.14340353 -0.75762582
		 -1.034374237 1.071709156 -0.33608863 -1.077023745 1.10238028 -0.34994626 -1.12408364 1.12494326 -0.36523697
		 -1.17419672 1.13875341 -0.38151959 -1.22586429 1.14340353 -0.39830741 -1.087605476 1.071709156 0
		 -1.13244987 1.10238028 1.9608406e-09 -1.18193161 1.12494326 7.7884161e-09 -1.23462355 1.13875341 1.731253e-08
		 -1.28894997 1.14340353 3.0246483e-08 -1.034374237 1.071709156 0.33608863 -1.077023625 1.10238028 0.34994629
		 -1.12408364 1.12494326 0.36523697 -1.17419648 1.13875341 0.38151971 -1.22586405 1.14340353 0.39830747
		 -0.87989128 1.071709156 0.63927859 -0.91617107 1.10238028 0.66563731 -0.95620251 1.12494326 0.69472206
		 -0.99883103 1.13875341 0.72569364 -1.042781949 1.14340353 0.75762582 -0.63927841 1.071709156 0.87989128
		 -0.66563725 1.10238028 0.91617119 -0.69472194 1.12494326 0.95620275 -0.72569346 1.13875341 0.99883133
		 -0.75762582 1.14340353 1.042782426 -0.33608842 1.071709156 1.034374356 -0.34994602 1.10238028 1.077023745
		 -0.36523652 1.12494326 1.12408376 -0.38151956 1.13875341 1.1741966 -0.39830732 1.14340353 1.22586417
		 0 1.071709156 1.087605715 0 1.10238028 1.1324501 0 1.12494326 1.18193185 0 1.13875341 1.23462367
		 0 1.14340353 1.28895009 0.3360889 1.071709156 1.034374237 0.3499465 1.10238028 1.077023745
		 0.36523676 1.12494326 1.12408376 0.38151932 1.13875341 1.1741966 0.39830756 1.14340353 1.22586417
		 0.63927841 1.071709156 0.87989128 0.66563749 1.10238028 0.91617119 0.69472218 1.12494326 0.95620275
		 0.7256937 1.13875341 0.99883133 0.75762582 1.14340353 1.042782545 0.8798914 1.071709156 0.63927859
		 0.91617131 1.10238028 0.66563731 0.95620275 1.12494326 0.69472206 0.99883151 1.13875341 0.72569352
		 1.042782545 1.14340353 0.75762582 1.034374237 1.071709156 0.3360886 1.077024221 1.10238028 0.34994623
		 1.12408376 1.12494326 0.36523694 1.17419648 1.13875341 0.38151956 1.22586465 1.14340353 0.39830732
		 1.087605 1.071709156 6.1198698e-08 1.13244939 1.10238028 9.1881788e-08 1.18193173 1.12494326 1.2453459e-07
		 1.23462367 1.13875341 1.582158e-07 1.28894925 1.14340353 1.9191899e-07;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 47 46 1 46 41 1 48 47 1 49 48 1 45 50 1
		 50 49 1 45 44 1 140 45 1 44 43 1 43 42 1 42 41 1 41 136 1 52 51 1 51 46 1 53 52 1
		 54 53 1 50 55 1 55 54 1 57 56 1 56 51 1 58 57 1 59 58 1 55 60 1 60 59 1 62 61 1 61 56 1
		 63 62 1 64 63 1 60 65 1 65 64 1 67 66 1 66 61 1 68 67 1 69 68 1 65 70 1 70 69 1 72 71 1
		 71 66 1 73 72 1 74 73 1 70 75 1 75 74 1 77 76 1 76 71 1 78 77 1 79 78 1 75 80 1 80 79 1
		 82 81 1 81 76 1 83 82 1 84 83 1 80 85 1 85 84 1 87 86 1 86 81 1 88 87 1 89 88 1 85 90 1
		 90 89 1 92 91 1 91 86 1 93 92 1 94 93 1 90 95 1 95 94 1 97 96 1 96 91 1 98 97 1 99 98 1
		 95 100 1 100 99 1 102 101 1 101 96 1 103 102 1 104 103 1 100 105 1 105 104 1 107 106 1
		 106 101 1 108 107 1 109 108 1 105 110 1 110 109 1 112 111 1 111 106 1 113 112 1 114 113 1
		 110 115 1 115 114 1 117 116 1 116 111 1 118 117 1 119 118 1 115 120 1 120 119 1 122 121 1
		 121 116 1 123 122 1 124 123 1 120 125 1 125 124 1 127 126 1 126 121 1 128 127 1 129 128 1;
	setAttr ".ed[166:279]" 125 130 1 130 129 1 132 131 1 131 126 1 133 132 1 134 133 1
		 130 135 1 135 134 1 137 136 1 136 131 1 138 137 1 139 138 1 135 140 1 140 139 1 0 41 1
		 46 1 1 51 2 1 56 3 1 61 4 1 66 5 1 71 6 1 76 7 1 81 8 1 86 9 1 91 10 1 96 11 1 101 12 1
		 106 13 1 111 14 1 116 15 1 121 16 1 126 17 1 131 18 1 136 19 1 45 21 1 22 50 1 23 55 1
		 24 60 1 25 65 1 26 70 1 27 75 1 28 80 1 29 85 1 30 90 1 31 95 1 32 100 1 33 105 1
		 34 110 1 35 115 1 36 120 1 37 125 1 38 130 1 39 135 1 40 140 1 44 49 1 43 48 1 42 47 1
		 49 54 1 48 53 1 47 52 1 54 59 1 53 58 1 52 57 1 59 64 1 58 63 1 57 62 1 64 69 1 63 68 1
		 62 67 1 69 74 1 68 73 1 67 72 1 74 79 1 73 78 1 72 77 1 79 84 1 78 83 1 77 82 1 84 89 1
		 83 88 1 82 87 1 89 94 1 88 93 1 87 92 1 94 99 1 93 98 1 92 97 1 99 104 1 98 103 1
		 97 102 1 104 109 1 103 108 1 102 107 1 109 114 1 108 113 1 107 112 1 114 119 1 113 118 1
		 112 117 1 119 124 1 118 123 1 117 122 1 124 129 1 123 128 1 122 127 1 129 134 1 128 133 1
		 127 132 1 134 139 1 133 138 1 132 137 1 44 139 1 43 138 1 42 137 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -1 180 -62 181
		mu 0 4 21 22 142 23
		f 4 -2 -182 -74 182
		mu 0 4 24 25 144 26
		f 4 -3 -183 -80 183
		mu 0 4 27 28 146 29
		f 4 -4 -184 -86 184
		mu 0 4 30 31 148 32
		f 4 -5 -185 -92 185
		mu 0 4 33 34 150 35
		f 4 -6 -186 -98 186
		mu 0 4 36 37 152 38
		f 4 -7 -187 -104 187
		mu 0 4 39 40 154 41
		f 4 -8 -188 -110 188
		mu 0 4 42 43 156 44
		f 4 -9 -189 -116 189
		mu 0 4 45 46 158 47
		f 4 -10 -190 -122 190
		mu 0 4 48 49 160 50
		f 4 -11 -191 -128 191
		mu 0 4 51 52 162 53
		f 4 -12 -192 -134 192
		mu 0 4 54 55 164 56
		f 4 -13 -193 -140 193
		mu 0 4 57 58 166 59
		f 4 -14 -194 -146 194
		mu 0 4 60 61 168 62
		f 4 -15 -195 -152 195
		mu 0 4 63 64 170 65
		f 4 -16 -196 -158 196
		mu 0 4 66 67 172 68
		f 4 -17 -197 -164 197
		mu 0 4 69 70 174 71
		f 4 -18 -198 -170 198
		mu 0 4 72 73 176 74
		f 4 -19 -199 -176 199
		mu 0 4 75 76 178 77
		f 4 -20 -200 -72 -181
		mu 0 4 78 79 180 80
		f 4 -65 200 40 201
		mu 0 4 141 81 82 83
		f 4 -77 -202 41 202
		mu 0 4 143 84 85 86
		f 4 -83 -203 42 203
		mu 0 4 145 87 88 89
		f 4 -89 -204 43 204
		mu 0 4 147 90 91 92
		f 4 -95 -205 44 205
		mu 0 4 149 93 94 95
		f 4 -101 -206 45 206
		mu 0 4 151 96 97 98
		f 4 -107 -207 46 207
		mu 0 4 153 99 100 101
		f 4 -113 -208 47 208
		mu 0 4 155 102 103 104
		f 4 -119 -209 48 209
		mu 0 4 157 105 106 107
		f 4 -125 -210 49 210
		mu 0 4 159 108 109 110
		f 4 -131 -211 50 211
		mu 0 4 161 111 112 113
		f 4 -137 -212 51 212
		mu 0 4 163 114 115 116
		f 4 -143 -213 52 213
		mu 0 4 165 117 118 119
		f 4 -149 -214 53 214
		mu 0 4 167 120 121 122
		f 4 -155 -215 54 215
		mu 0 4 169 123 124 125
		f 4 -161 -216 55 216
		mu 0 4 171 126 127 128
		f 4 -167 -217 56 217
		mu 0 4 173 129 130 131
		f 4 -173 -218 57 218
		mu 0 4 175 132 133 134
		f 4 -179 -219 58 219
		mu 0 4 177 135 136 137
		f 4 -68 -220 59 -201
		mu 0 4 179 138 139 140
		f 4 -67 64 65 -221
		mu 0 4 188 81 141 196
		f 4 -69 220 63 -222
		mu 0 4 185 188 196 194
		f 4 -71 222 60 61
		mu 0 4 142 182 190 23
		f 4 -70 221 62 -223
		mu 0 4 182 186 193 190
		f 4 -66 76 77 -224
		mu 0 4 195 84 143 204
		f 4 -64 223 75 -225
		mu 0 4 191 195 204 202
		f 4 -61 225 72 73
		mu 0 4 144 189 198 26
		f 4 -63 224 74 -226
		mu 0 4 189 192 201 198
		f 4 -78 82 83 -227
		mu 0 4 203 87 145 212
		f 4 -76 226 81 -228
		mu 0 4 199 203 212 210
		f 4 -73 228 78 79
		mu 0 4 146 197 206 29
		f 4 -75 227 80 -229
		mu 0 4 197 200 209 206
		f 4 -84 88 89 -230
		mu 0 4 211 90 147 220
		f 4 -82 229 87 -231
		mu 0 4 207 211 220 218
		f 4 -79 231 84 85
		mu 0 4 148 205 214 32
		f 4 -81 230 86 -232
		mu 0 4 205 208 217 214
		f 4 -90 94 95 -233
		mu 0 4 219 93 149 228
		f 4 -88 232 93 -234
		mu 0 4 215 219 228 226
		f 4 -85 234 90 91
		mu 0 4 150 213 222 35
		f 4 -87 233 92 -235
		mu 0 4 213 216 225 222
		f 4 -96 100 101 -236
		mu 0 4 227 96 151 236
		f 4 -94 235 99 -237
		mu 0 4 223 227 236 234
		f 4 -91 237 96 97
		mu 0 4 152 221 230 38
		f 4 -93 236 98 -238
		mu 0 4 221 224 233 230
		f 4 -102 106 107 -239
		mu 0 4 235 99 153 244
		f 4 -100 238 105 -240
		mu 0 4 231 235 244 242
		f 4 -97 240 102 103
		mu 0 4 154 229 238 41
		f 4 -99 239 104 -241
		mu 0 4 229 232 241 238
		f 4 -108 112 113 -242
		mu 0 4 243 102 155 252
		f 4 -106 241 111 -243
		mu 0 4 239 243 252 250
		f 4 -103 243 108 109
		mu 0 4 156 237 246 44
		f 4 -105 242 110 -244
		mu 0 4 237 240 249 246
		f 4 -114 118 119 -245
		mu 0 4 251 105 157 260
		f 4 -112 244 117 -246
		mu 0 4 247 251 260 258
		f 4 -109 246 114 115
		mu 0 4 158 245 254 47
		f 4 -111 245 116 -247
		mu 0 4 245 248 257 254
		f 4 -120 124 125 -248
		mu 0 4 259 108 159 268
		f 4 -118 247 123 -249
		mu 0 4 255 259 268 266
		f 4 -115 249 120 121
		mu 0 4 160 253 262 50
		f 4 -117 248 122 -250
		mu 0 4 253 256 265 262
		f 4 -126 130 131 -251
		mu 0 4 267 111 161 276
		f 4 -124 250 129 -252
		mu 0 4 263 267 276 274
		f 4 -121 252 126 127
		mu 0 4 162 261 270 53
		f 4 -123 251 128 -253
		mu 0 4 261 264 273 270
		f 4 -132 136 137 -254
		mu 0 4 275 114 163 284
		f 4 -130 253 135 -255
		mu 0 4 271 275 284 282
		f 4 -127 255 132 133
		mu 0 4 164 269 278 56
		f 4 -129 254 134 -256
		mu 0 4 269 272 281 278
		f 4 -138 142 143 -257
		mu 0 4 283 117 165 292
		f 4 -136 256 141 -258
		mu 0 4 279 283 292 290
		f 4 -133 258 138 139
		mu 0 4 166 277 286 59
		f 4 -135 257 140 -259
		mu 0 4 277 280 289 286
		f 4 -144 148 149 -260
		mu 0 4 291 120 167 300
		f 4 -142 259 147 -261
		mu 0 4 287 291 300 298
		f 4 -139 261 144 145
		mu 0 4 168 285 294 62
		f 4 -141 260 146 -262
		mu 0 4 285 288 297 294
		f 4 -150 154 155 -263
		mu 0 4 299 123 169 308
		f 4 -148 262 153 -264
		mu 0 4 295 299 308 306
		f 4 -145 264 150 151
		mu 0 4 170 293 302 65
		f 4 -147 263 152 -265
		mu 0 4 293 296 305 302
		f 4 -156 160 161 -266
		mu 0 4 307 126 171 316
		f 4 -154 265 159 -267
		mu 0 4 303 307 316 314
		f 4 -151 267 156 157
		mu 0 4 172 301 310 68
		f 4 -153 266 158 -268
		mu 0 4 301 304 313 310
		f 4 -162 166 167 -269
		mu 0 4 315 129 173 324
		f 4 -160 268 165 -270
		mu 0 4 311 315 324 322
		f 4 -157 270 162 163
		mu 0 4 174 309 318 71
		f 4 -159 269 164 -271
		mu 0 4 309 312 321 318
		f 4 -168 172 173 -272
		mu 0 4 323 132 175 332
		f 4 -166 271 171 -273
		mu 0 4 319 323 332 330
		f 4 -163 273 168 169
		mu 0 4 176 317 326 74
		f 4 -165 272 170 -274
		mu 0 4 317 320 329 326
		f 4 -174 178 179 -275
		mu 0 4 331 135 177 340
		f 4 -172 274 177 -276
		mu 0 4 327 331 340 338
		f 4 -169 276 174 175
		mu 0 4 178 325 334 77
		f 4 -171 275 176 -277
		mu 0 4 325 328 337 334
		f 4 66 277 -180 67
		mu 0 4 179 187 339 138
		f 4 68 278 -178 -278
		mu 0 4 187 184 335 339
		f 4 69 279 -177 -279
		mu 0 4 183 181 333 336
		f 4 70 71 -175 -280
		mu 0 4 181 80 180 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "000599C5-44AD-A924-ABD6-7FB23C015D38";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03F93B65-4EA8-8DA8-46C1-3D92BC647EAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42BE85FD-41FA-85A7-CC1B-02BD7D31D7FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "D496CF33-4212-A9D1-F9FD-5CBD4B6724CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C5F46DE-45C0-C430-42E0-579E60CB4B65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40DABCCB-40D3-8FB0-551A-8CA6A26B3420";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 16 ".dsm";
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
	setAttr -s 3 ".dsm";
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
createNode lambert -n "GLASS";
	rename -uid "8CB8A20A-4051-666C-9D43-BFA06A284C27";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".it" -type "float3" 0.58709675 0.58709675 0.58709675 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "4BC1F5BD-4B32-1F0E-962C-5792582E77D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3446993B-49EB-2BB3-C8E9-0980B1CD0193";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F8CD9CF0-4AA0-279B-3D03-7D8C80662D08";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -528.57140756788795 ;
	setAttr ".tgi[0].vh" -type "double2" 790.47615906549015 44.047617297323995 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 124.28571319580078;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 431.42855834960938;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 431.42855834960938;
	setAttr ".tgi[0].ni[2].y" -102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 124.28571319580078;
	setAttr ".tgi[0].ni[3].y" -102.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 431.42855834960938;
	setAttr ".tgi[0].ni[4].y" -102.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 185.71427917480469;
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
	setAttr ".tgi[0].ni[9].x" -121.42857360839844;
	setAttr ".tgi[0].ni[9].y" -11.428571701049805;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -121.42857360839844;
	setAttr ".tgi[0].ni[10].y" -11.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 431.42855834960938;
	setAttr ".tgi[0].ni[11].y" -102.85713958740234;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -121.42857360839844;
	setAttr ".tgi[0].ni[12].y" -11.428571701049805;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 185.71427917480469;
	setAttr ".tgi[0].ni[13].y" -11.428571701049805;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 124.28571319580078;
	setAttr ".tgi[0].ni[14].y" -102.85713958740234;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 431.42855834960938;
	setAttr ".tgi[0].ni[15].y" -102.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E72CBC93-497B-4F59-761B-31BCBAF9C296";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
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
connectAttr "tableegShape4.iog" "lambert6SG.dsm" -na;
connectAttr "tableegShape3.iog" "lambert6SG.dsm" -na;
connectAttr "tableegShape2.iog" "lambert6SG.dsm" -na;
connectAttr "tableegShape1.iog" "lambert6SG.dsm" -na;
connectAttr "tabletopShape.iog" "lambert6SG.dsm" -na;
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
connectAttr "platayShape1.iog" "lambert7SG.dsm" -na;
connectAttr "platayShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "fride_dore.msg" "materialInfo7.m";
connectAttr "mebdle.oc" "lambert8SG.ss";
connectAttr "hambdlShape.iog" "lambert8SG.dsm" -na;
connectAttr "sinqueShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "mebdle.msg" "materialInfo8.m";
connectAttr "GLASS.oc" "lambert9SG.ss";
connectAttr "CoopoShape1.iog" "lambert9SG.dsm" -na;
connectAttr "CoopoShape2.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "GLASS.msg" "materialInfo9.m";
connectAttr "The_Black_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "cambit.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PinkWalls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "The_White_Tiles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "mebdle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "fride_dore.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "wuub.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "GLASS.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "PinkWalls.msg" ":defaultShaderList1.s" -na;
connectAttr "The_White_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "The_Black_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "cambit.msg" ":defaultShaderList1.s" -na;
connectAttr "wuub.msg" ":defaultShaderList1.s" -na;
connectAttr "fride_dore.msg" ":defaultShaderList1.s" -na;
connectAttr "mebdle.msg" ":defaultShaderList1.s" -na;
connectAttr "GLASS.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spooomShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frok1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frok2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spooomShape2.iog" ":initialShadingGroup.dsm" -na;
// End of corner room smol 6.ma
